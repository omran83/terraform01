locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-kubernetes-cluster-omrandweikat-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.name}"
  cluster_name                      = "kubernetes-cluster.omrandweikat.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-kubernetes-cluster-omrandweikat-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  route_table_public_id             = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  vpc_cidr_block                    = "${aws_vpc.kubernetes-cluster-omrandweikat-com.cidr_block}"
  vpc_id                            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-kubernetes-cluster-omrandweikat-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.name}"
}

output "cluster_name" {
  value = "kubernetes-cluster.omrandweikat.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-kubernetes-cluster-omrandweikat-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.kubernetes-cluster-omrandweikat-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-kubernetes-cluster-omrandweikat-com" {
  elb                    = "${aws_elb.bastion-kubernetes-cluster-omrandweikat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com" {
  elb                    = "${aws_elb.api-kubernetes-cluster-omrandweikat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com" {
  elb                    = "${aws_elb.api-kubernetes-cluster-omrandweikat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com" {
  elb                    = "${aws_elb.api-kubernetes-cluster-omrandweikat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_autoscaling_group" "bastions-kubernetes-cluster-omrandweikat-com" {
  name                 = "bastions.kubernetes-cluster.omrandweikat.com"
  launch_configuration = "${aws_launch_configuration.bastions-kubernetes-cluster-omrandweikat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com" {
  name                 = "master-eu-west-1a.masters.kubernetes-cluster.omrandweikat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com" {
  name                 = "master-eu-west-1b.masters.kubernetes-cluster.omrandweikat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com" {
  name                 = "master-eu-west-1c.masters.kubernetes-cluster.omrandweikat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-kubernetes-cluster-omrandweikat-com" {
  name                 = "nodes.kubernetes-cluster.omrandweikat.com"
  launch_configuration = "${aws_launch_configuration.nodes-kubernetes-cluster-omrandweikat-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.kubernetes-cluster.omrandweikat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "a.etcd-events.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/events"                                        = "a/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "a.etcd-main.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/main"                                          = "a/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "b.etcd-events.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/events"                                        = "b/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "b.etcd-main.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/main"                                          = "b/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "c.etcd-events.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/events"                                        = "c/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-kubernetes-cluster-omrandweikat-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "c.etcd-main.kubernetes-cluster.omrandweikat.com"
    "k8s.io/etcd/main"                                          = "c/a,b,c"
    "k8s.io/role/master"                                        = "1"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  vpc = true

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1a.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  vpc = true

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1b.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  vpc = true

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1c.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_elb" "api-kubernetes-cluster-omrandweikat-com" {
  name = "api-kubernetes-cluster-om-5up6uv"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-kubernetes-cluster-omrandweikat-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "kubernetes-cluster.omrandweikat.com"
    Name              = "api.kubernetes-cluster.omrandweikat.com"
  }
}

resource "aws_elb" "bastion-kubernetes-cluster-omrandweikat-com" {
  name = "bastion-kubernetes-cluste-9lfbo9"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-kubernetes-cluster-omrandweikat-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "kubernetes-cluster.omrandweikat.com"
    Name              = "bastion.kubernetes-cluster.omrandweikat.com"
  }
}

resource "aws_iam_instance_profile" "bastions-kubernetes-cluster-omrandweikat-com" {
  name = "bastions.kubernetes-cluster.omrandweikat.com"
  role = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.name}"
}

resource "aws_iam_instance_profile" "masters-kubernetes-cluster-omrandweikat-com" {
  name = "masters.kubernetes-cluster.omrandweikat.com"
  role = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.name}"
}

resource "aws_iam_instance_profile" "nodes-kubernetes-cluster-omrandweikat-com" {
  name = "nodes.kubernetes-cluster.omrandweikat.com"
  role = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.name}"
}

resource "aws_iam_role" "bastions-kubernetes-cluster-omrandweikat-com" {
  name               = "bastions.kubernetes-cluster.omrandweikat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_iam_role" "masters-kubernetes-cluster-omrandweikat-com" {
  name               = "masters.kubernetes-cluster.omrandweikat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_iam_role" "nodes-kubernetes-cluster-omrandweikat-com" {
  name               = "nodes.kubernetes-cluster.omrandweikat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-kubernetes-cluster-omrandweikat-com" {
  name   = "bastions.kubernetes-cluster.omrandweikat.com"
  role   = "${aws_iam_role.bastions-kubernetes-cluster-omrandweikat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_iam_role_policy" "masters-kubernetes-cluster-omrandweikat-com" {
  name   = "masters.kubernetes-cluster.omrandweikat.com"
  role   = "${aws_iam_role.masters-kubernetes-cluster-omrandweikat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-kubernetes-cluster-omrandweikat-com" {
  name   = "nodes.kubernetes-cluster.omrandweikat.com"
  role   = "${aws_iam_role.nodes-kubernetes-cluster-omrandweikat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.kubernetes-cluster.omrandweikat.com_policy")}"
}

resource "aws_internet_gateway" "kubernetes-cluster-omrandweikat-com" {
  vpc_id = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e" {
  key_name   = "kubernetes.kubernetes-cluster.omrandweikat.com-f2:f8:b3:08:27:7c:61:e2:5c:10:82:fc:c2:f3:ce:9e"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kubernetes-cluster.omrandweikat.com-f2f8b308277c61e25c1082fcc2f3ce9e_public_key")}"
}

resource "aws_launch_configuration" "bastions-kubernetes-cluster-omrandweikat-com" {
  name_prefix                 = "bastions.kubernetes-cluster.omrandweikat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kubernetes-cluster-omrandweikat-com.id}"
  security_groups             = ["${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-kubernetes-cluster-omrandweikat-com" {
  name_prefix                 = "master-eu-west-1a.masters.kubernetes-cluster.omrandweikat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetes-cluster-omrandweikat-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.kubernetes-cluster.omrandweikat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-kubernetes-cluster-omrandweikat-com" {
  name_prefix                 = "master-eu-west-1b.masters.kubernetes-cluster.omrandweikat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetes-cluster-omrandweikat-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.kubernetes-cluster.omrandweikat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-kubernetes-cluster-omrandweikat-com" {
  name_prefix                 = "master-eu-west-1c.masters.kubernetes-cluster.omrandweikat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetes-cluster-omrandweikat-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.kubernetes-cluster.omrandweikat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-kubernetes-cluster-omrandweikat-com" {
  name_prefix                 = "nodes.kubernetes-cluster.omrandweikat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetes-cluster-omrandweikat-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kubernetes-cluster-omrandweikat-com.id}"
  security_groups             = ["${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kubernetes-cluster.omrandweikat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  allocation_id = "${aws_eip.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1a.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  allocation_id = "${aws_eip.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1b.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  allocation_id = "${aws_eip.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1c.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route53_record" "api-kubernetes-cluster-omrandweikat-com" {
  name = "api.kubernetes-cluster.omrandweikat.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-kubernetes-cluster-omrandweikat-com.dns_name}"
    zone_id                = "${aws_elb.api-kubernetes-cluster-omrandweikat-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1IWWH6D2AL4KB"
}

resource "aws_route53_record" "bastion-kubernetes-cluster-omrandweikat-com" {
  name = "bastion.kubernetes-cluster.omrandweikat.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-kubernetes-cluster-omrandweikat-com.dns_name}"
    zone_id                = "${aws_elb.bastion-kubernetes-cluster-omrandweikat-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1IWWH6D2AL4KB"
}

resource "aws_route_table" "kubernetes-cluster-omrandweikat-com" {
  vpc_id = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/kops/role"                                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  vpc_id = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "private-eu-west-1a.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/kops/role"                                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  vpc_id = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "private-eu-west-1b.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/kops/role"                                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  vpc_id = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "private-eu-west-1c.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/kops/role"                                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-kubernetes-cluster-omrandweikat-com.id}"
  route_table_id = "${aws_route_table.kubernetes-cluster-omrandweikat-com.id}"
}

resource "aws_security_group" "api-elb-kubernetes-cluster-omrandweikat-com" {
  name        = "api-elb.kubernetes-cluster.omrandweikat.com"
  vpc_id      = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "api-elb.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kubernetes-cluster-omrandweikat-com" {
  name        = "bastion-elb.kubernetes-cluster.omrandweikat.com"
  vpc_id      = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "bastion-elb.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_security_group" "bastion-kubernetes-cluster-omrandweikat-com" {
  name        = "bastion.kubernetes-cluster.omrandweikat.com"
  vpc_id      = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "bastion.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_security_group" "masters-kubernetes-cluster-omrandweikat-com" {
  name        = "masters.kubernetes-cluster.omrandweikat.com"
  vpc_id      = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "masters.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_security_group" "nodes-kubernetes-cluster-omrandweikat-com" {
  name        = "nodes.kubernetes-cluster.omrandweikat.com"
  vpc_id      = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "nodes.kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-kubernetes-cluster-omrandweikat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetes-cluster-omrandweikat-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1a.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Private"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/internal-elb"                           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1b.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Private"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/internal-elb"                           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "eu-west-1c.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Private"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/internal-elb"                           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "utility-eu-west-1a.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Utility"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/elb"                                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "utility-eu-west-1b.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Utility"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/elb"                                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-kubernetes-cluster-omrandweikat-com" {
  vpc_id            = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "utility-eu-west-1c.kubernetes-cluster.omrandweikat.com"
    SubnetType                                                  = "Utility"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
    "kubernetes.io/role/elb"                                    = "1"
  }
}

resource "aws_vpc" "kubernetes-cluster-omrandweikat-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kubernetes-cluster-omrandweikat-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                           = "kubernetes-cluster.omrandweikat.com"
    Name                                                        = "kubernetes-cluster.omrandweikat.com"
    "kubernetes.io/cluster/kubernetes-cluster.omrandweikat.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kubernetes-cluster-omrandweikat-com" {
  vpc_id          = "${aws_vpc.kubernetes-cluster-omrandweikat-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.kubernetes-cluster-omrandweikat-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
