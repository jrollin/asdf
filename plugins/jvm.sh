#! /bin/bash

# java
asdf plugin-add java
asdf plugin-add maven https://github.com/skotchpine/asdf-maven
asdf plugin-add gradle https://github.com/rfrancis/asdf-gradle


asdf install java openjdk-11.0.1
asdf global java openjdk-11.0.1

asdf install gradle 5.2
asdf global gradle 5.2

asdf install maven 3.6.1
asdf global maven 3.6.1

# kotlin
asdf plugin-add kotlin https://github.com/missingcharacter/asdf-kotlin.git

asdf install kotlin 1.3.30
asdf global kotlin 1.3.30
