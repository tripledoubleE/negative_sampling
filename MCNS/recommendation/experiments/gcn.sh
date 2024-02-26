export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python
export CUDA_VISIBLE_DEVICES=3
python main_gcn.py --input ./data/ml-100k/ --model gcn --epochs 200 --batch_size 256 --validate_batch_size 256 --dim 256 --user_num 943 --item_num 1682 --patience 100 --save_dir ./embeddings_ml/
