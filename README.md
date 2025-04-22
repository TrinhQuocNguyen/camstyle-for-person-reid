# Training CamStyle with CycleGAN for Person ReID in CORE-ReID and CORE-ReID V2

More information:
- [CORE-ReID](https://trinhquocnguyen.github.io/core-reid-homepage/): Comprehensive Optimization and Refinement through Ensemble fusion in Domain Adaptation for person re-identification ![new](https://img.alicdn.com/imgextra/i4/O1CN01kUiDtl1HVxN6G56vN_!!6000000000764-2-tps-43-19.png)

- [CORE-ReID V2](https://trinhquocnguyen.github.io/core-reid-v2-homepage/): Advancing the Domain Adaptation for Object Re-Identification with Optimized Training and Ensemble Fusion ![new](https://img.alicdn.com/imgextra/i4/O1CN01kUiDtl1HVxN6G56vN_!!6000000000764-2-tps-43-19.png)


## 1. Preparation

#### Requirements: Python=3.6 and Pytorch=0.4.0

1. Install [Pytorch](http://pytorch.org/)

2. Download dataset
   
   - Market-1501   [[BaiduYun]](https://pan.baidu.com/s/1ntIi2Op) [[GoogleDriver]](https://drive.google.com/file/d/0B8-rUzbwVRk0c054eEozWG9COHM/view)
   - DukeMTMC-reID   [[BaiduYun]](https://pan.baidu.com/share/init?surl=kUD80xp) (password: chu1) [[GoogleDriver]](https://drive.google.com/file/d/0B0VOCNYh8HeRdnBPa2ZWaVBYSVk/view)
   - CUHK03NP (Chinese University of Hong Kong Re-identification) [[Baiduyun]](https://github.com/zhunzhong07/person-re-ranking/tree/master/CUHK03-NP) or [[Google Drive]](https://drive.google.com/file/d/1pBCIAGSZ81pgvqjC-lUHtl0OYV1icgkz/view)
   - Move them to 'CamStyle/CycleGAN-for-CamStyle/datasets/market (or duke or cuhk03np)'

## 2. Train CamStyle models

  ```Shell
  # For Market-1501
  sh train_market.sh
  # For Duke
  sh train_duke.sh
  # For CUHK03NP
  sh train_cuhk03np.sh
  ```

## 3. Generate CamStyle images

  ```Shell
  # For Market-1501
  sh test_market.sh
  # For Duke
  sh test_duke.sh
  # For CUHK03NP
  sh test_cuhk03np.sh
  ```

## 4. Citations
Please cite our paper if you find it useful.
```
@article{,
  author    = {Nguyen TQ, Prima ODA, Hotta K},
  title     = {CORE-ReID: Comprehensive Optimization and Refinement through Ensemble Fusion in Domain Adaptation for Person Re-Identification.},
  journal   = {Software},
  doi       = {https://doi.org/10.3390/software3020012},
  volume    = {3},
  pages     = {227-249},
  year      = {2024},
}
```

## Awareness
Thanks for the authors of these paper.
- Derived from: [Camera-Style](https://github.com/zhunzhong07/CamStyle)
- CamStyle is trained with [CycleGAN-pytorch](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix)

```

@inproceedings{zhong2018camera,
  title={Camera Style Adaptation for Person Re-identification},
  author={Zhong, Zhun and Zheng, Liang and Zheng, Zhedong and Li, Shaozi and Yang, Yi},
  booktitle={CVPR},
  year={2018}
}

@inproceedings{CycleGAN2017,
  title={Unpaired Image-to-Image Translation using Cycle-Consistent Adversarial Networkss},
  author={Zhu, Jun-Yan and Park, Taesung and Isola, Phillip and Efros, Alexei A},
  booktitle={Computer Vision (ICCV), 2017 IEEE International Conference on},
  year={2017}
}

```

