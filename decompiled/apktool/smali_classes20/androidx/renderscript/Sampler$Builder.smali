.class public Landroidx/renderscript/Sampler$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAniso:F

.field mMag:Landroidx/renderscript/Sampler$Value;

.field mMin:Landroidx/renderscript/Sampler$Value;

.field mRS:Landroidx/renderscript/RenderScript;

.field mWrapR:Landroidx/renderscript/Sampler$Value;

.field mWrapS:Landroidx/renderscript/Sampler$Value;

.field mWrapT:Landroidx/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v0, 0x5

    sget-object p1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x5

    sget-object p1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iput p1, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public create()Landroidx/renderscript/Sampler;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x1

    iget v2, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x6

    iget v3, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x2

    iget v4, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x6

    iget v5, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x0

    iget v6, v0, Landroidx/renderscript/Sampler$Value;->mID:I

    const/4 v8, 0x7

    iget v7, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nSamplerCreate(IIIIIF)J

    move-result-wide v0

    const/4 v8, 0x6

    new-instance v2, Landroidx/renderscript/Sampler;

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/renderscript/Sampler$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x4

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/Sampler;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x4

    iput-object v0, v2, Landroidx/renderscript/Sampler;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x1

    iput-object v0, v2, Landroidx/renderscript/Sampler;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x1

    iput-object v0, v2, Landroidx/renderscript/Sampler;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x2

    iput-object v0, v2, Landroidx/renderscript/Sampler;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/renderscript/Sampler$Builder;->mWrapR:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x1

    iput-object v0, v2, Landroidx/renderscript/Sampler;->mWrapR:Landroidx/renderscript/Sampler$Value;

    const/4 v8, 0x7

    iget v0, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    const/4 v8, 0x0

    iput v0, v2, Landroidx/renderscript/Sampler;->mAniso:F

    const/4 v8, 0x1

    return-object v2
.end method

.method public setAnisotropy(F)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/renderscript/Sampler$Builder;->mAniso:F

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "vvseuIlad ain"

    const-string v0, "Invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setMagnification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "vInmiav laeul"

    const-string v0, "Invalid value"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x1

    return-void
.end method

.method public setMinification(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "vainovllae dI"

    const-string v0, "Invalid value"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x5

    return-void
.end method

.method public setWrapS(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nevaib laIvdu"

    const-string v0, "Invalid value"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x0

    return-void
.end method

.method public setWrapT(Landroidx/renderscript/Sampler$Value;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo v0, "ualvaduvnil I"

    const-string v0, "Invalid value"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/renderscript/Sampler$Builder;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x7

    return-void
.end method
