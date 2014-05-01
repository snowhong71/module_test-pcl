#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/visualization/pcl_visualizer.h>

int main()
{
	pcl::visualization::PCLVisualizer viz("test");
	viz.spin();
}
