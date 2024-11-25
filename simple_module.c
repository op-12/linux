#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Your Name");
MODULE_DESCRIPTION("A Simple Linux Kernel Module");
MODULE_VERSION("1.0");

static int  init simple_init(void) {
 printk(KERN_INFO "Simple Module: Loaded\n");
return 0;
}

static void  exit simple_exit(void) {
 printk(KERN_INFO "Simple Module: Unloaded\n");
}

module_init(simple_init);
module_exit(simple_exit);
