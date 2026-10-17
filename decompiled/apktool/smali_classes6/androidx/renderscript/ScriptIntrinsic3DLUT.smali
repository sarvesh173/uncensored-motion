.class public Landroidx/renderscript/ScriptIntrinsic3DLUT;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mElement:Landroidx/renderscript/Element;

.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    const/4 v0, 0x0

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsic3DLUT;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v4, 0x6

    const/16 v0, 0x8

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v4, 0x6

    new-instance v2, Landroidx/renderscript/ScriptIntrinsic3DLUT;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x2

    sget-object p1, LRyj/VSBc/TrXwUUh;->lfKDGvsMlAy:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x5

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public setLUT(Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mLUT:Landroidx/renderscript/Allocation;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo v0, "uesst tycpmnt maL eUehmeltT."

    const-string v0, "LUT element type must match."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo v0, "m em3tu  sLUbdT"

    const-string v0, "LUT must be 3d."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
