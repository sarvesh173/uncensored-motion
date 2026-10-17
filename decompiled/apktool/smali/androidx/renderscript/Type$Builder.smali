.class public Landroidx/renderscript/Type$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimZ:I

.field mElement:Landroidx/renderscript/Element;

.field mRS:Landroidx/renderscript/RenderScript;

.field mYuv:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    iput v0, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroidx/renderscript/BaseObj;->checkValid()V

    iput-object p1, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public create()Landroidx/renderscript/Type;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    const/4 v11, 0x1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v11, 0x5

    iget v2, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v11, 0x3

    if-lt v2, v1, :cond_1

    const/4 v11, 0x6

    iget v2, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    const/4 v11, 0x3

    if-lt v2, v1, :cond_1

    const/4 v11, 0x2

    iget-boolean v2, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string/jumbo v1, "pystDedpCmstbiw.rpht su seuooan3 tep  "

    const-string v1, "Cube maps not supported with 3D types."

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x6

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v11, 0x1

    const-string/jumbo v1, "imqme td BpZieios.e r edihs ans Xhnntd eor Y erwun"

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x1

    iget v2, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    const/4 v11, 0x0

    if-lez v2, :cond_4

    const/4 v11, 0x0

    iget v3, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v11, 0x5

    if-lt v3, v1, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v11, 0x3

    const-string/jumbo v1, "tupsoqeire Yw .iriX hdm senos rnei endn"

    const-string v1, "X dimension required when Y is present."

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_4
    :goto_1
    const/4 v11, 0x3

    iget-boolean v3, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    const/4 v11, 0x3

    if-eqz v3, :cond_6

    const/4 v11, 0x7

    if-lt v2, v1, :cond_5

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v11, 0x0

    const-string v1, "Ds2psbe e r me erTi.qbpuCua"

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :cond_6
    :goto_2
    iget v1, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    const/4 v11, 0x4

    if-eqz v1, :cond_8

    const/4 v11, 0x2

    if-nez v0, :cond_7

    const/4 v11, 0x2

    if-nez v3, :cond_7

    const/4 v11, 0x7

    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    const/4 v11, 0x1

    if-nez v0, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v11, 0x1

    const-string/jumbo v1, "tYnDayupos usrbc iUs.l 2Vpo"

    const-string v1, "YUV only supports basic 2D."

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_8
    :goto_3
    const/4 v11, 0x6

    iget-object v2, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v11, 0x4

    iget v5, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v11, 0x5

    iget v6, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    const/4 v11, 0x4

    iget v7, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    const/4 v11, 0x0

    iget-boolean v8, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    const/4 v11, 0x1

    iget-boolean v9, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    const/4 v11, 0x0

    iget v10, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    const/4 v11, 0x2

    invoke-virtual/range {v2 .. v10}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    const/4 v11, 0x3

    new-instance v2, Landroidx/renderscript/Type;

    iget-object v3, p0, Landroidx/renderscript/Type$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v11, 0x7

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/renderscript/Type$Builder;->mElement:Landroidx/renderscript/Element;

    const/4 v11, 0x7

    iput-object v0, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v11, 0x5

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v11, 0x1

    iput v0, v2, Landroidx/renderscript/Type;->mDimX:I

    const/4 v11, 0x4

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    iput v0, v2, Landroidx/renderscript/Type;->mDimY:I

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    const/4 v11, 0x0

    iput v0, v2, Landroidx/renderscript/Type;->mDimZ:I

    const/4 v11, 0x2

    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    const/4 v11, 0x3

    iput-boolean v0, v2, Landroidx/renderscript/Type;->mDimMipmaps:Z

    const/4 v11, 0x3

    iget-boolean v0, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    const/4 v11, 0x1

    iput-boolean v0, v2, Landroidx/renderscript/Type;->mDimFaces:Z

    const/4 v11, 0x5

    iget v0, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    const/4 v11, 0x2

    iput v0, v2, Landroidx/renderscript/Type;->mDimYuv:I

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    const/4 v11, 0x0

    return-object v2
.end method

.method public setFaces(Z)Landroidx/renderscript/Type$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/renderscript/Type$Builder;->mDimFaces:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public setMipmaps(Z)Landroidx/renderscript/Type$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/renderscript/Type$Builder;->mDimMipmaps:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public setX(I)Landroidx/renderscript/Type$Builder;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimX:I

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo v0, "nefXofspt   nseiloD  a.  ros dl ervuamV1olianinh set"

    const-string v0, "Values of less than 1 for Dimension X are not valid."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setY(I)Landroidx/renderscript/Type$Builder;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimY:I

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "husal r q el e1oaiofnelftVntvsi  ssaoieYnnaDo dr .  "

    const-string v0, "Values of less than 1 for Dimension Y are not valid."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public setYuvFormat(I)Landroidx/renderscript/Type$Builder;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const v0, 0x32315659

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string/jumbo v0, "ptsdaeup o2Nann eV.dlO rrs11y2. Y "

    const-string v0, "Only NV21 and YV12 are supported.."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput p1, p0, Landroidx/renderscript/Type$Builder;->mYuv:I

    const/4 v1, 0x1

    return-object p0
.end method

.method public setZ(I)Landroidx/renderscript/Type$Builder;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/renderscript/Type$Builder;->mDimZ:I

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, " Zsm1h  lirfreeina ovtd.V  nuitDln fes oeoansm laaso"

    const-string v0, "Values of less than 1 for Dimension Z are not valid."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
