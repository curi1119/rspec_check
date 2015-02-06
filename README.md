https://github.com/rspec/rspec-support/blob/master/lib/rspec/support/fuzzy_matcher.rb#L15


Rspec3.1.0

```
$ rspec spec/main_spec.rb

Finished in 0.00925 seconds (files took 0.13517 seconds to load)
1 example, 0 failures
```


Rspec3.2.0

```
$ rspec spec/main_spec.rb

Failures:

  1) Main#bar
     Failure/Error: expect(main.foo(person, point)).to eq 2
     NoMethodError:
       undefined method `x' for #<RSpec::Mocks::ArgumentMatchers::AnyArgMatcher:0x007fa8531ab8c0>
     # ./my_point.rb:10:in `=='
     # ./main.rb:7:in `foo'
     # ./spec/main_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.00788 seconds (files took 0.14791 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/main_spec.rb:12 # Main#bar
```
