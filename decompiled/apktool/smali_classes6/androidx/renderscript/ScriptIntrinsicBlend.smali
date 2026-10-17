.class public Landroidx/renderscript/ScriptIntrinsicBlend;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x6

    return-void
.end method

.method private blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x6

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "Output is not of expected format."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p2, "m s  ctesopfrt odnu fapIeeotixt."

    const-string p2, "Input is not of expected format."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlend;
    .locals 4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v3, 0x6

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicBlend;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicBlend;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v3, 0x2

    return-object v2
.end method


# virtual methods
.method public forEachAdd(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x1

    return-void
.end method

.method public forEachClear(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x2

    return-void
.end method

.method public forEachDst(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public forEachDstAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x2

    return-void
.end method

.method public forEachDstIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x2

    return-void
.end method

.method public forEachDstOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x6

    return-void
.end method

.method public forEachDstOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public forEachMultiply(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xe

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public forEachSrc(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public forEachSrcAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x4

    return-void
.end method

.method public forEachSrcIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public forEachSrcOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x3

    return-void
.end method

.method public forEachSrcOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x1

    return-void
.end method

.method public forEachSubtract(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x23

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x5

    return-void
.end method

.method public forEachXor(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xb

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/4 v1, 0x1

    return-void
.end method

.method public getKernelIDAdd()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getKernelIDClear()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getKernelIDDst()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    and-int/2addr v3, v1

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getKernelIDDstAtop()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getKernelIDDstIn()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getKernelIDDstOut()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getKernelIDDstOver()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getKernelIDMultiply()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getKernelIDSrc()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getKernelIDSrcAtop()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getKernelIDSrcIn()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getKernelIDSrcOut()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    move v3, v2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getKernelIDSrcOver()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getKernelIDSubtract()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getKernelIDXor()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
