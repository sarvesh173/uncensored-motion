.class public Landroidx/renderscript/ScriptIntrinsicBlur;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;

.field private final mValues:[F


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x3

    const/16 p1, 0x9

    const/4 v0, 0x1

    new-array p1, p1, [F

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicBlur;->mValues:[F

    const/4 v0, 0x5

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x5

    const-string p1, "e.seeyrmstnl t pUdeuppone"

    const-string p1, "Unsupported element type."

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v3, 0x7

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicBlur;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v3, 0x4

    const/high16 p0, 0x40a00000    # 5.0f

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 v3, 0x4

    return-object v2
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, v1, p1, v1}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v0, "oa mpacou DlutAs i 1Onttl"

    const-string v0, "Output is a 1D Allocation"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/Script;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicBlur;->mInput:Landroidx/renderscript/Allocation;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, " lcno  o a sAttoIeDu1apntoil"

    const-string v0, "Input set to a 1D Allocation"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(IF)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "Radius out of range (0 < r <= 25)."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
