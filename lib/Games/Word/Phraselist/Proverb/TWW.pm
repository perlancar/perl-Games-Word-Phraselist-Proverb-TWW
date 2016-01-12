package Games::Word::Phraselist::Proverb::TWW;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use parent qw(Games::Word::Phraselist);
use WordList::Phrase::EN::Proverb::TWW;

sub new {
    bless Games::Word::Phraselist->new ([WordList::Phrase::EN::Proverb::TWW->new->all_words]), shift;
}

1;

# ABSTRACT: Proverb phrases from Tom Wills (English)

=head1 SEE ALSO

L<< Games::Word::Phraselist >>.

=cut
