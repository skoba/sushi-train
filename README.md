# sushi-train
HL7 FHIR Profile/IG CI/CD experiments with Sushi with JP Core settings.

# How to work

You might need a preparation to run Rake on Ruby (version after 2.7, tested by 3.1.0). After the install of Ruby, gem packages should be installed.

```shell
git clone https://github.com/skoba/sushi-train.git
cd sushi-train/JP_CORE_EXPERIMENTAL
bundle install
```

And the next, you just run rake to generate Profiles and IGs.

```shell
bundle exec rake
```

## Licensing

The documents of this projects are licensed under CC-0, no rights reserved.

