.class public Landroidx/renderscript/FieldPacker;
.super Ljava/lang/Object;


# instance fields
.field private mAlignment:Ljava/util/BitSet;

.field private mData:[B

.field private mLen:I

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    new-array p1, p1, [B

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v1, 0x0

    new-instance p1, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v1, 0x0

    new-instance p1, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    const/4 v1, 0x7

    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x4

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    :goto_0
    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-void
.end method

.method private static addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addBoolean(Z)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Byte;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    instance-of v0, p1, Ljava/lang/Short;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Short;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v2, 0x2

    return-void

    :cond_5
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x7

    return-void

    :cond_6
    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/renderscript/Byte2;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    check-cast p1, Landroidx/renderscript/Byte2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte2;)V

    const/4 v2, 0x1

    return-void

    :cond_7
    const/4 v2, 0x7

    instance-of v0, p1, Landroidx/renderscript/Byte3;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    check-cast p1, Landroidx/renderscript/Byte3;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte3;)V

    const/4 v2, 0x1

    return-void

    :cond_8
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    check-cast p1, Landroidx/renderscript/Byte4;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte4;)V

    const/4 v2, 0x6

    return-void

    :cond_9
    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/renderscript/Short2;

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    check-cast p1, Landroidx/renderscript/Short2;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short2;)V

    const/4 v2, 0x6

    return-void

    :cond_a
    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/renderscript/Short3;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    check-cast p1, Landroidx/renderscript/Short3;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short3;)V

    const/4 v2, 0x2

    return-void

    :cond_b
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/renderscript/Short4;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short4;)V

    const/4 v2, 0x6

    return-void

    :cond_c
    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/renderscript/Int2;

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/renderscript/Int2;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int2;)V

    const/4 v2, 0x1

    return-void

    :cond_d
    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/renderscript/Int3;

    const/4 v2, 0x7

    if-eqz v0, :cond_e

    const/4 v2, 0x7

    check-cast p1, Landroidx/renderscript/Int3;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int3;)V

    const/4 v2, 0x3

    return-void

    :cond_e
    instance-of v0, p1, Landroidx/renderscript/Int4;

    const/4 v2, 0x3

    if-eqz v0, :cond_f

    const/4 v2, 0x6

    check-cast p1, Landroidx/renderscript/Int4;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int4;)V

    const/4 v2, 0x1

    return-void

    :cond_f
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Long2;

    const/4 v2, 0x5

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    check-cast p1, Landroidx/renderscript/Long2;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long2;)V

    return-void

    :cond_10
    instance-of v0, p1, Landroidx/renderscript/Long3;

    const/4 v2, 0x7

    if-eqz v0, :cond_11

    const/4 v2, 0x5

    check-cast p1, Landroidx/renderscript/Long3;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long3;)V

    const/4 v2, 0x4

    return-void

    :cond_11
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Long4;

    const/4 v2, 0x2

    if-eqz v0, :cond_12

    const/4 v2, 0x6

    check-cast p1, Landroidx/renderscript/Long4;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long4;)V

    const/4 v2, 0x3

    return-void

    :cond_12
    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/renderscript/Float2;

    const/4 v2, 0x3

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    check-cast p1, Landroidx/renderscript/Float2;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float2;)V

    const/4 v2, 0x1

    return-void

    :cond_13
    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    check-cast p1, Landroidx/renderscript/Float3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float3;)V

    const/4 v2, 0x0

    return-void

    :cond_14
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Float4;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    check-cast p1, Landroidx/renderscript/Float4;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float4;)V

    return-void

    :cond_15
    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/renderscript/Double2;

    const/4 v2, 0x4

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    check-cast p1, Landroidx/renderscript/Double2;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double2;)V

    const/4 v2, 0x6

    return-void

    :cond_16
    const/4 v2, 0x7

    instance-of v0, p1, Landroidx/renderscript/Double3;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v2, 0x7

    check-cast p1, Landroidx/renderscript/Double3;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double3;)V

    return-void

    :cond_17
    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/renderscript/Double4;

    const/4 v2, 0x6

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    check-cast p1, Landroidx/renderscript/Double4;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double4;)V

    const/4 v2, 0x5

    return-void

    :cond_18
    instance-of v0, p1, Landroidx/renderscript/Matrix2f;

    const/4 v2, 0x4

    if-eqz v0, :cond_19

    const/4 v2, 0x7

    check-cast p1, Landroidx/renderscript/Matrix2f;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix2f;)V

    const/4 v2, 0x3

    return-void

    :cond_19
    instance-of v0, p1, Landroidx/renderscript/Matrix3f;

    const/4 v2, 0x2

    if-eqz v0, :cond_1a

    const/4 v2, 0x5

    check-cast p1, Landroidx/renderscript/Matrix3f;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix3f;)V

    const/4 v2, 0x6

    return-void

    :cond_1a
    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/renderscript/Matrix4f;

    const/4 v2, 0x4

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    check-cast p1, Landroidx/renderscript/Matrix4f;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix4f;)V

    const/4 v2, 0x4

    return-void

    :cond_1b
    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/renderscript/BaseObj;

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    check-cast p1, Landroidx/renderscript/BaseObj;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addObj(Landroidx/renderscript/BaseObj;)V

    :cond_1c
    return-void
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 6

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    aget-object v4, p0, v2

    const/4 v5, 0x5

    invoke-static {v4}, Landroidx/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    const/4 v5, 0x4

    array-length v2, p0

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    aget-object v3, p0, v1

    const/4 v5, 0x0

    invoke-static {v0, v3}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method static createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 5

    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v4, 0x4

    sget v1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    array-length v1, p0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget p0, v0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    const/4 v4, 0x4

    return-object v0
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x5

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    or-int/2addr v7, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    const/4 v7, 0x5

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v7, 0x1

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x2

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v7, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    return v3

    :cond_4
    const/4 v7, 0x2

    instance-of v0, p0, Ljava/lang/Float;

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x4

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    return v3

    :cond_6
    instance-of v0, p0, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    return v1

    :cond_7
    const/4 v7, 0x7

    instance-of v0, p0, Landroidx/renderscript/Byte3;

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    const/4 p0, 0x3

    const/4 v7, 0x7

    return p0

    :cond_8
    const/4 v7, 0x0

    instance-of v0, p0, Landroidx/renderscript/Byte4;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/renderscript/Short2;

    const/4 v7, 0x7

    if-eqz v0, :cond_a

    const/4 v7, 0x7

    return v2

    :cond_a
    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/renderscript/Short3;

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    const/4 p0, 0x6

    const/4 v7, 0x5

    return p0

    :cond_b
    instance-of v0, p0, Landroidx/renderscript/Short4;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    return v3

    :cond_c
    const/4 v7, 0x4

    instance-of v0, p0, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    const/4 v7, 0x2

    return v3

    :cond_d
    const/4 v7, 0x2

    instance-of v0, p0, Landroidx/renderscript/Int3;

    const/4 v7, 0x7

    const/16 v1, 0xc

    const/4 v7, 0x4

    if-eqz v0, :cond_e

    const/4 v7, 0x7

    return v1

    :cond_e
    const/4 v7, 0x4

    instance-of v0, p0, Landroidx/renderscript/Int4;

    const/4 v7, 0x4

    const/16 v4, 0x10

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    return v4

    :cond_f
    const/4 v7, 0x7

    instance-of v0, p0, Landroidx/renderscript/Long2;

    const/4 v7, 0x6

    if-eqz v0, :cond_10

    const/4 v7, 0x3

    return v4

    :cond_10
    const/4 v7, 0x0

    instance-of v0, p0, Landroidx/renderscript/Long3;

    const/4 v7, 0x6

    const/16 v5, 0x18

    if-eqz v0, :cond_11

    return v5

    :cond_11
    const/4 v7, 0x2

    instance-of v0, p0, Landroidx/renderscript/Long4;

    const/4 v7, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x6

    if-eqz v0, :cond_12

    const/4 v7, 0x2

    return v6

    :cond_12
    const/4 v7, 0x4

    instance-of v0, p0, Landroidx/renderscript/Float2;

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    const/4 v7, 0x3

    return v3

    :cond_13
    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/renderscript/Float3;

    const/4 v7, 0x2

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    return v1

    :cond_14
    instance-of v0, p0, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    const/4 v7, 0x7

    return v4

    :cond_15
    const/4 v7, 0x1

    instance-of v0, p0, Landroidx/renderscript/Double2;

    const/4 v7, 0x2

    if-eqz v0, :cond_16

    const/4 v7, 0x3

    return v4

    :cond_16
    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/renderscript/Double3;

    const/4 v7, 0x3

    if-eqz v0, :cond_17

    const/4 v7, 0x4

    return v5

    :cond_17
    const/4 v7, 0x1

    instance-of v0, p0, Landroidx/renderscript/Double4;

    const/4 v7, 0x5

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    return v6

    :cond_18
    const/4 v7, 0x7

    instance-of v0, p0, Landroidx/renderscript/Matrix2f;

    const/4 v7, 0x6

    if-eqz v0, :cond_19

    const/4 v7, 0x4

    return v4

    :cond_19
    const/4 v7, 0x7

    instance-of v0, p0, Landroidx/renderscript/Matrix3f;

    const/4 v7, 0x5

    if-eqz v0, :cond_1a

    const/4 v7, 0x3

    const/16 p0, 0x24

    const/4 v7, 0x6

    return p0

    :cond_1a
    const/4 v7, 0x5

    instance-of v0, p0, Landroidx/renderscript/Matrix4f;

    const/4 v7, 0x3

    if-eqz v0, :cond_1b

    const/4 v7, 0x7

    const/16 p0, 0x40

    const/4 v7, 0x1

    return p0

    :cond_1b
    const/4 v7, 0x0

    instance-of p0, p0, Landroidx/renderscript/BaseObj;

    const/4 v7, 0x3

    if-eqz p0, :cond_1d

    const/4 v7, 0x4

    sget p0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v7, 0x6

    if-ne p0, v3, :cond_1c

    const/4 v7, 0x2

    return v6

    :cond_1c
    const/4 v7, 0x1

    return v2

    :cond_1d
    const/4 v7, 0x1

    const/4 p0, 0x0

    const/4 v7, 0x6

    return p0
.end method

.method private resize(I)Z
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x3

    new-array v0, p1, [B

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x2

    iget v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x6

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x0

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1

    const/4 v0, 0x6

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v0, 0x7

    return-void
.end method

.method public addF32(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float2;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Landroidx/renderscript/Float2;->x:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x4

    iget p1, p1, Landroidx/renderscript/Float2;->y:F

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float3;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p1, Landroidx/renderscript/Float3;->x:F

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x1

    iget v0, p1, Landroidx/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x4

    iget p1, p1, Landroidx/renderscript/Float3;->z:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x0

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float4;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p1, Landroidx/renderscript/Float4;->x:F

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x0

    iget v0, p1, Landroidx/renderscript/Float4;->y:F

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x2

    iget v0, p1, Landroidx/renderscript/Float4;->z:F

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v1, 0x7

    iget p1, p1, Landroidx/renderscript/Float4;->w:F

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF64(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double2;)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Double2;->x:D

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Double2;->y:D

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x1

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double3;)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p1, Landroidx/renderscript/Double3;->x:D

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Double3;->y:D

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x6

    iget-wide v0, p1, Landroidx/renderscript/Double3;->z:D

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x0

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double4;)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p1, Landroidx/renderscript/Double4;->x:D

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x4

    iget-wide v0, p1, Landroidx/renderscript/Double4;->z:D

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Double4;->w:D

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    const/4 v2, 0x1

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short2;)V
    .locals 2

    const/4 v1, 0x1

    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x3

    iget-short p1, p1, Landroidx/renderscript/Short2;->y:S

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x7

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short3;)V
    .locals 2

    const/4 v1, 0x6

    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x2

    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x0

    iget-short p1, p1, Landroidx/renderscript/Short3;->z:S

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x3

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short4;)V
    .locals 2

    const/4 v1, 0x3

    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x6

    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x1

    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x3

    iget-short p1, p1, Landroidx/renderscript/Short4;->w:S

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    const/4 v1, 0x2

    return-void
.end method

.method public addI16(S)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x5

    shr-int/lit8 p1, p1, 0x8

    const/4 v4, 0x7

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 v4, 0x3

    return-void
.end method

.method public addI32(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x2

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x1

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x0

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v2

    const/4 v4, 0x3

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int2;)V
    .locals 2

    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x6

    iget p1, p1, Landroidx/renderscript/Int2;->y:I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int3;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x5

    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x7

    iget p1, p1, Landroidx/renderscript/Int3;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int4;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x5

    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x7

    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x4

    iget p1, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public addI64(J)V
    .locals 9

    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v8, 0x0

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v8, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x4

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v8, 0x7

    and-long v6, p1, v4

    const/4 v8, 0x1

    long-to-int v6, v6

    const/4 v8, 0x1

    int-to-byte v6, v6

    const/4 v8, 0x7

    aput-byte v6, v1, v2

    const/4 v8, 0x7

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x0

    shr-long v6, p1, v0

    const/4 v8, 0x6

    and-long/2addr v6, v4

    const/4 v8, 0x7

    long-to-int v0, v6

    const/4 v8, 0x1

    int-to-byte v0, v0

    const/4 v8, 0x1

    aput-byte v0, v1, v3

    const/4 v8, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x10

    const/4 v8, 0x4

    shr-long v6, p1, v3

    const/4 v8, 0x2

    and-long/2addr v6, v4

    const/4 v8, 0x3

    long-to-int v3, v6

    const/4 v8, 0x2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v8, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x18

    const/4 v8, 0x1

    shr-long v6, p1, v3

    const/4 v8, 0x0

    and-long/2addr v6, v4

    long-to-int v3, v6

    const/4 v8, 0x2

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v1, v0

    const/4 v8, 0x2

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x6

    const/16 v3, 0x20

    const/4 v8, 0x1

    shr-long v6, p1, v3

    const/4 v8, 0x0

    and-long/2addr v6, v4

    const/4 v8, 0x0

    long-to-int v3, v6

    const/4 v8, 0x7

    int-to-byte v3, v3

    const/4 v8, 0x1

    aput-byte v3, v1, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x1

    const/16 v3, 0x28

    const/4 v8, 0x0

    shr-long v6, p1, v3

    const/4 v8, 0x1

    and-long/2addr v6, v4

    const/4 v8, 0x6

    long-to-int v3, v6

    const/4 v8, 0x2

    int-to-byte v3, v3

    const/4 v8, 0x0

    aput-byte v3, v1, v0

    const/4 v8, 0x6

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x5

    const/16 v3, 0x30

    const/4 v8, 0x5

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    const/4 v8, 0x3

    long-to-int v3, v6

    const/4 v8, 0x4

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, v1, v2

    const/4 v8, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x5

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v8, 0x3

    const/16 v2, 0x38

    const/4 v8, 0x5

    shr-long/2addr p1, v2

    const/4 v8, 0x3

    and-long/2addr p1, v4

    const/4 v8, 0x6

    long-to-int p1, p1

    const/4 v8, 0x6

    int-to-byte p1, p1

    const/4 v8, 0x4

    aput-byte p1, v1, v0

    const/4 v8, 0x2

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long2;)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x2

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long3;)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x0

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long4;)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x4

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x5

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public addI8(B)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v3, 0x6

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x0

    aput-byte p1, v0, v1

    const/4 v3, 0x3

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte2;)V
    .locals 2

    const/4 v1, 0x6

    iget-byte v0, p1, Landroidx/renderscript/Byte2;->x:B

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x5

    iget-byte p1, p1, Landroidx/renderscript/Byte2;->y:B

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x4

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte3;)V
    .locals 2

    const/4 v1, 0x4

    iget-byte v0, p1, Landroidx/renderscript/Byte3;->x:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x6

    iget-byte v0, p1, Landroidx/renderscript/Byte3;->y:B

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x5

    iget-byte p1, p1, Landroidx/renderscript/Byte3;->z:B

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte4;)V
    .locals 2

    const/4 v1, 0x3

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->x:B

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x3

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->y:B

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x4

    iget-byte v0, p1, Landroidx/renderscript/Byte4;->z:B

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    iget-byte p1, p1, Landroidx/renderscript/Byte4;->w:B

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    const/4 v1, 0x5

    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix2f;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    aget v1, v1, v0

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix3f;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    aget v1, v1, v0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix4f;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public addObj(Landroidx/renderscript/BaseObj;)V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x8

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v5, 0x3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget p1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v5, 0x3

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public addU16(I)V
    .locals 5

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    const v0, 0xffff

    const/4 v4, 0x1

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x3

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x5

    shr-int/lit8 p1, p1, 0x8

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v2

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6Pscaede .dd(rUk1Fil"

    const-string v1, "FieldPacker.addU16( "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, " )"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v0, "sr"

    const-string/jumbo v0, "rs"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string v0, "  fmtfn retl eugeiSvy puoaanogavor"

    const-string v0, "Saving value out of range for type"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public addU16(Landroidx/renderscript/Int2;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x3

    iget p1, p1, Landroidx/renderscript/Int2;->y:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int3;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x1

    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    iget p1, p1, Landroidx/renderscript/Int3;->z:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int4;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x6

    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x3

    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    const/4 v1, 0x4

    iget p1, p1, Landroidx/renderscript/Int4;->w:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU32(J)V
    .locals 8

    const/4 v7, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long v0, p1, v0

    const/4 v7, 0x7

    if-ltz v0, :cond_0

    const/4 v7, 0x4

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v7, 0x5

    cmp-long v0, p1, v0

    const/4 v7, 0x3

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v7, 0x5

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v7, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x3

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v7, 0x7

    and-long v5, p1, v3

    const/4 v7, 0x0

    long-to-int v5, v5

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x2

    shr-long v5, p1, v5

    const/4 v7, 0x4

    and-long/2addr v5, v3

    const/4 v7, 0x0

    long-to-int v5, v5

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    const/16 v5, 0x10

    const/4 v7, 0x7

    shr-long v5, p1, v5

    const/4 v7, 0x5

    and-long/2addr v5, v3

    const/4 v7, 0x6

    long-to-int v5, v5

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x0

    aput-byte v5, v0, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x6

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v7, 0x7

    const/16 v1, 0x18

    const/4 v7, 0x1

    shr-long/2addr p1, v1

    const/4 v7, 0x6

    and-long/2addr p1, v3

    const/4 v7, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 v7, 0x7

    aput-byte p1, v0, v2

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "e (3oeliaddUPrkc2.Fd"

    const-string v1, "FieldPacker.addU32( "

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, ") "

    const-string p1, " )"

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string/jumbo p2, "sr"

    const-string/jumbo p2, "rs"

    const/4 v7, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string/jumbo p2, "uilrabtna ogreouayoveSf   n vgtfpe"

    const-string p2, "Saving value out of range for type"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method

.method public addU32(Landroidx/renderscript/Long2;)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x3

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long3;)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x2

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x3

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long4;)V
    .locals 3

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x5

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x6

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x0

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public addU64(J)V
    .locals 9

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long v0, p1, v0

    const/4 v8, 0x5

    if-ltz v0, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0x8

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v8, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x6

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v8, 0x2

    and-long v6, p1, v4

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    const/4 v8, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x3

    shr-long v6, p1, v0

    const/4 v8, 0x4

    and-long/2addr v6, v4

    const/4 v8, 0x3

    long-to-int v0, v6

    const/4 v8, 0x0

    int-to-byte v0, v0

    const/4 v8, 0x5

    aput-byte v0, v1, v3

    const/4 v8, 0x2

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x2

    const/16 v3, 0x10

    const/4 v8, 0x2

    shr-long v6, p1, v3

    const/4 v8, 0x0

    and-long/2addr v6, v4

    const/4 v8, 0x1

    long-to-int v3, v6

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v1, v2

    const/4 v8, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x6

    const/16 v3, 0x18

    const/4 v8, 0x0

    shr-long v6, p1, v3

    const/4 v8, 0x4

    and-long/2addr v6, v4

    const/4 v8, 0x6

    long-to-int v3, v6

    const/4 v8, 0x6

    int-to-byte v3, v3

    const/4 v8, 0x5

    aput-byte v3, v1, v0

    const/4 v8, 0x6

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x3

    const/16 v3, 0x20

    const/4 v8, 0x4

    shr-long v6, p1, v3

    const/4 v8, 0x6

    and-long/2addr v6, v4

    const/4 v8, 0x6

    long-to-int v3, v6

    const/4 v8, 0x5

    int-to-byte v3, v3

    const/4 v8, 0x5

    aput-byte v3, v1, v2

    const/4 v8, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x7

    const/16 v3, 0x28

    const/4 v8, 0x2

    shr-long v6, p1, v3

    const/4 v8, 0x2

    and-long/2addr v6, v4

    const/4 v8, 0x6

    long-to-int v3, v6

    const/4 v8, 0x4

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v1, v0

    const/4 v8, 0x2

    add-int/lit8 v0, v2, 0x1

    const/4 v8, 0x2

    const/16 v3, 0x30

    const/4 v8, 0x1

    shr-long v6, p1, v3

    const/4 v8, 0x0

    and-long/2addr v6, v4

    const/4 v8, 0x0

    long-to-int v3, v6

    const/4 v8, 0x6

    int-to-byte v3, v3

    const/4 v8, 0x3

    aput-byte v3, v1, v2

    const/4 v8, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x2

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v8, 0x3

    const/16 v2, 0x38

    const/4 v8, 0x6

    shr-long/2addr p1, v2

    const/4 v8, 0x2

    and-long/2addr p1, v4

    const/4 v8, 0x6

    long-to-int p1, p1

    const/4 v8, 0x7

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v1, v0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v1, "i.ckeUu(dddae6 r4lPF"

    const-string v1, "FieldPacker.addU64( "

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p1, " )"

    const-string p1, " )"

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string/jumbo p2, "rs"

    const-string/jumbo p2, "rs"

    const/4 v8, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string p2, "Saving value out of range for type"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method public addU64(Landroidx/renderscript/Long2;)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long3;)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x2

    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x0

    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long4;)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x6

    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x6

    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short2;)V
    .locals 2

    const/4 v1, 0x2

    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x4

    iget-short p1, p1, Landroidx/renderscript/Short2;->y:S

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x4

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short3;)V
    .locals 2

    const/4 v1, 0x6

    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x6

    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    iget-short p1, p1, Landroidx/renderscript/Short3;->z:S

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x3

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short4;)V
    .locals 2

    const/4 v1, 0x5

    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x5

    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x4

    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x4

    iget-short p1, p1, Landroidx/renderscript/Short4;->w:S

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    const/4 v1, 0x1

    return-void
.end method

.method public addU8(S)V
    .locals 4

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0xff

    const/4 v3, 0x5

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v3, 0x0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8a.ldi pFk(rdUcPdea"

    const-string v1, "FieldPacker.addU8( "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " )"

    const-string p1, " )"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "rs"

    const-string/jumbo v0, "rs"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "Saving value out of range for type"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public align(I)V
    .locals 4

    const/4 v3, 0x7

    if-lez p1, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x5

    and-int v1, p1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    :goto_0
    const/4 v3, 0x4

    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x3

    and-int v1, p1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->flip(I)V

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v3, 0x2

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-byte v2, p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final getData()[B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPos()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v1, 0x3

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public reset(I)V
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "ner :  aqoggnotrfe tamu"

    const-string/jumbo v2, "out of range argument: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x4

    add-int/2addr v0, p1

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x4

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " osomfgt nnrauae :ug te"

    const-string/jumbo v2, "out of range argument: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public subBoolean()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public subByte2()Landroidx/renderscript/Byte2;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Byte2;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Byte2;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x3

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->y:B

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->x:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public subByte3()Landroidx/renderscript/Byte3;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/renderscript/Byte3;

    invoke-direct {v0}, Landroidx/renderscript/Byte3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x2

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->z:B

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x6

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->y:B

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x4

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->x:B

    return-object v0
.end method

.method public subByte4()Landroidx/renderscript/Byte4;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/renderscript/Byte4;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Byte4;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x6

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->w:B

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x0

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->z:B

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x3

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->y:B

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    const/4 v2, 0x7

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->x:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public subDouble2()Landroidx/renderscript/Double2;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/renderscript/Double2;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/renderscript/Double2;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, v0, Landroidx/renderscript/Double2;->y:D

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->x:D

    const/4 v3, 0x3

    return-object v0
.end method

.method public subDouble3()Landroidx/renderscript/Double3;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/renderscript/Double3;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/renderscript/Double3;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Landroidx/renderscript/Double3;->z:D

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->y:D

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Landroidx/renderscript/Double3;->x:D

    return-object v0
.end method

.method public subDouble4()Landroidx/renderscript/Double4;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/renderscript/Double4;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Double4;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Landroidx/renderscript/Double4;->w:D

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, v0, Landroidx/renderscript/Double4;->z:D

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->y:D

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Landroidx/renderscript/Double4;->x:D

    const/4 v3, 0x4

    return-object v0
.end method

.method public subF32()F
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public subF64()D
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public subFloat2()Landroidx/renderscript/Float2;
    .locals 3

    new-instance v0, Landroidx/renderscript/Float2;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/renderscript/Float2;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Float2;->y:F

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroidx/renderscript/Float2;->x:F

    return-object v0
.end method

.method public subFloat3()Landroidx/renderscript/Float3;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/Float3;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/renderscript/Float3;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroidx/renderscript/Float3;->z:F

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x1

    iput v1, v0, Landroidx/renderscript/Float3;->y:F

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Landroidx/renderscript/Float3;->x:F

    const/4 v2, 0x7

    return-object v0
.end method

.method public subFloat4()Landroidx/renderscript/Float4;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/renderscript/Float4;

    invoke-direct {v0}, Landroidx/renderscript/Float4;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroidx/renderscript/Float4;->w:F

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Float4;->z:F

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x5

    iput v1, v0, Landroidx/renderscript/Float4;->y:F

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroidx/renderscript/Float4;->x:F

    const/4 v2, 0x4

    return-object v0
.end method

.method public subI16()S
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v3, 0x0

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    aget-byte v2, v0, v1

    const/4 v3, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    int-to-short v2, v2

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x6

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    int-to-short v0, v0

    const/4 v3, 0x4

    or-int/2addr v0, v2

    const/4 v3, 0x5

    int-to-short v0, v0

    const/4 v3, 0x2

    return v0
.end method

.method public subI32()I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v4, 0x5

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    aget-byte v2, v0, v1

    const/4 v4, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v2, v2, 0x18

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x4

    or-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v4, 0x6

    aget-byte v0, v0, v1

    const/4 v4, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x4

    return v0
.end method

.method public subI64()J
    .locals 11

    const/4 v10, 0x1

    const/16 v0, 0x8

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v10, 0x1

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v10, 0x7

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v10, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x7

    aget-byte v3, v1, v2

    const/4 v10, 0x0

    int-to-long v3, v3

    const/4 v10, 0x0

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v10, 0x1

    and-long/2addr v3, v5

    const/4 v10, 0x1

    const/16 v7, 0x38

    const/4 v10, 0x4

    shl-long/2addr v3, v7

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    or-long/2addr v3, v7

    const/4 v10, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    aget-byte v7, v1, v2

    const/4 v10, 0x3

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/4 v10, 0x7

    const/16 v9, 0x30

    const/4 v10, 0x1

    shl-long/2addr v7, v9

    const/4 v10, 0x0

    or-long/2addr v3, v7

    const/4 v10, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    aget-byte v7, v1, v2

    const/4 v10, 0x3

    int-to-long v7, v7

    const/4 v10, 0x6

    and-long/2addr v7, v5

    const/4 v10, 0x4

    const/16 v9, 0x28

    const/4 v10, 0x2

    shl-long/2addr v7, v9

    const/4 v10, 0x4

    or-long/2addr v3, v7

    const/4 v10, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    aget-byte v7, v1, v2

    const/4 v10, 0x3

    int-to-long v7, v7

    const/4 v10, 0x2

    and-long/2addr v7, v5

    const/16 v9, 0x20

    const/4 v10, 0x4

    shl-long/2addr v7, v9

    const/4 v10, 0x2

    or-long/2addr v3, v7

    const/4 v10, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x7

    aget-byte v7, v1, v2

    const/4 v10, 0x5

    int-to-long v7, v7

    const/4 v10, 0x0

    and-long/2addr v7, v5

    const/4 v10, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v10, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    aget-byte v7, v1, v2

    const/4 v10, 0x4

    int-to-long v7, v7

    const/4 v10, 0x0

    and-long/2addr v7, v5

    const/4 v10, 0x5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    const/4 v10, 0x6

    or-long/2addr v3, v7

    const/4 v10, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    aget-byte v7, v1, v2

    const/4 v10, 0x6

    int-to-long v7, v7

    const/4 v10, 0x2

    and-long/2addr v7, v5

    const/4 v10, 0x1

    shl-long/2addr v7, v0

    const/4 v10, 0x6

    or-long/2addr v3, v7

    const/4 v10, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v10, 0x1

    aget-byte v0, v1, v2

    const/4 v10, 0x4

    int-to-long v0, v0

    const/4 v10, 0x3

    and-long/2addr v0, v5

    const/4 v10, 0x7

    or-long/2addr v0, v3

    const/4 v10, 0x1

    return-wide v0
.end method

.method public subI8()B
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    const/4 v3, 0x3

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x3

    aget-byte v0, v1, v2

    const/4 v3, 0x2

    return v0
.end method

.method public subInt2()Landroidx/renderscript/Int2;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Int2;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Int2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Landroidx/renderscript/Int2;->y:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Int2;->x:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public subInt3()Landroidx/renderscript/Int3;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/renderscript/Int3;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/renderscript/Int3;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Int3;->z:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Landroidx/renderscript/Int3;->y:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x5

    iput v1, v0, Landroidx/renderscript/Int3;->x:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public subInt4()Landroidx/renderscript/Int4;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/Int4;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Int4;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x7

    iput v1, v0, Landroidx/renderscript/Int4;->z:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroidx/renderscript/Int4;->y:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    const/4 v2, 0x5

    iput v1, v0, Landroidx/renderscript/Int4;->x:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public subLong2()Landroidx/renderscript/Long2;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/renderscript/Long2;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Long2;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Landroidx/renderscript/Long2;->y:J

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Landroidx/renderscript/Long2;->x:J

    const/4 v3, 0x4

    return-object v0
.end method

.method public subLong3()Landroidx/renderscript/Long3;
    .locals 4

    new-instance v0, Landroidx/renderscript/Long3;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroidx/renderscript/Long3;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Landroidx/renderscript/Long3;->z:J

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->y:J

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Landroidx/renderscript/Long3;->x:J

    const/4 v3, 0x3

    return-object v0
.end method

.method public subLong4()Landroidx/renderscript/Long4;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/renderscript/Long4;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Long4;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->w:J

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, v0, Landroidx/renderscript/Long4;->z:J

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, v0, Landroidx/renderscript/Long4;->y:J

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Landroidx/renderscript/Long4;->x:J

    const/4 v3, 0x3

    return-object v0
.end method

.method public subMatrix2f()Landroidx/renderscript/Matrix2f;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroidx/renderscript/Matrix2f;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    iget-object v1, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v4, 0x3

    array-length v1, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x6

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    const/4 v4, 0x4

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public subMatrix3f()Landroidx/renderscript/Matrix3f;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/renderscript/Matrix3f;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    iget-object v1, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x6

    if-ltz v1, :cond_0

    const/4 v4, 0x2

    iget-object v2, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subMatrix4f()Landroidx/renderscript/Matrix4f;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v4, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public subShort2()Landroidx/renderscript/Short2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/Short2;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/renderscript/Short2;-><init>()V

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x3

    iput-short v1, v0, Landroidx/renderscript/Short2;->y:S

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x1

    iput-short v1, v0, Landroidx/renderscript/Short2;->x:S

    const/4 v2, 0x6

    return-object v0
.end method

.method public subShort3()Landroidx/renderscript/Short3;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/Short3;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Short3;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x2

    iput-short v1, v0, Landroidx/renderscript/Short3;->z:S

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x1

    iput-short v1, v0, Landroidx/renderscript/Short3;->y:S

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x3

    iput-short v1, v0, Landroidx/renderscript/Short3;->x:S

    const/4 v2, 0x7

    return-object v0
.end method

.method public subShort4()Landroidx/renderscript/Short4;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/renderscript/Short4;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Short4;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x3

    iput-short v1, v0, Landroidx/renderscript/Short4;->w:S

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x0

    iput-short v1, v0, Landroidx/renderscript/Short4;->z:S

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x4

    iput-short v1, v0, Landroidx/renderscript/Short4;->y:S

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    const/4 v2, 0x5

    iput-short v1, v0, Landroidx/renderscript/Short4;->x:S

    return-object v0
.end method

.method public subalign(I)V
    .locals 4

    const/4 v3, 0x4

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x7

    and-int v1, p1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_2

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x5

    and-int v1, p1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-lez p1, :cond_1

    :goto_1
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    const/4 v3, 0x6

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x6

    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    const/4 v3, 0x1

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->flip(I)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "eoam-r on -prw at tsnuvmnm ge tnerega2eboo  i nzn:fou"

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method
