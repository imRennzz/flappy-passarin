//animação para ele aumentar de tamanho quando é pego e sumindo
image_xscale += 0.1;
image_yscale = image_xscale;

image_alpha = lerp(image_alpha, 0, 0.3);

// destruindo para salvar memoria
if (image_alpha == 0)
{
	instance_destroy();	
}