.class final Lcom/google/android/gms/internal/ads/taz;
.super Lcom/google/android/gms/internal/ads/cNS;


# static fields
.field static final q:Lcom/google/android/gms/internal/ads/cNS;


# instance fields
.field final transient J:[Ljava/lang/Object;

.field private final transient b:Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/taz;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/taz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/taz;->q:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cNS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/taz;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/taz;->J:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v0, 0x0

    return-void
.end method

.method static b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/drV;)Lcom/google/android/gms/internal/ads/taz;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/taz;->q:Lcom/google/android/gms/internal/ads/cNS;

    check-cast v0, Lcom/google/android/gms/internal/ads/taz;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/taz;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/taz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string/jumbo v6, "index"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dan;->h(IILjava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v5, v8, :cond_8

    new-array v5, v5, [B

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    move v8, v3

    move v8, v3

    move v10, v8

    move v10, v8

    :goto_1
    if-ge v8, v0, :cond_6

    add-int v11, v8, v8

    add-int v12, v10, v10

    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v7

    aget-byte v15, v5, v14

    const/16 v6, 0xff

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_4

    int-to-byte v6, v12

    aput-byte v6, v5, v14

    if-ge v10, v8, :cond_3

    aput-object v13, v1, v12

    xor-int/lit8 v6, v12, 0x1

    aput-object v11, v1, v6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    aget-object v6, v1, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 v2, v15, 0x1

    new-instance v6, Lcom/google/android/gms/internal/ads/zRu;

    aget-object v12, v1, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v2

    move-object v2, v6

    move-object v2, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v10, v0, :cond_7

    :goto_4
    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    :goto_5
    move-object v2, v6

    move-object v2, v6

    goto/16 :goto_c

    :cond_8
    const v6, 0x8000

    if-gt v5, v6, :cond_e

    new-array v5, v5, [S

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_6
    if-ge v6, v0, :cond_c

    add-int v10, v6, v6

    add-int v11, v8, v8

    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v4

    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v7

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v5, v13

    if-ge v8, v6, :cond_9

    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, v1, v11

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Lcom/google/android/gms/internal/ads/zRu;

    aget-object v13, v1, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/ads/zRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    move-object v2, v11

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-ne v8, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto :goto_5

    :cond_e
    new-array v5, v5, [I

    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_9
    if-ge v6, v0, :cond_12

    add-int v11, v6, v6

    add-int v12, v8, v8

    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/Q5j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v14

    :goto_a
    and-int/2addr v14, v7

    aget v15, v5, v14

    if-ne v15, v10, :cond_10

    aput v12, v5, v14

    if-ge v8, v6, :cond_f

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v11, v1, v12

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    xor-int/lit8 v2, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/ads/zRu;

    aget-object v12, v1, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v2

    move-object v2, v10

    move-object v2, v10

    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_a

    :cond_12
    if-ne v8, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto/16 :goto_5

    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zRu;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/drV;->r5:Lcom/google/android/gms/internal/ads/zRu;

    aget-object v0, v2, v3

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    move/from16 v0, v16

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/taz;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/taz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method final D3D()Lcom/google/android/gms/internal/ads/kGP;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/FnF;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/taz;->J:[Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/FnF;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Iwf;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Iwf;-><init>(Lcom/google/android/gms/internal/ads/cNS;Lcom/google/android/gms/internal/ads/vZi;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method final XF()Lcom/google/android/gms/internal/ads/W70;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/FnF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/taz;->J:[Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/FnF;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x1

    return-object v0
.end method

.method final Z()Lcom/google/android/gms/internal/ads/kGP;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/ky9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/taz;->J:[Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ky9;-><init>(Lcom/google/android/gms/internal/ads/cNS;[Ljava/lang/Object;II)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/taz;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/taz;->J:[Ljava/lang/Object;

    const/4 v9, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-ne v2, v4, :cond_2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    aget-object v0, v1, v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    aget-object p1, v1, v4

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_2
    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    instance-of v2, v0, [B

    const/4 v9, 0x6

    const/4 v5, -0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_6

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    check-cast v2, [B

    const/4 v9, 0x5

    array-length v0, v2

    const/4 v9, 0x7

    add-int/lit8 v6, v0, -0x1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v0

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v0, v6

    aget-byte v5, v2, v0

    const/4 v9, 0x4

    const/16 v7, 0xff

    const/4 v9, 0x3

    and-int/2addr v5, v7

    const/4 v9, 0x7

    if-ne v5, v7, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    aget-object v7, v1, v5

    const/4 v9, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x6

    xor-int/lit8 p1, v5, 0x1

    const/4 v9, 0x6

    aget-object p1, v1, p1

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    instance-of v2, v0, [S

    const/4 v9, 0x3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    check-cast v2, [S

    const/4 v9, 0x2

    array-length v0, v2

    const/4 v9, 0x0

    add-int/lit8 v6, v0, -0x1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v0

    :goto_2
    const/4 v9, 0x0

    and-int/2addr v0, v6

    const/4 v9, 0x2

    aget-short v5, v2, v0

    const/4 v9, 0x5

    int-to-char v5, v5

    const/4 v9, 0x7

    const v7, 0xffff

    const/4 v9, 0x5

    if-ne v5, v7, :cond_7

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x4

    aget-object v7, v1, v5

    const/4 v9, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_8

    const/4 v9, 0x2

    xor-int/lit8 p1, v5, 0x1

    const/4 v9, 0x6

    aget-object p1, v1, p1

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x5

    check-cast v0, [I

    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x6

    add-int/2addr v2, v5

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v6

    :goto_3
    const/4 v9, 0x0

    and-int/2addr v6, v2

    const/4 v9, 0x0

    aget v7, v0, v6

    const/4 v9, 0x6

    if-ne v7, v5, :cond_a

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x3

    aget-object v8, v1, v7

    const/4 v9, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_c

    const/4 v9, 0x4

    xor-int/lit8 p1, v7, 0x1

    const/4 v9, 0x7

    aget-object p1, v1, p1

    :goto_4
    const/4 v9, 0x5

    if-nez p1, :cond_b

    const/4 v9, 0x1

    return-object v3

    :cond_b
    const/4 v9, 0x5

    return-object p1

    :cond_c
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/taz;->f:I

    const/4 v1, 0x4

    return v0
.end method
