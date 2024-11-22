python scripts/submit_eval_jobs.py --model_name hf-NousResearch-Hermes-3-Llama-3.1-8B --location NousResearch/Hermes-3-Llama-3.1-8B --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-NousResearch-Hermes-3-Llama-3.1-70B --location NousResearch/Hermes-3-Llama-3.1-70B --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-llama_3_1_nemotron_70B_instruct_hf --location nvidia/Llama-3.1-Nemotron-70B-Instruct-HF --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-gemma_2_9b_it_simpo --location princeton-nlp/gemma-2-9b-it-SimPO --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-google_gemma-2-9b-it --location google/gemma-2-9b-it --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-qwen2_5_72b_instruct --location Qwen/Qwen2.5-72B-Instruct --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-qwen2_5_7b_instruct --location Qwen/Qwen2.5-7B-Instruct --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-ministral_8b_instruct_2410 --location mistralai/Ministral-8B-Instruct-2410 --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-llama_3_tulu_2_dpo_70b --location allenai/llama-3-tulu-2-dpo-70b --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals --oe_eval_max_length 2048
python scripts/submit_eval_jobs.py --model_name hf-llama-3-tulu-2-dpo-8b --location allenai/llama-3-tulu-2-dpo-8b --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals --oe_eval_max_length 2048

python scripts/submit_eval_jobs.py --model_name hf-Meta-Llama-3.1-8B-Instruct --location meta-llama/Llama-3.1-8B-Instruct --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-Meta-Llama-3-8B-Instruct --location meta-llama/Meta-Llama-3-8B-Instruct --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
python scripts/submit_eval_jobs.py --model_name hf-Meta-Llama-3.1-70B-Instruct --location meta-llama/Llama-3.1-70B-Instruct --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals

# extras
# python scripts/submit_eval_jobs.py --model_name hf-athene_70b --location Nexusflow/Athene-70B --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
# python scripts/submit_eval_jobs.py --model_name hf-llama_3_1_supernova_lite --location arcee-ai/Llama-3.1-SuperNova-Lite --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals
# python scripts/submit_eval_jobs.py --model_name hf-magpielm_8b_chat_v0_1 --location Magpie-Align/MagpieLM-8B-Chat-v0.1 --is_tuned --workspace tulu-3-results --preemptible --use_hf_tokenizer_template --beaker_image nathanl/open_instruct_auto --upload_to_hf allenai/tulu-3-evals-unseen --oe_eval_unseen_evals --priority high --skip_oi_evals