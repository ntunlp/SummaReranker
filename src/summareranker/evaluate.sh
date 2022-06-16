python evaluate.py \
--dataset reddit \
--val_dataset val \
--generation_methods_str diverse_beam_search \
--scoring_methods_str rouge_1 \
--model_name pegasus_reddit_train_1 \
--num_beams 15 \
--model roberta-large \
--cache_dir /data/mathieu/hf_models/roberta-large \
--load_model False \
--load_model_path /data/mathieu/2nd_stage_summarization/4_supervised_multitask_reranking/saved_models/reddit/multitask_3_tasks_ablation_5/checkpoint-1000/pytorch_model.bin \
--inference_bs 60 \
