locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-omrandweikat-prod-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-omrandweikat-prod-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-omrandweikat-prod-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-omrandweikat-prod-com.name}"
  cluster_name                      = "omrandweikat-prod.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-prod-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-omrandweikat-prod-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-omrandweikat-prod-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-omrandweikat-prod-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-omrandweikat-prod-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-omrandweikat-prod-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-omrandweikat-prod-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-omrandweikat-prod-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-omrandweikat-prod-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-omrandweikat-prod-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-omrandweikat-prod-com.id}"
  route_table_public_id             = "${aws_route_table.omrandweikat-prod-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"
  vpc_cidr_block                    = "${aws_vpc.omrandweikat-prod-com.cidr_block}"
  vpc_id                            = "${aws_vpc.omrandweikat-prod-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-omrandweikat-prod-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-omrandweikat-prod-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-omrandweikat-prod-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-omrandweikat-prod-com.name}"
}

output "cluster_name" {
  value = "omrandweikat-prod.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-prod-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-omrandweikat-prod-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-omrandweikat-prod-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-omrandweikat-prod-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-omrandweikat-prod-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-omrandweikat-prod-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-omrandweikat-prod-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-omrandweikat-prod-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-omrandweikat-prod-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-omrandweikat-prod-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-omrandweikat-prod-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.omrandweikat-prod-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.omrandweikat-prod-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.omrandweikat-prod-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-omrandweikat-prod-com" {
  elb                    = "${aws_elb.bastion-omrandweikat-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-omrandweikat-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-omrandweikat-prod-com" {
  elb                    = "${aws_elb.api-omrandweikat-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-omrandweikat-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-omrandweikat-prod-com" {
  elb                    = "${aws_elb.api-omrandweikat-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-omrandweikat-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-omrandweikat-prod-com" {
  elb                    = "${aws_elb.api-omrandweikat-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-omrandweikat-prod-com.id}"
}

resource "aws_autoscaling_group" "bastions-omrandweikat-prod-com" {
  name                 = "bastions.omrandweikat-prod.com"
  launch_configuration = "${aws_launch_configuration.bastions-omrandweikat-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.omrandweikat-prod.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-omrandweikat-prod-com" {
  name                 = "master-eu-west-1a.masters.omrandweikat-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-omrandweikat-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.omrandweikat-prod.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-omrandweikat-prod-com" {
  name                 = "master-eu-west-1b.masters.omrandweikat-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-omrandweikat-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.omrandweikat-prod.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-omrandweikat-prod-com" {
  name                 = "master-eu-west-1c.masters.omrandweikat-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-omrandweikat-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.omrandweikat-prod.com"
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

resource "aws_autoscaling_group" "nodes-omrandweikat-prod-com" {
  name                 = "nodes.omrandweikat-prod.com"
  launch_configuration = "${aws_launch_configuration.nodes-omrandweikat-prod-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "omrandweikat-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.omrandweikat-prod.com"
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

resource "aws_ebs_volume" "a-etcd-events-omrandweikat-prod-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "a.etcd-events.omrandweikat-prod.com"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-omrandweikat-prod-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "a.etcd-main.omrandweikat-prod.com"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-omrandweikat-prod-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "b.etcd-events.omrandweikat-prod.com"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-omrandweikat-prod-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "b.etcd-main.omrandweikat-prod.com"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-omrandweikat-prod-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "c.etcd-events.omrandweikat-prod.com"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-omrandweikat-prod-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "c.etcd-main.omrandweikat-prod.com"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-omrandweikat-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1a.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-omrandweikat-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1b.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-omrandweikat-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1c.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_elb" "api-omrandweikat-prod-com" {
  name = "api-omrandweikat-prod-com-j6gpmi"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-omrandweikat-prod-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "omrandweikat-prod.com"
    Name              = "api.omrandweikat-prod.com"
  }
}

resource "aws_elb" "bastion-omrandweikat-prod-com" {
  name = "bastion-omrandweikat-prod-7qhl6g"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-omrandweikat-prod-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}", "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "omrandweikat-prod.com"
    Name              = "bastion.omrandweikat-prod.com"
  }
}

resource "aws_iam_instance_profile" "bastions-omrandweikat-prod-com" {
  name = "bastions.omrandweikat-prod.com"
  role = "${aws_iam_role.bastions-omrandweikat-prod-com.name}"
}

resource "aws_iam_instance_profile" "masters-omrandweikat-prod-com" {
  name = "masters.omrandweikat-prod.com"
  role = "${aws_iam_role.masters-omrandweikat-prod-com.name}"
}

resource "aws_iam_instance_profile" "nodes-omrandweikat-prod-com" {
  name = "nodes.omrandweikat-prod.com"
  role = "${aws_iam_role.nodes-omrandweikat-prod-com.name}"
}

resource "aws_iam_role" "bastions-omrandweikat-prod-com" {
  name               = "bastions.omrandweikat-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.omrandweikat-prod.com_policy")}"
}

resource "aws_iam_role" "masters-omrandweikat-prod-com" {
  name               = "masters.omrandweikat-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.omrandweikat-prod.com_policy")}"
}

resource "aws_iam_role" "nodes-omrandweikat-prod-com" {
  name               = "nodes.omrandweikat-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.omrandweikat-prod.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-omrandweikat-prod-com" {
  name   = "bastions.omrandweikat-prod.com"
  role   = "${aws_iam_role.bastions-omrandweikat-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.omrandweikat-prod.com_policy")}"
}

resource "aws_iam_role_policy" "masters-omrandweikat-prod-com" {
  name   = "masters.omrandweikat-prod.com"
  role   = "${aws_iam_role.masters-omrandweikat-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.omrandweikat-prod.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-omrandweikat-prod-com" {
  name   = "nodes.omrandweikat-prod.com"
  role   = "${aws_iam_role.nodes-omrandweikat-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.omrandweikat-prod.com_policy")}"
}

resource "aws_internet_gateway" "omrandweikat-prod-com" {
  vpc_id = "${aws_vpc.omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e" {
  key_name   = "kubernetes.omrandweikat-prod.com-f2:f8:b3:08:27:7c:61:e2:5c:10:82:fc:c2:f3:ce:9e"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.omrandweikat-prod.com-f2f8b308277c61e25c1082fcc2f3ce9e_public_key")}"
}

resource "aws_launch_configuration" "bastions-omrandweikat-prod-com" {
  name_prefix                 = "bastions.omrandweikat-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-omrandweikat-prod-com.id}"
  security_groups             = ["${aws_security_group.bastion-omrandweikat-prod-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-omrandweikat-prod-com" {
  name_prefix                 = "master-eu-west-1a.masters.omrandweikat-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.omrandweikat-prod.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-omrandweikat-prod-com" {
  name_prefix                 = "master-eu-west-1b.masters.omrandweikat-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.omrandweikat-prod.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-omrandweikat-prod-com" {
  name_prefix                 = "master-eu-west-1c.masters.omrandweikat-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-omrandweikat-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-omrandweikat-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.omrandweikat-prod.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-omrandweikat-prod-com" {
  name_prefix                 = "nodes.omrandweikat-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-omrandweikat-prod-com-f2f8b308277c61e25c1082fcc2f3ce9e.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-omrandweikat-prod-com.id}"
  security_groups             = ["${aws_security_group.nodes-omrandweikat-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.omrandweikat-prod.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-omrandweikat-prod-com" {
  allocation_id = "${aws_eip.eu-west-1a-omrandweikat-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1a.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-omrandweikat-prod-com" {
  allocation_id = "${aws_eip.eu-west-1b-omrandweikat-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1b.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-omrandweikat-prod-com" {
  allocation_id = "${aws_eip.eu-west-1c-omrandweikat-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1c.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.omrandweikat-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.omrandweikat-prod-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-omrandweikat-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-omrandweikat-prod-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-omrandweikat-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-omrandweikat-prod-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-omrandweikat-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-omrandweikat-prod-com.id}"
}

resource "aws_route53_record" "api-omrandweikat-prod-com" {
  name = "api.omrandweikat-prod.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-omrandweikat-prod-com.dns_name}"
    zone_id                = "${aws_elb.api-omrandweikat-prod-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3SW0E0KTTOOQ1"
}

resource "aws_route53_record" "bastion-omrandweikat-prod-com" {
  name = "bastion.omrandweikat-prod.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-omrandweikat-prod-com.dns_name}"
    zone_id                = "${aws_elb.bastion-omrandweikat-prod-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3SW0E0KTTOOQ1"
}

resource "aws_route53_zone_association" "Z3SW0E0KTTOOQ1" {
  zone_id = "/hostedzone/Z3SW0E0KTTOOQ1"
  vpc_id  = "${aws_vpc.omrandweikat-prod-com.id}"
}

resource "aws_route_table" "omrandweikat-prod-com" {
  vpc_id = "${aws_vpc.omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-omrandweikat-prod-com" {
  vpc_id = "${aws_vpc.omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "private-eu-west-1a.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-omrandweikat-prod-com" {
  vpc_id = "${aws_vpc.omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "private-eu-west-1b.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-omrandweikat-prod-com" {
  vpc_id = "${aws_vpc.omrandweikat-prod-com.id}"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "private-eu-west-1c.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-omrandweikat-prod-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-omrandweikat-prod-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-omrandweikat-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-omrandweikat-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-omrandweikat-prod-com.id}"
  route_table_id = "${aws_route_table.omrandweikat-prod-com.id}"
}

resource "aws_security_group" "api-elb-omrandweikat-prod-com" {
  name        = "api-elb.omrandweikat-prod.com"
  vpc_id      = "${aws_vpc.omrandweikat-prod-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "api-elb.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-omrandweikat-prod-com" {
  name        = "bastion-elb.omrandweikat-prod.com"
  vpc_id      = "${aws_vpc.omrandweikat-prod-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "bastion-elb.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_security_group" "bastion-omrandweikat-prod-com" {
  name        = "bastion.omrandweikat-prod.com"
  vpc_id      = "${aws_vpc.omrandweikat-prod-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "bastion.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_security_group" "masters-omrandweikat-prod-com" {
  name        = "masters.omrandweikat-prod.com"
  vpc_id      = "${aws_vpc.omrandweikat-prod-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "masters.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_security_group" "nodes-omrandweikat-prod-com" {
  name        = "nodes.omrandweikat-prod.com"
  vpc_id      = "${aws_vpc.omrandweikat-prod-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "nodes.omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-omrandweikat-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-omrandweikat-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-omrandweikat-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-omrandweikat-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-omrandweikat-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-omrandweikat-prod-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-omrandweikat-prod-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-omrandweikat-prod-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-omrandweikat-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-omrandweikat-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-omrandweikat-prod-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1a.omrandweikat-prod.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1b-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1b.omrandweikat-prod.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1c-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "eu-west-1c.omrandweikat-prod.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "utility-eu-west-1a.omrandweikat-prod.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "utility-eu-west-1b.omrandweikat-prod.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-omrandweikat-prod-com" {
  vpc_id            = "${aws_vpc.omrandweikat-prod-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "utility-eu-west-1c.omrandweikat-prod.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_vpc" "omrandweikat-prod-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "omrandweikat-prod-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "omrandweikat-prod.com"
    Name                                          = "omrandweikat-prod.com"
    "kubernetes.io/cluster/omrandweikat-prod.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "omrandweikat-prod-com" {
  vpc_id          = "${aws_vpc.omrandweikat-prod-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.omrandweikat-prod-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
