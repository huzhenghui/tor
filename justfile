docker-pull:
    docker pull huzhenghui/tor

docker-run:
    docker run --interactive --tty huzhenghui/tor

docker-run-volume:
    docker run --interactive --tty --volume "$(realpath ./tor)":/tor huzhenghui/tor