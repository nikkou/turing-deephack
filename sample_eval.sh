tail -n +2 data/train.txt | shuf -n 50000 -o data/eval.txt && sed -i '1iid\tcontext\tresponse\thuman-generated\n' data/eval.txt