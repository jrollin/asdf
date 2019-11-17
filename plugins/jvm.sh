#! /bin/bash

# java
asdf plugin-add java https://github.com/halcyon/asdf-java.git
asdf plugin-add maven https://github.com/skotchpine/asdf-maven
asdf plugin-add gradle https://github.com/rfrancis/asdf-gradle


asdf install java adopt-openjdk-11+28
asdf global java adopt-openjdk-11+28

asdf install gradle 5.6
asdf global gradle 5.6

asdf install maven 3.6.2
asdf global maven 3.6.2

# kotlin
asdf plugin-add kotlin https://github.com/missingcharacter/asdf-kotlin.git

asdf install kotlin 1.3.30
asdf global kotlin 1.3.30
