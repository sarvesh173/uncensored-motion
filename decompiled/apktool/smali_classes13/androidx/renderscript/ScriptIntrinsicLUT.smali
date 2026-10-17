.class public Landroidx/renderscript/ScriptIntrinsicLUT;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private final mCache:[B

.field private mDirty:Z

.field private final mMatrix:Landroidx/renderscript/Matrix4f;

.field private mTables:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x3

    new-instance p1, Landroidx/renderscript/Matrix4f;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/4 v0, 0x6

    const/16 p1, 0x400

    const/4 v0, 0x3

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicLUT;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v4, 0x6

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicLUT;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicLUT;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x400

    const/4 v4, 0x1

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v4, 0x1

    iput-object p0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    const/4 v4, 0x6

    move p0, p1

    move p0, p1

    :goto_0
    const/4 v4, 0x3

    const/16 v0, 0x100

    const/4 v4, 0x4

    if-ge p0, v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v4, 0x3

    int-to-byte v1, p0

    const/4 v4, 0x5

    aput-byte v1, v0, p0

    const/4 v4, 0x4

    add-int/lit16 v3, p0, 0x100

    const/4 v4, 0x3

    aput-byte v1, v0, v3

    const/4 v4, 0x5

    add-int/lit16 v3, p0, 0x200

    const/4 v4, 0x1

    aput-byte v1, v0, v3

    const/4 v4, 0x0

    add-int/lit16 v3, p0, 0x300

    const/4 v4, 0x3

    aput-byte v1, v0, v3

    const/4 v4, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, p0}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    const/4 v4, 0x6

    return-object v2
.end method

.method private validate(II)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0xff

    const/4 v1, 0x6

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    const/4 v1, 0x7

    if-gt p2, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo p2, "o s eue-r.l g (5Van50uatof)"

    const-string p2, "Value out of range (0-255)."

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, " .0mnI e5t()aofeu25n xo-dg "

    const-string p2, "Index out of range (0-255)."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/renderscript/Allocation;->copyFromUnchecked([B)V

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v3, 0x4

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v1, 0x4

    add-int/lit16 p1, p1, 0x300

    const/4 v1, 0x6

    int-to-byte p2, p2

    const/4 v1, 0x7

    aput-byte p2, v0, p1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x1

    return-void
.end method

.method public setBlue(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v1, 0x3

    add-int/lit16 p1, p1, 0x200

    const/4 v1, 0x5

    int-to-byte p2, p2

    const/4 v1, 0x7

    aput-byte p2, v0, p1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x6

    return-void
.end method

.method public setGreen(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 v1, 0x6

    add-int/lit16 p1, p1, 0x100

    const/4 v1, 0x4

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v0, p1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x7

    return-void
.end method

.method public setRed(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x5

    return-void
.end method
