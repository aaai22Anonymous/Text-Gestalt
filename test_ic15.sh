CUDA_VISIBLE_DEVICES=3 python main.py \
--batch_size=16 \
--STN \
--arch tsrn \
--text_focus \
--resume XXX/model_best.pth \
--test \
--test_data_dir ./dataset/mydata/ICDAR2015/preprocessor_test
