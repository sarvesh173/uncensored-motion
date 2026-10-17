.class public Landroidx/renderscript/ScriptIntrinsicColorMatrix;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private final mAdd:Landroidx/renderscript/Float4;

.field private mInput:Landroidx/renderscript/Allocation;

.field private final mMatrix:Landroidx/renderscript/Matrix4f;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x4

    new-instance p1, Landroidx/renderscript/Matrix4f;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v0, 0x2

    new-instance p1, Landroidx/renderscript/Float4;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroidx/renderscript/Float4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    const/4 v0, 0x1

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicColorMatrix;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicColorMatrix;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v3, 0x6

    return-object v2

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "rdsnntpUp.utyes eeepltome"

    const-string p1, "Unsupported element type."

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method private setMatrix()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix4f;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x3

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "etomselnUr.ye t dneetmupp"

    const-string v1, "Unsupported element type."

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x4

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x1

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x4

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x3

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p1, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x3

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x6

    invoke-static {v2}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x4

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x6

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x7

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {p1, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_3
    :goto_1
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v8, 0x5

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public setAdd(FFFF)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    const/4 v1, 0x2

    iput p1, v0, Landroidx/renderscript/Float4;->x:F

    const/4 v1, 0x3

    iput p2, v0, Landroidx/renderscript/Float4;->y:F

    const/4 v1, 0x4

    iput p3, v0, Landroidx/renderscript/Float4;->z:F

    const/4 v1, 0x1

    iput p4, v0, Landroidx/renderscript/Float4;->w:F

    const/4 v1, 0x3

    new-instance p1, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x3

    const/16 p2, 0x10

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    iget p2, p2, Landroidx/renderscript/Float4;->x:F

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    const/4 v1, 0x1

    iget p2, p2, Landroidx/renderscript/Float4;->y:F

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    const/4 v1, 0x4

    iget p2, p2, Landroidx/renderscript/Float4;->z:F

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    iget p2, p2, Landroidx/renderscript/Float4;->w:F

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/FieldPacker;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setAdd(Landroidx/renderscript/Float4;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mAdd:Landroidx/renderscript/Float4;

    const/4 v2, 0x3

    iget v1, p1, Landroidx/renderscript/Float4;->x:F

    const/4 v2, 0x7

    iput v1, v0, Landroidx/renderscript/Float4;->x:F

    const/4 v2, 0x7

    iget v1, p1, Landroidx/renderscript/Float4;->y:F

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Float4;->y:F

    const/4 v2, 0x7

    iget v1, p1, Landroidx/renderscript/Float4;->z:F

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Float4;->z:F

    const/4 v2, 0x6

    iget v1, p1, Landroidx/renderscript/Float4;->w:F

    const/4 v2, 0x6

    iput v1, v0, Landroidx/renderscript/Float4;->w:F

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    const/4 v2, 0x4

    iget v1, p1, Landroidx/renderscript/Float4;->x:F

    invoke-virtual {v0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x7

    iget v1, p1, Landroidx/renderscript/Float4;->y:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x1

    iget v1, p1, Landroidx/renderscript/Float4;->z:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x3

    iget p1, p1, Landroidx/renderscript/Float4;->w:F

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setColorMatrix(Landroidx/renderscript/Matrix3f;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    const/4 v1, 0x5

    return-void
.end method

.method public setColorMatrix(Landroidx/renderscript/Matrix4f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    invoke-direct {p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method

.method public setGreyscale()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    const v2, 0x3e991687    # 0.299f

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v1, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const v4, 0x3f1645a2    # 0.587f

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v1, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const v6, 0x3de978d5    # 0.114f

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v1, v6}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v3, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v3, v6}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v5, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    invoke-virtual {v0, v3, v5, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    invoke-virtual {v0, v5, v5, v6}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x5

    invoke-direct {p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    const/4 v7, 0x6

    return-void
.end method

.method public setRGBtoYUV()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x5

    const v1, 0x3e991687    # 0.299f

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x4

    const v1, 0x3f1645a2    # 0.587f

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const v1, 0x3de978d5    # 0.114f

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v2, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x6

    const v1, -0x41e956c1    # -0.14713f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x5

    const v1, -0x416c1a8b    # -0.28886f

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v3, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x4

    const v1, 0x3edf3b64    # 0.436f

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x6

    const v1, 0x3f1d70a4    # 0.615f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x3

    const v1, -0x40fc299e

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v5, 0x1

    const v1, -0x42332df5    # -0.10001f

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v4, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v5, 0x6

    invoke-direct {p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    const/4 v5, 0x7

    return-void
.end method

.method public setYUVtoRGB()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v1, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v1, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x5

    const v5, 0x3f91e5f3    # 1.13983f

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v1, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v3, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x7

    const v5, -0x4135f06f

    invoke-virtual {v0, v3, v3, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x0

    const v5, -0x40eb5dcc    # -0.5806f

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x7

    const v1, 0x40020e17

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v6, v1}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v6, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    const/4 v7, 0x2

    invoke-direct {p0}, Landroidx/renderscript/ScriptIntrinsicColorMatrix;->setMatrix()V

    return-void
.end method
