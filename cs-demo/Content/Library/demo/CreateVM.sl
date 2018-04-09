namespace: demo
flow:
  name: CreateVM
  workflow:
    - uuid:
        do:
          io.cloudslang.demo.uuid: []
        publish:
          - uuid: '${petr-uuid}'
        navigate:
          - SUCCESS: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      uuid:
        x: 136
        y: 166
        navigate:
          a5472620-2415-8591-42f2-6dd4bf083b14:
            targetId: 92995877-8717-b709-8dca-d43a3203c520
            port: SUCCESS
    results:
      SUCCESS:
        92995877-8717-b709-8dca-d43a3203c520:
          x: 382
          y: 169
