.class public Landroidx/renderscript/ScriptIntrinsicHistogram;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mOut:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicHistogram;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "o smUendtpeppnr.syueteelt"

    const-string p1, "Unsupported element type."

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v0, 0x9

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicHistogram;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicHistogram;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v3, 0x7

    return-object v2
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/ScriptIntrinsicHistogram;->forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v1, 0x2

    return-void
.end method

.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    invoke-virtual {v1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v1

    const/4 v6, 0x3

    if-lt v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x2

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x1

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x2

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x6

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v6, 0x7

    const-string p2, "8 em  4_.pU8,82epsm IrtU t  tuUnUbou _8,1_"

    const-string p2, "Input type must be U8, U8_1, U8_2 or U8_4."

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v6, 0x5

    const-string/jumbo p2, "r=p>onctrzot  mst i. eb ozusteteIee tpiov csv uu"

    const-string p2, "Input vector size must be >= output vector size."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_Dot(Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/ScriptIntrinsicHistogram;->forEach_Dot(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v1, 0x2

    return-void
.end method

.method public forEach_Dot(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x3

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x7

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x5

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v6, 0x5

    const-string p2, "e 8trb  nmb pty8Uot, I_1UU_.sue8_u8 2, Up "

    const-string p2, "Input type must be U8, U8_1, U8_2 or U8_4."

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v6, 0x2

    const-string/jumbo p2, "ose iuu. sterbou tmvnptecOe z u"

    const-string p2, "Output vector size must be one."

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/Script;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getKernelID_Separate()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public setDotCoefficients(FFFF)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpg-float v1, p1, v0

    const/4 v2, 0x7

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    cmpg-float v0, p4, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    add-float v0, p1, p2

    const/4 v2, 0x2

    add-float/2addr v0, p3

    const/4 v2, 0x7

    add-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, ".e0 i rpf omS1cnt.etc  osumbe ieslsf fus"

    const-string p2, "Sum of coefficients must be 1.0 or less."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "feimn.itqC ene bao e aotygiftevn"

    const-string p2, "Coefficient may not be negative."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutput(Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/renderscript/Element;->U32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/renderscript/Element;->U32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/renderscript/Element;->U32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/renderscript/Element;->I32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/renderscript/Element;->I32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->I32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo v0, "tus2p  brs IUteumty3et  oO u.3p"

    const-string v0, "Output type must be U32 or I32."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x100

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicHistogram;->mOut:Landroidx/renderscript/Allocation;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getYuv()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "Output must be 1D, 256 elements."

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
