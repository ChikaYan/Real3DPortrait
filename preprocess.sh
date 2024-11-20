# python extract_segment_imgs.py --vid_dir /home/tw554/Real3DPortrait/data/TH1KH_512_jingyang3/video \
#     --num_workers 10 --force_single_process



# python extract_lm2d.py --vid_dir /home/tw554/Real3DPortrait/data/TH1KH_512_jingyang3/video 

python fit_3dmm_landmark.py --vid_dir /home/tw554/Real3DPortrait/data/TH1KH_512_jingyang3/video --ds_name TH1KH_512

# python binarizer_th1kh.py