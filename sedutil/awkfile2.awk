## BEGIN -> ファイルからの行を処理する前に実行する操作
BEGIN {print "now begin awk programing"}
## COMMENT
/CCC/{print NR + 1 , $1 ,"is same", FILENAME  }

## END -> どのような入力行ともマッチしないが、ENDパターンに関連付けされたアクションを実行する。
END {print "the number of record is " , NR}



