from PIL import Image
import numpy as np
import sys

args = sys.argv

img = Image.open('char/'+args[1])
width, height = img.size
img_pixels = np.array([[img.getpixel((j,i)) for j in range(width)] for i in range(height)])
ret = np.where(img_pixels == 0, 1 , 0).reshape(-1,)
res = (ret.tolist())
print(str(res))
