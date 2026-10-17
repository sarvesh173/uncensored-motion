.class public Landroidx/renderscript/ScriptIntrinsicResize;
.super Landroidx/renderscript/ScriptIntrinsic;


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x15


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/ScriptIntrinsicResize;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    const/4 v4, 0x1

    new-instance v2, Landroidx/renderscript/ScriptIntrinsicResize;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicResize;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroidx/renderscript/Script;->setIncSupp(Z)V

    const/4 v4, 0x2

    return-object v2
.end method


# virtual methods
.method public forEach_bicubic(Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mInput:Landroidx/renderscript/Allocation;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, " psa u cmt apentOsnIoat tsuubn."

    const-string v0, "Output cannot be same as Input."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public forEach_bicubic(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/4 v6, 0x3

    return-void
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/Script;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getKernelID_bicubic()Landroidx/renderscript/Script$KernelID;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/Script;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "eepmt lusrpetUpt.nde moyn"

    const-string v0, "Unsupported element type."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mInput:Landroidx/renderscript/Allocation;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    const/4 v2, 0x1

    return-void
.end method
