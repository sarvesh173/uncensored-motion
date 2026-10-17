.class public Landroidx/renderscript/Element;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Element$Builder;,
        Landroidx/renderscript/Element$DataKind;,
        Landroidx/renderscript/Element$DataType;
    }
.end annotation


# instance fields
.field mArraySizes:[I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroidx/renderscript/Element;

.field mKind:Landroidx/renderscript/Element$DataKind;

.field mNormalized:Z

.field mOffsetInBytes:[I

.field mSize:I

.field mType:Landroidx/renderscript/Element$DataType;

.field mVectorSize:I

.field mVisibleElementMap:[I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x5

    sget-object p1, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x7

    if-eq p4, p1, :cond_1

    const/4 v0, 0x4

    sget-object p1, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x1

    if-eq p4, p1, :cond_1

    const/4 v0, 0x7

    sget-object p1, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x3

    if-eq p4, p1, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-ne p7, p1, :cond_0

    const/4 v0, 0x3

    iget p1, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    iput p1, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p1, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v0, 0x4

    mul-int/2addr p1, p7

    const/4 v0, 0x2

    iput p1, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iget p1, p4, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v0, 0x5

    iput p1, p0, Landroidx/renderscript/Element;->mSize:I

    :goto_0
    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x4

    iput-object p5, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v0, 0x2

    iput-boolean p6, p0, Landroidx/renderscript/Element;->mNormalized:Z

    const/4 v0, 0x2

    iput p7, p0, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;[Landroidx/renderscript/Element;[Ljava/lang/String;[I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    iput p2, p0, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v0, 0x0

    iput-object p5, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    const/4 v0, 0x5

    sget-object p2, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v0, 0x2

    sget-object p2, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v0, 0x3

    array-length p2, p4

    const/4 v0, 0x6

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    :goto_0
    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v0, 0x5

    array-length p3, p2

    const/4 v0, 0x4

    if-ge p1, p3, :cond_0

    const/4 v0, 0x5

    iget-object p3, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    const/4 v0, 0x1

    iget p4, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x3

    aput p4, p3, p1

    const/4 v0, 0x3

    aget-object p2, p2, p1

    const/4 v0, 0x5

    iget p2, p2, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x6

    iget-object p3, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    aget p3, p3, p1

    const/4 v0, 0x7

    mul-int/2addr p2, p3

    const/4 v0, 0x0

    add-int/2addr p4, p2

    const/4 v0, 0x0

    iput p4, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/renderscript/Element;->updateVisibleSubElements()V

    const/4 v0, 0x0

    return-void
.end method

.method public static ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_ALLOCATION:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static A_8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x6

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_A_8:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static BOOLEAN(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_BOOLEAN:Landroidx/renderscript/Element;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static ELEMENT(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_ELEMENT:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_F32:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_FLOAT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_F64:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_2:Landroidx/renderscript/Element;

    return-object p0
.end method

.method public static F64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_3:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static F64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_DOUBLE_4:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static I16(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_I16:Landroidx/renderscript/Element;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static I16_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static I16_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_3:Landroidx/renderscript/Element;

    return-object p0
.end method

.method public static I16_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_SHORT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_I32:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static I32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static I32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static I32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_INT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static I64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_I64:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static I64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_2:Landroidx/renderscript/Element;

    return-object p0
.end method

.method public static I64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_3:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static I64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_LONG_4:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static I8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_I8:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static I8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_2:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static I8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_3:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static I8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_CHAR_4:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static MATRIX_2X2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_2X2:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static MATRIX_3X3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_3X3:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroidx/renderscript/Element;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static MATRIX_4X4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->MATRIX_4X4:Landroidx/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static RGBA_4444(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_4444:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static RGBA_5551(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_5551:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_RGBA_8888:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static RGB_565(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_565:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static RGB_888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_RGB_888:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static SAMPLER(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_SAMPLER:Landroidx/renderscript/Element;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static SCRIPT(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_SCRIPT:Landroidx/renderscript/Element;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static TYPE(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_TYPE:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static U16(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_U16:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static U16_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_2:Landroidx/renderscript/Element;

    return-object p0
.end method

.method public static U16_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static U16_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_USHORT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_U32:Landroidx/renderscript/Element;

    return-object p0
.end method

.method public static U32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_2:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static U32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_3:Landroidx/renderscript/Element;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static U32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UINT_4:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static U64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_U64:Landroidx/renderscript/Element;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static U64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_2:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static U64_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_3:Landroidx/renderscript/Element;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static U64_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_ULONG_4:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroidx/renderscript/Element;->createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    :cond_0
    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_U8:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_2:Landroidx/renderscript/Element;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_3:Landroidx/renderscript/Element;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Element;->createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mElement_UCHAR_4:Landroidx/renderscript/Element;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static createPixel(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;)Landroidx/renderscript/Element;
    .locals 11

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_L:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x3

    if-eq p2, v0, :cond_1

    const/4 v10, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x3

    if-eq p2, v0, :cond_1

    const/4 v10, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x6

    if-eq p2, v0, :cond_1

    const/4 v10, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x5

    if-eq p2, v0, :cond_1

    const/4 v10, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x6

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x3

    if-ne p2, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x4

    const-string/jumbo p1, "ptsaudsKopniUnatDde "

    const-string p1, "Unsupported DataKind"

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v10, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x7

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x2

    if-eq p1, v0, :cond_3

    const/4 v10, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x2

    if-ne p1, v0, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x1

    const-string/jumbo p1, "npdmDpeatTsteyouaprU"

    const-string p1, "Unsupported DataType"

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_3
    :goto_1
    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x0

    const-string/jumbo v1, "ndcoo aid mkn petBa ydo"

    const-string v1, "Bad kind and type combo"

    const/4 v10, 0x5

    if-ne p1, v0, :cond_5

    const/4 v10, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x4

    if-ne p2, v0, :cond_4

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p0

    :cond_5
    :goto_2
    const/4 v10, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_7

    const/4 v10, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x1

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x6

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0

    :cond_7
    :goto_3
    const/4 v10, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x4

    if-ne p1, v0, :cond_9

    const/4 v10, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x7

    if-ne p2, v0, :cond_8

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x2

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p0

    :cond_9
    :goto_4
    const/4 v10, 0x0

    sget-object v0, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v10, 0x4

    if-ne p1, v0, :cond_b

    const/4 v10, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x1

    if-ne p2, v0, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x7

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x2

    invoke-direct {p0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_b
    :goto_5
    const/4 v10, 0x6

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataKind:[I

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    aget v0, v0, v1

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-eq v0, v2, :cond_e

    const/4 v10, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x5

    if-eq v0, v1, :cond_d

    const/4 v10, 0x1

    if-eq v0, v3, :cond_c

    const/4 v10, 0x0

    move v9, v2

    move v9, v2

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x2

    goto :goto_6

    :cond_d
    const/4 v10, 0x7

    move v9, v3

    move v9, v3

    const/4 v10, 0x6

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x4

    move v9, v1

    move v9, v1

    :goto_7
    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x7

    iget v0, p1, Landroidx/renderscript/Element$DataType;->mID:I

    const/4 v10, 0x7

    int-to-long v3, v0

    const/4 v10, 0x2

    iget v5, p2, Landroidx/renderscript/Element$DataKind;->mID:I

    const/4 v10, 0x3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x7

    move v7, v9

    move v7, v9

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v3

    const/4 v10, 0x3

    new-instance v0, Landroidx/renderscript/Element;

    move-object v2, v0

    move-object v2, v0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    const/4 v10, 0x4

    return-object v0
.end method

.method static createUser(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;)Landroidx/renderscript/Element;
    .locals 14

    sget-object v5, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, p1, Landroidx/renderscript/Element$DataType;->mID:I

    int-to-long v9, v0

    iget v11, v5, Landroidx/renderscript/Element$DataKind;->mID:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, p0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v1

    new-instance v8, Landroidx/renderscript/Element;

    move-object v0, v8

    move-object v0, v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    return-object v8
.end method

.method public static createVector(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;I)Landroidx/renderscript/Element;
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x2

    const/4 v10, 0x5

    if-lt p2, v0, :cond_0

    const/4 v10, 0x5

    const/4 v0, 0x4

    const/4 v10, 0x3

    if-gt p2, v0, :cond_0

    const/4 v10, 0x5

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    aget v0, v0, v1

    const/4 v10, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x2

    const-string v1, "cvntob.ie aetr nyr ioao ptcCmeriov-n teftne"

    const-string v1, "Cannot create vector of non-primitive type."

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    :pswitch_0
    const/4 v10, 0x0

    sget-object v6, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x1

    iget v0, p1, Landroidx/renderscript/Element$DataType;->mID:I

    const/4 v10, 0x2

    int-to-long v1, v0

    const/4 v10, 0x2

    iget v3, v6, Landroidx/renderscript/Element$DataKind;->mID:I

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x3

    move v5, p2

    move v5, p2

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nElementCreate(JIZI)J

    move-result-wide v1

    const/4 v10, 0x0

    new-instance v9, Landroidx/renderscript/Element;

    move-object v0, v9

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x1

    move v6, v8

    move v6, v8

    const/4 v10, 0x2

    move v7, p2

    move v7, p2

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element$DataType;Landroidx/renderscript/Element$DataKind;ZI)V

    const/4 v10, 0x3

    return-object v9

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v10, 0x5

    const-string/jumbo v1, "r4 o2 utgesVio uoet-nz aefc.r"

    const-string v1, "Vector size out of range 2-4."

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVisibleSubElements()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x0

    array-length v0, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    const/16 v4, 0x23

    if-ge v2, v0, :cond_2

    iget-object v5, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v2

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    new-array v2, v3, [I

    iput-object v2, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    move v2, v1

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v0, :cond_4

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v2

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v4, :cond_3

    const/4 v7, 0x1

    iget-object v5, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x6

    aput v2, v5, v3

    const/4 v7, 0x5

    move v3, v6

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public getBytesSize()I
    .locals 2

    iget v0, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v1, 0x7

    return v0
.end method

.method public getDataKind()Landroidx/renderscript/Element$DataKind;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDataType()Landroidx/renderscript/Element$DataType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDummyElement(Landroidx/renderscript/RenderScript;)J
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v7, 0x7

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mID:I

    const/4 v7, 0x0

    int-to-long v2, v0

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v7, 0x7

    iget v4, v0, Landroidx/renderscript/Element$DataKind;->mID:I

    const/4 v7, 0x4

    iget-boolean v5, p0, Landroidx/renderscript/Element;->mNormalized:Z

    const/4 v7, 0x7

    iget v6, p0, Landroidx/renderscript/Element;->mVectorSize:I

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nIncElementCreate(JIZI)J

    move-result-wide v0

    const/4 v7, 0x7

    return-wide v0
.end method

.method public getSubElement(I)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v2, 0x2

    aget p1, v0, p1

    aget-object p1, v1, p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo v0, "l lle epndmIgliae-eenbtsx"

    const-string v0, "Illegal sub-element index"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v0, "tn mnEs qtaleenlscniuent-mboee o"

    const-string v0, "Element contains no sub-elements"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public getSubElementArraySize(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/renderscript/Element;->mArraySizes:[I

    aget p1, v0, p1

    const/4 v2, 0x0

    aget p1, v1, p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v0, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->eyYehLOWCd:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "Element contains no sub-elements"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubElementCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public getSubElementName(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/renderscript/Element;->mElementNames:[Ljava/lang/String;

    const/4 v2, 0x1

    aget p1, v0, p1

    const/4 v2, 0x4

    aget-object p1, v1, p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "Iussba lei-tlleeexmndegl "

    const-string v0, "Illegal sub-element index"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo v0, "loem-ente bnsaeutmesm ocn nEtsin"

    const-string v0, "Element contains no sub-elements"

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public getSubElementOffsetBytes(I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/Element;->mVisibleElementMap:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/Element;->mOffsetInBytes:[I

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x5

    aget p1, v1, p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v0, "lbeaounIgliees dtnemxel- "

    const-string v0, "Illegal sub-element index"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "auenebnessicne E-ettnbs otlmn ol"

    const-string v0, "Element contains no sub-elements"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public getVectorSize()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v1, 0x1

    return v0
.end method

.method public isCompatible(Landroidx/renderscript/Element;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/BaseObj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Landroidx/renderscript/Element;->mSize:I

    const/4 v3, 0x3

    iget v2, p1, Landroidx/renderscript/Element;->mSize:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x2

    sget-object v2, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v3, 0x2

    iget p1, p1, Landroidx/renderscript/Element;->mVectorSize:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method public isComplex()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v0, v3, :cond_2

    const/4 v4, 0x6

    aget-object v2, v2, v0

    const/4 v4, 0x7

    iget-object v2, v2, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v1
.end method
