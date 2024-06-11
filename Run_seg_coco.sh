python PnP_OVSS_0514_updated_segmentation_coco.py \
  --home_dir '/home/letitiabanana/LAVIS_OG'
  --save_path BLIP_0602_336_ADE20K_segmentation\
  --master_port 29790 --gen_multiplecap_withpnpvqa label --world_size 1 \
  --img_size 336 \
  --del_patch_num sort_thresh005 \
  --batch_size 35 \
  --max_att_block_num 8 --drop_iter 4 --prune_att_head 9 --sort_threshold 0.05 \
  --threshold 0.15 \
  --postprocess blur+crf \
  --data_type coco_object

