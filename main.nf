nextflow.enable.dsl = 2

process HELLO {
    output:
    path "hello.txt"

    script:
    """
    echo "hello world" > hello.txt
    """
}

workflow {
    HELLO()
}
