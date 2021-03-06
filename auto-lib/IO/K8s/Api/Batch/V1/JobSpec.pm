package IO::K8s::Api::Batch::V1::JobSpec;
  use Moose;

  has 'activeDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'backoffLimit' => (is => 'ro', isa => 'Int'  );
  has 'completions' => (is => 'ro', isa => 'Int'  );
  has 'manualSelector' => (is => 'ro', isa => 'Bool'  );
  has 'parallelism' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
1;
