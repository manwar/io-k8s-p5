package IO::K8s::Api::Apps::V1::StatefulSetUpdateStrategy;
  use Moose;

  has 'rollingUpdate' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1::RollingUpdateStatefulSetStrategy'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
