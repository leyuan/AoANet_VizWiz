python eval_pretrained.py --model log/log_aoanet_rl/model.pth --infos_path log/log_aoanet_rl/infos_aoanet.pkl  --dump_images 0 --dump_json 1 --num_images -1 --language_eval 0 --beam_size 2 --batch_size 100 --split test --input_fc_dir data/vizwizbu_fc --input_att_dir data/vizwizbu_att --input_box_dir data/vizwizbu_box --input_label_h5 data/vizwiztalk_pretrained_label.h5 --input_json data/vizwiztalk_pretrained.json