package IO::K8s::Api::Apps::V1beta2::ScaleSpec;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
