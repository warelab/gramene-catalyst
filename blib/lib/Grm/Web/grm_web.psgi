use strict;
use warnings;

use Grm::Web;

my $app = Grm::Web->apply_default_middlewares(Grm::Web->psgi_app);
$app;

