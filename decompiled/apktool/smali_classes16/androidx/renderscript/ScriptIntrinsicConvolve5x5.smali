.class public Landroidx/renderscript/ScriptIntrinsicConvolve5x5;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;

.field private final mValues:[F


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/16 p1, 0x19

    new-array p1, p1, [F

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicConvolve5x5;->mValues:[F

    const/4 v0, 0x6

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicConvolve5x5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo p1, "prsU mden.eepeotnse ytptu"

    const-string p1, "Unsupported element type."

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v3, 0x7

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicConvolve5x5;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicConvolve5x5;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v3, 0x7

    return-object v2
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, v1}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x5

    return-void
.end method

.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v6, 0x2

    return-void
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/Script;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 6

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v5, 0x6

    const/16 v1, 0x64

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/renderscript/ScriptIntrinsicConvolve5x5;->mValues:[F

    const/4 v5, 0x3

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    const/4 v5, 0x4

    aget v4, p1, v2

    const/4 v5, 0x2

    aput v4, v3, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, v1, v0}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/FieldPacker;)V

    const/4 v5, 0x0

    return-void
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicConvolve5x5;->mInput:Landroidx/renderscript/Allocation;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    const/4 v1, 0x1

    return-void
.end method
