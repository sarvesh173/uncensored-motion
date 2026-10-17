.class public Landroidx/renderscript/Type;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Type$Builder;,
        Landroidx/renderscript/Type$CubemapFace;
    }
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimYuv:I

.field mDimZ:I

.field mElement:Landroidx/renderscript/Element;

.field mElementCount:I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static createX(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Type;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v10, 0x4

    if-lt p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x6

    move v4, p2

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    const/4 v10, 0x1

    new-instance v2, Landroidx/renderscript/Type;

    const/4 v10, 0x6

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v10, 0x5

    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    const/4 v10, 0x3

    return-object v2

    :cond_0
    const/4 v10, 0x7

    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v10, 0x5

    const-string/jumbo p1, "ums.os1 Dnimb   ien>s=t"

    const-string p1, "Dimension must be >= 1."

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0
.end method

.method public static createXY(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Type;
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-lt p2, v0, :cond_0

    const/4 v10, 0x1

    if-lt p3, v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x5

    move v4, p2

    move v4, p2

    const/4 v10, 0x5

    move v5, p3

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    const/4 v10, 0x1

    new-instance v2, Landroidx/renderscript/Type;

    const/4 v10, 0x2

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v10, 0x5

    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    const/4 v10, 0x7

    iput p3, v2, Landroidx/renderscript/Type;->mDimY:I

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    return-object v2

    :cond_0
    const/4 v10, 0x2

    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v10, 0x1

    const-string/jumbo p1, "n om b n sume>em.i1i=ts"

    const-string p1, "Dimension must be >= 1."

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p0
.end method

.method public static createXYZ(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;III)Landroidx/renderscript/Type;
    .locals 10

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    if-lt p4, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    new-instance v2, Landroidx/renderscript/Type;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/Type;-><init>(JLandroidx/renderscript/RenderScript;)V

    iput-object p1, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iput p2, v2, Landroidx/renderscript/Type;->mDimX:I

    iput p3, v2, Landroidx/renderscript/Type;->mDimY:I

    iput p4, v2, Landroidx/renderscript/Type;->mDimZ:I

    invoke-virtual {v2}, Landroidx/renderscript/Type;->calcElementCount()V

    return-object v2

    :cond_0
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const-string/jumbo p1, "ss boei1 um.mn Deio=> n"

    const-string p1, "Dimension must be >= 1."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method calcElementCount()V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v4, v5

    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x7

    move v1, v5

    move v1, v5

    :cond_1
    if-nez v2, :cond_2

    const/4 v8, 0x5

    move v2, v5

    move v2, v5

    :cond_2
    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    :cond_3
    const/4 v8, 0x1

    mul-int v6, v1, v2

    const/4 v8, 0x0

    mul-int/2addr v6, v3

    const/4 v8, 0x1

    mul-int/2addr v6, v4

    :goto_1
    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    if-gt v1, v5, :cond_4

    const/4 v8, 0x7

    if-gt v2, v5, :cond_4

    const/4 v8, 0x3

    if-le v3, v5, :cond_8

    :cond_4
    const/4 v8, 0x1

    if-le v1, v5, :cond_5

    const/4 v8, 0x6

    shr-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v8, 0x6

    if-le v2, v5, :cond_6

    const/4 v8, 0x7

    shr-int/lit8 v2, v2, 0x1

    :cond_6
    const/4 v8, 0x4

    if-le v3, v5, :cond_7

    const/4 v8, 0x6

    shr-int/lit8 v3, v3, 0x1

    :cond_7
    const/4 v8, 0x2

    mul-int v7, v1, v2

    const/4 v8, 0x5

    mul-int/2addr v7, v3

    const/4 v8, 0x4

    mul-int/2addr v7, v4

    const/4 v8, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    iput v6, p0, Landroidx/renderscript/Type;->mElementCount:I

    const/4 v8, 0x4

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/renderscript/Type;->mElementCount:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDummyType(Landroidx/renderscript/RenderScript;J)J
    .locals 10

    const/4 v9, 0x4

    iget v3, p0, Landroidx/renderscript/Type;->mDimX:I

    iget v4, p0, Landroidx/renderscript/Type;->mDimY:I

    const/4 v9, 0x5

    iget v5, p0, Landroidx/renderscript/Type;->mDimZ:I

    const/4 v9, 0x7

    iget-boolean v6, p0, Landroidx/renderscript/Type;->mDimMipmaps:Z

    const/4 v9, 0x0

    iget-boolean v7, p0, Landroidx/renderscript/Type;->mDimFaces:Z

    const/4 v9, 0x2

    iget v8, p0, Landroidx/renderscript/Type;->mDimYuv:I

    move-object v0, p1

    move-object v0, p1

    move-wide v1, p2

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->nIncTypeCreate(JIIIZZI)J

    move-result-wide p1

    const/4 v9, 0x3

    return-wide p1
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getX()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/renderscript/Type;->mDimX:I

    const/4 v1, 0x4

    return v0
.end method

.method public getY()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/renderscript/Type;->mDimY:I

    const/4 v1, 0x5

    return v0
.end method

.method public getYuv()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/renderscript/Type;->mDimYuv:I

    const/4 v1, 0x1

    return v0
.end method

.method public getZ()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/renderscript/Type;->mDimZ:I

    return v0
.end method

.method public hasFaces()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/renderscript/Type;->mDimFaces:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hasMipmaps()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/renderscript/Type;->mDimMipmaps:Z

    const/4 v1, 0x2

    return v0
.end method
