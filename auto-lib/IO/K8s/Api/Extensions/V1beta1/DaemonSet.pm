package IO::K8s::Api::Extensions::V1beta1::DaemonSet;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DaemonSetSpec'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DaemonSetStatus'  );
1;
