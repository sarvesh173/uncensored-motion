.class public Landroidx/renderscript/Sampler;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Sampler$Builder;,
        Landroidx/renderscript/Sampler$Value;
    }
.end annotation


# instance fields
.field mAniso:F

.field mMag:Landroidx/renderscript/Sampler$Value;

.field mMin:Landroidx/renderscript/Sampler$Value;

.field mWrapR:Landroidx/renderscript/Sampler$Value;

.field mWrapS:Landroidx/renderscript/Sampler$Value;

.field mWrapT:Landroidx/renderscript/Sampler$Value;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static CLAMP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x2

    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static CLAMP_LINEAR_MIP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x4

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x4

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x6

    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static CLAMP_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x1

    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static MIRRORED_REPEAT_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x4

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x4

    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static MIRRORED_REPEAT_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x6

    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x5

    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static WRAP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x3

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x2

    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static WRAP_LINEAR_MIP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x3

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x6

    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static WRAP_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v2, 0x5

    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x3

    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public getAnisotropy()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/renderscript/Sampler;->mAniso:F

    const/4 v1, 0x0

    return v0
.end method

.method public getMagnification()Landroidx/renderscript/Sampler$Value;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/Sampler;->mMag:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMinification()Landroidx/renderscript/Sampler$Value;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/renderscript/Sampler;->mMin:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWrapS()Landroidx/renderscript/Sampler$Value;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/Sampler;->mWrapS:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getWrapT()Landroidx/renderscript/Sampler$Value;
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Sampler;->mWrapT:Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x3

    return-object v0
.end method
