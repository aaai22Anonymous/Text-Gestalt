GPU=3
CUDA_VISIBLE_DEVICES=${GPU} \
python main.py \
--batch_size 180 \
--STN \
--arch 'tsrn' \
--resume 'XXX' \
--test \
--test_data_dir './dataset/mydata/test' --text_focus  --focus_level 'stroke'
# --test_data_dir '/home/db/FudanOCR/scene-text-telescope/dataset/mydata/ICDAR2015/preprocessor_test'
