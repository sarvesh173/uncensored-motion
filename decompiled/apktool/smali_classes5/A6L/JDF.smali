.class final LA6L/JDF;
.super LS0u/mlu;


# instance fields
.field final synthetic r5:LA6L/Ikr;


# direct methods
.method synthetic constructor <init>(LA6L/Ikr;LA6L/vrp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LA6L/JDF;->r5:LA6L/Ikr;

    const/4 v0, 0x0

    invoke-direct {p0}, LS0u/mlu;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->pyv()LS0u/Nq;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, LA6L/JDF;->r5:LA6L/Ikr;

    const/4 v7, 0x0

    iget-object v1, v1, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v7, 0x6

    iget v1, v1, Lu5/qR;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LS0u/Nq;->XF(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v7, 0x6

    iget-object v1, p0, LA6L/JDF;->r5:LA6L/Ikr;

    iget-object v2, v1, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v7, 0x6

    iget-object v1, v1, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v7, 0x3

    iget-boolean v3, v1, Lu5/qR;->b:Z

    const/4 v7, 0x1

    iget v1, v1, Lu5/qR;->J:F

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    cmpg-float v3, v1, v3

    const/4 v7, 0x2

    if-lez v3, :cond_1

    const/4 v7, 0x6

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v7, 0x2

    cmpl-float v3, v1, v3

    const/4 v7, 0x2

    if-lez v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x6

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v7, 0x1

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v7, 0x4

    new-instance v2, LA6L/co;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v1}, LA6L/co;-><init>(LA6L/JDF;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v7, 0x7

    return-void
.end method
