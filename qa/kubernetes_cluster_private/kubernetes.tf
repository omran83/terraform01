locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-omrandweikat-qa-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-omrandweikat-qa-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-omrandweikat-qa-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-omrandweikat-qa-com.name}"
  cluster_name                      = "omrandweikat-qa.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-qa-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-omrandweikat-qa-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-omrandweikat-qa-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-omrandweikat-qa-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-omrandweikat-qa-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-omrandweikat-qa-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-omrandweikat-qa-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-omrandweikat-qa-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-omrandweikat-qa-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-omrandweikat-qa-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-omrandweikat-qa-com.id}"
  route_table_public_id             = "${aws_route_table.omrandweikat-qa-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"
  vpc_cidr_block                    = "${aws_vpc.omrandweikat-qa-com.cidr_block}"
  vpc_id                            = "${aws_vpc.omrandweikat-qa-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-omrandweikat-qa-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-omrandweikat-qa-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-omrandweikat-qa-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-omrandweikat-qa-com.name}"
}

output "cluster_name" {
  value = "omrandweikat-qa.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-qa-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-qa-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-omrandweikat-qa-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-omrandweikat-qa-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-omrandweikat-qa-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-omrandweikat-qa-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-omrandweikat-qa-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-omrandweikat-qa-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-omrandweikat-qa-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-omrandweikat-qa-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-omrandweikat-qa-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-omrandweikat-qa-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.omrandweikat-qa-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.omrandweikat-qa-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.omrandweikat-qa-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-omrandweikat-qa-com" {
  elb                    = "${aws_elb.bastion-omrandweikat-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-omrandweikat-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-omrandweikat-qa-com" {
  elb                    = "${aws_elb.api-omrandweikat-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-omrandweikat-qa-com" {
  elb                    = "${aws_elb.api-omrandweikat-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-qa-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-omrandweikat-qa-com" {
  elb                    = "${aws_elb.api-omrandweikat-qa-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-qa-com.id}"
}

resource "aws_autoscaling_group" "bastions-omrandweikat-qa-com" {
  name                 = "bastions.omrandweikat-qa.com"
  launch_configuration = "${aws_launch_configuration.bastions-omrandweikat-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.omrandweikat-qa.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-omrandweikat-qa-com" {
  name                 = "master-eu-west-1a.masters.omrandweikat-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-omrandweikat-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.omrandweikat-qa.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-omrandweikat-qa-com" {
  name                 = "master-eu-west-1b.masters.omrandweikat-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-omrandweikat-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.omrandweikat-qa.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-omrandweikat-qa-com" {
  name                 = "master-eu-west-1c.masters.omrandweikat-qa.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-omrandweikat-qa-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.omrandweikat-qa.com"
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

resource "aws_autoscaling_group" "nodes-omrandweikat-qa-com" {
  name                 = "nodes.omrandweikat-qa.com"
  launch_configuration = "${aws_launch_configuration.nodes-omrandweikat-qa-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-qa.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.omrandweikat-qa.com"
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

resource "aws_ebs_volume" "a-etcd-events-omrandweikat-qa-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "a.etcd-events.omrandweikat-qa.com"
    "k8s.io/etcd/events"                        = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-omrandweikat-qa-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "a.etcd-main.omrandweikat-qa.com"
    "k8s.io/etcd/main"                          = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-omrandweikat-qa-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "b.etcd-events.omrandweikat-qa.com"
    "k8s.io/etcd/events"                        = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-omrandweikat-qa-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "b.etcd-main.omrandweikat-qa.com"
    "k8s.io/etcd/main"                          = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-omrandweikat-qa-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "c.etcd-events.omrandweikat-qa.com"
    "k8s.io/etcd/events"                        = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-omrandweikat-qa-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "c.etcd-main.omrandweikat-qa.com"
    "k8s.io/etcd/main"                          = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-omrandweikat-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1a.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-omrandweikat-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1b.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-omrandweikat-qa-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1c.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_elb" "api-omrandweikat-qa-com" {
  name = "api-omrandweikat-qa-com-pkkuqo"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-omrandweikat-qa-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "omrandweikat-qa.com"
    Name              = "api.omrandweikat-qa.com"
  }
}

resource "aws_elb" "bastion-omrandweikat-qa-com" {
  name = "bastion-omrandweikat-qa-c-h3rvnq"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-omrandweikat-qa-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "omrandweikat-qa.com"
    Name              = "bastion.omrandweikat-qa.com"
  }
}

resource "aws_iam_instance_profile" "bastions-omrandweikat-qa-com" {
  name = "bastions.omrandweikat-qa.com"
  role = "${aws_iam_role.bastions-omrandweikat-qa-com.name}"
}

resource "aws_iam_instance_profile" "masters-omrandweikat-qa-com" {
  name = "masters.omrandweikat-qa.com"
  role = "${aws_iam_role.masters-omrandweikat-qa-com.name}"
}

resource "aws_iam_instance_profile" "nodes-omrandweikat-qa-com" {
  name = "nodes.omrandweikat-qa.com"
  role = "${aws_iam_role.nodes-omrandweikat-qa-com.name}"
}

resource "aws_iam_role" "bastions-omrandweikat-qa-com" {
  name               = "bastions.omrandweikat-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.omrandweikat-qa.com_policy")}"
}

resource "aws_iam_role" "masters-omrandweikat-qa-com" {
  name               = "masters.omrandweikat-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.omrandweikat-qa.com_policy")}"
}

resource "aws_iam_role" "nodes-omrandweikat-qa-com" {
  name               = "nodes.omrandweikat-qa.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.omrandweikat-qa.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-omrandweikat-qa-com" {
  name   = "bastions.omrandweikat-qa.com"
  role   = "${aws_iam_role.bastions-omrandweikat-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.omrandweikat-qa.com_policy")}"
}

resource "aws_iam_role_policy" "masters-omrandweikat-qa-com" {
  name   = "masters.omrandweikat-qa.com"
  role   = "${aws_iam_role.masters-omrandweikat-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.omrandweikat-qa.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-omrandweikat-qa-com" {
  name   = "nodes.omrandweikat-qa.com"
  role   = "${aws_iam_role.nodes-omrandweikat-qa-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.omrandweikat-qa.com_policy")}"
}

resource "aws_internet_gateway" "omrandweikat-qa-com" {
  vpc_id = "${aws_vpc.omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e" {
  key_name   = "kubernetes.omrandweikat-qa.com-f2:f8:b3:08:27:7c:61:e2:5c:10:82:fc:c2:f3:ce:9e"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.omrandweikat-qa.com-f2f8b308277c61e25c1082fcc2f3ce9e_public_key")}"
}

resource "aws_launch_configuration" "bastions-omrandweikat-qa-com" {
  name_prefix                 = "bastions.omrandweikat-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-omrandweikat-qa-com.id}"
  security_groups             = ["${aws_security_group.bastion-omrandweikat-qa-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-omrandweikat-qa-com" {
  name_prefix                 = "master-eu-west-1a.masters.omrandweikat-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.omrandweikat-qa.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-omrandweikat-qa-com" {
  name_prefix                 = "master-eu-west-1b.masters.omrandweikat-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.omrandweikat-qa.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-omrandweikat-qa-com" {
  name_prefix                 = "master-eu-west-1c.masters.omrandweikat-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-qa-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.omrandweikat-qa.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-omrandweikat-qa-com" {
  name_prefix                 = "nodes.omrandweikat-qa.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-qa-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-omrandweikat-qa-com.id}"
  security_groups             = ["${aws_security_group.nodes-omrandweikat-qa-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.omrandweikat-qa.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-omrandweikat-qa-com" {
  allocation_id = "${aws_eip.eu-west-1a-omrandweikat-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1a.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-omrandweikat-qa-com" {
  allocation_id = "${aws_eip.eu-west-1b-omrandweikat-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1b.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-omrandweikat-qa-com" {
  allocation_id = "${aws_eip.eu-west-1c-omrandweikat-qa-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1c.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.omrandweikat-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.omrandweikat-qa-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-omrandweikat-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-omrandweikat-qa-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-omrandweikat-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-omrandweikat-qa-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-omrandweikat-qa-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-omrandweikat-qa-com.id}"
}

resource "aws_route53_record" "api-omrandweikat-qa-com" {
  name = "api.omrandweikat-qa.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-omrandweikat-qa-com.dns_name}"
    zone_id                = "${aws_elb.api-omrandweikat-qa-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2KW0J6NK70X9K"
}

resource "aws_route53_record" "bastion-omrandweikat-qa-com" {
  name = "bastion.omrandweikat-qa.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-omrandweikat-qa-com.dns_name}"
    zone_id                = "${aws_elb.bastion-omrandweikat-qa-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2KW0J6NK70X9K"
}

resource "aws_route53_zone_association" "Z2KW0J6NK70X9K" {
  zone_id = "/hostedzone/Z2KW0J6NK70X9K"
  vpc_id  = "${aws_vpc.omrandweikat-qa-com.id}"
}

resource "aws_route_table" "omrandweikat-qa-com" {
  vpc_id = "${aws_vpc.omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-omrandweikat-qa-com" {
  vpc_id = "${aws_vpc.omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "private-eu-west-1a.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-omrandweikat-qa-com" {
  vpc_id = "${aws_vpc.omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "private-eu-west-1b.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-omrandweikat-qa-com" {
  vpc_id = "${aws_vpc.omrandweikat-qa-com.id}"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "private-eu-west-1c.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-omrandweikat-qa-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-omrandweikat-qa-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-omrandweikat-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-qa-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-omrandweikat-qa-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-omrandweikat-qa-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-qa-com.id}"
}

resource "aws_security_group" "api-elb-omrandweikat-qa-com" {
  name        = "api-elb.omrandweikat-qa.com"
  vpc_id      = "${aws_vpc.omrandweikat-qa-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "api-elb.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-omrandweikat-qa-com" {
  name        = "bastion-elb.omrandweikat-qa.com"
  vpc_id      = "${aws_vpc.omrandweikat-qa-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "bastion-elb.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_security_group" "bastion-omrandweikat-qa-com" {
  name        = "bastion.omrandweikat-qa.com"
  vpc_id      = "${aws_vpc.omrandweikat-qa-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "bastion.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_security_group" "masters-omrandweikat-qa-com" {
  name        = "masters.omrandweikat-qa.com"
  vpc_id      = "${aws_vpc.omrandweikat-qa-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "masters.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_security_group" "nodes-omrandweikat-qa-com" {
  name        = "nodes.omrandweikat-qa.com"
  vpc_id      = "${aws_vpc.omrandweikat-qa-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "nodes.omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-omrandweikat-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-omrandweikat-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-omrandweikat-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-omrandweikat-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-omrandweikat-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-omrandweikat-qa-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-omrandweikat-qa-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-qa-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-omrandweikat-qa-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-omrandweikat-qa-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-omrandweikat-qa-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1a.omrandweikat-qa.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1b.omrandweikat-qa.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "eu-west-1c.omrandweikat-qa.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "utility-eu-west-1a.omrandweikat-qa.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "utility-eu-west-1b.omrandweikat-qa.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-omrandweikat-qa-com" {
  vpc_id            = "${aws_vpc.omrandweikat-qa-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "utility-eu-west-1c.omrandweikat-qa.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_vpc" "omrandweikat-qa-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "omrandweikat-qa-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "omrandweikat-qa.com"
    Name                                        = "omrandweikat-qa.com"
    "kubernetes.io/cluster/omrandweikat-qa.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "omrandweikat-qa-com" {
  vpc_id          = "${aws_vpc.omrandweikat-qa-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.omrandweikat-qa-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
