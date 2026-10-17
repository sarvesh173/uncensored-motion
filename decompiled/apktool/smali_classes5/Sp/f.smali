.class public LSp/f;
.super Ljava/lang/Object;


# static fields
.field private static final pdH:LSp/f;


# instance fields
.field public final BW:Landroid/graphics/Bitmap$Config;

.field public final D3D:Z

.field public final J:Landroid/graphics/ColorSpace;

.field public final XF:I

.field public final Z:Z

.field public final b:LGS/lf;

.field private final f:Z

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:I

.field public final qu:Z

.field public final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LSp/f;->h()LSp/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, LSp/Jl;->XF()LSp/f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LSp/f;->pdH:LSp/f;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(LSp/Jl;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, LSp/Jl;->pdH()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, LSp/f;->XF:I

    const/4 v1, 0x3

    invoke-virtual {p1}, LSp/Jl;->f()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, LSp/f;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1}, LSp/Jl;->BW()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, LSp/f;->r5:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, LSp/Jl;->q()Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, LSp/f;->qu:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, LSp/Jl;->g()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, LSp/f;->Z:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, LSp/Jl;->J()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, LSp/f;->D3D:Z

    const/4 v1, 0x5

    invoke-virtual {p1}, LSp/Jl;->r5()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    invoke-virtual {p1}, LSp/Jl;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    invoke-virtual {p1}, LSp/Jl;->D3D()LGS/lf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LSp/f;->b:LGS/lf;

    const/4 v1, 0x3

    invoke-virtual {p1}, LSp/Jl;->qu()LxY/NS;

    const/4 v1, 0x6

    invoke-virtual {p1}, LSp/Jl;->Z()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LSp/f;->J:Landroid/graphics/ColorSpace;

    const/4 v1, 0x1

    invoke-virtual {p1}, LSp/Jl;->b()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, LSp/f;->f:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static XF()LSp/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LSp/f;->pdH:LSp/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h()LSp/Jl;
    .locals 2

    new-instance v0, LSp/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LSp/Jl;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_c

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    check-cast p1, LSp/f;

    iget v2, p0, LSp/f;->XF:I

    const/4 v5, 0x0

    iget v3, p1, LSp/f;->XF:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x5

    iget v2, p0, LSp/f;->h:I

    iget v3, p1, LSp/f;->h:I

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/4 v5, 0x6

    return v1

    :cond_3
    const/4 v5, 0x6

    iget-boolean v2, p0, LSp/f;->r5:Z

    const/4 v5, 0x1

    iget-boolean v3, p1, LSp/f;->r5:Z

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    return v1

    :cond_4
    const/4 v5, 0x4

    iget-boolean v2, p0, LSp/f;->qu:Z

    const/4 v5, 0x4

    iget-boolean v3, p1, LSp/f;->qu:Z

    const/4 v5, 0x2

    if-eq v2, v3, :cond_5

    const/4 v5, 0x7

    return v1

    :cond_5
    const/4 v5, 0x7

    iget-boolean v2, p0, LSp/f;->Z:Z

    const/4 v5, 0x3

    iget-boolean v3, p1, LSp/f;->Z:Z

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    return v1

    :cond_6
    const/4 v5, 0x6

    iget-boolean v2, p0, LSp/f;->D3D:Z

    const/4 v5, 0x3

    iget-boolean v3, p1, LSp/f;->D3D:Z

    const/4 v5, 0x3

    if-eq v2, v3, :cond_7

    const/4 v5, 0x0

    return v1

    :cond_7
    const/4 v5, 0x0

    iget-boolean v2, p0, LSp/f;->f:Z

    const/4 v5, 0x4

    if-nez v2, :cond_8

    const/4 v5, 0x0

    iget-object v3, p0, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    iget-object v4, p1, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    if-eq v3, v4, :cond_8

    const/4 v5, 0x5

    return v1

    :cond_8
    if-nez v2, :cond_9

    const/4 v5, 0x4

    iget-object v2, p0, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x5

    iget-object v3, p1, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    if-eq v2, v3, :cond_9

    const/4 v5, 0x0

    return v1

    :cond_9
    const/4 v5, 0x2

    iget-object v2, p0, LSp/f;->b:LGS/lf;

    const/4 v5, 0x7

    iget-object v3, p1, LSp/f;->b:LGS/lf;

    const/4 v5, 0x5

    if-eq v2, v3, :cond_a

    const/4 v5, 0x5

    return v1

    :cond_a
    const/4 v5, 0x5

    iget-object v2, p0, LSp/f;->J:Landroid/graphics/ColorSpace;

    const/4 v5, 0x4

    iget-object p1, p1, LSp/f;->J:Landroid/graphics/ColorSpace;

    const/4 v5, 0x5

    if-eq v2, p1, :cond_b

    const/4 v5, 0x0

    return v1

    :cond_b
    const/4 v5, 0x1

    return v0

    :cond_c
    :goto_0
    const/4 v5, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LSp/f;->XF:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, LSp/f;->h:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, LSp/f;->r5:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, LSp/f;->qu:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, LSp/f;->Z:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, LSp/f;->D3D:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v1, p0, LSp/f;->f:Z

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_0
    const/4 v3, 0x4

    iget-boolean v1, p0, LSp/f;->f:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, LSp/f;->b:LGS/lf;

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LSp/f;->J:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-static {v1}, LSp/lf;->XF(Landroid/graphics/ColorSpace;)I

    move-result v2

    :cond_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method protected r5()LSI/qR$lf;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "minDecodeIntervalMs"

    iget v2, p0, LSp/f;->XF:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "sasmmnxiieoDnP"

    const-string/jumbo v1, "maxDimensionPx"

    const/4 v3, 0x5

    iget v2, p0, LSp/f;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "decodePreviewFrame"

    const/4 v3, 0x1

    iget-boolean v2, p0, LSp/f;->r5:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "utLmweFeeaeivssaFrmoPr"

    const-string/jumbo v1, "useLastFrameForPreview"

    const/4 v3, 0x4

    iget-boolean v2, p0, LSp/f;->qu:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Fsarodcdeleeoml"

    const-string v1, "decodeAllFrames"

    const/4 v3, 0x1

    iget-boolean v2, p0, LSp/f;->Z:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "emIecbrSctitagfo"

    const-string v1, "forceStaticImage"

    const/4 v3, 0x3

    iget-boolean v2, p0, LSp/f;->D3D:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "ofegiaunpCbtaimm"

    const-string v2, "bitmapConfigName"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "NpinigmpmaaanmaftodeietC"

    const-string v2, "animatedBitmapConfigName"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "cucmoegtqrmDsoedIe"

    const-string v1, "customImageDecoder"

    const/4 v3, 0x6

    iget-object v2, p0, LSp/f;->b:LGS/lf;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "bitmapTransformation"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "plsoccoeSa"

    const-string v1, "colorSpace"

    const/4 v3, 0x6

    iget-object v2, p0, LSp/f;->J:Landroid/graphics/ColorSpace;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "gmnmiOsatocDdeepoeI"

    const-string v1, "ImageDecodeOptions{"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, LSp/f;->r5()LSI/qR$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
