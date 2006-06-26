
            use Test::Dependencies exclude =>
                [qw/ Your::Namespace Some::Other::Namespace /];

            ok_dependencies();
