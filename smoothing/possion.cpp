#include <pcl/surface/mls.h>
#include <pcl/surface/poisson.h>
#include <pcl/io/pcd_io.h>
#include <pcl/visualization/pcl_visualizer.h>

int main()
{

	pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(pcl::PointCloud<pcl::PointXYZ>);
	pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_smoothed_normals(pcl::PointCloud<pcl::PointXYZ>);
	pcl::visualization::PCLVisualizer *viewer(new pcl::visualization::PCLVisualizer("Cloud",true));

	pcl::io::loadPCDFile("./cloud.pcd",*cloud);

	pcl::Poisson<pcl::PointNormal> poisson;

	poisson.setDepth (9);

	poisson.setInputCloud(cloud_smoothed_normals);

	pcl::PolygonMesh mesh;

	poisson.reconstruct (mesh);

	viewer->addPolygonMesh(triangles,"model");
}
