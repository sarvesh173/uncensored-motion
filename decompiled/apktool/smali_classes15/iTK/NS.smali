.class public LiTK/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private CW:[I

.field private D:J

.field private E:Ljava/lang/String;

.field private J:I

.field private P:I

.field private Z:Z

.field private b:I

.field private d:[I

.field private f:I

.field private final g:[C

.field private final h:Ljava/io/Reader;

.field private q:I

.field s:I

.field private x:I

.field private zq7:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiTK/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LiTK/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljl3/h6W;->XF:Ljl3/h6W;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, LiTK/NS;->Z:Z

    const/4 v4, 0x4

    const/16 v1, 0x400

    const/4 v4, 0x3

    new-array v1, v1, [C

    const/4 v4, 0x4

    iput-object v1, p0, LiTK/NS;->g:[C

    const/4 v4, 0x2

    iput v0, p0, LiTK/NS;->b:I

    const/4 v4, 0x7

    iput v0, p0, LiTK/NS;->J:I

    const/4 v4, 0x1

    iput v0, p0, LiTK/NS;->f:I

    const/4 v4, 0x1

    iput v0, p0, LiTK/NS;->q:I

    const/4 v4, 0x6

    iput v0, p0, LiTK/NS;->s:I

    const/4 v4, 0x2

    const/16 v1, 0x20

    const/4 v4, 0x7

    new-array v2, v1, [I

    iput-object v2, p0, LiTK/NS;->d:[I

    const/4 v4, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    iput v3, p0, LiTK/NS;->x:I

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    aput v3, v2, v0

    const/4 v4, 0x5

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v4, 0x3

    new-array v0, v1, [I

    const/4 v4, 0x6

    iput-object v0, p0, LiTK/NS;->CW:[I

    const/4 v4, 0x6

    const-string v0, " usllnin=="

    const-string/jumbo v0, "in == null"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, p0, LiTK/NS;->h:Ljava/io/Reader;

    const/4 v4, 0x6

    return-void
.end method

.method private D3D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LiTK/NS;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v0, "eeomRieOroJcd .tr t(a lenastnoaU)cLtmusete pdeJeerm sNSf"

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x4

    throw v0
.end method

.method private Dmx(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x2c

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x2f

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x3d

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x7d

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x3b

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    :pswitch_0
    const/4 v1, 0x6

    invoke-direct {p0}, LiTK/NS;->D3D()V

    :cond_1
    :pswitch_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private I9A()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LiTK/NS;->g:[C

    iget v2, v0, LiTK/NS;->b:I

    iget v3, v0, LiTK/NS;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    move v13, v9

    move v13, v9

    move v10, v7

    move v10, v7

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, LiTK/NS;->pdH(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, LiTK/NS;->b:I

    iget v3, v0, LiTK/NS;->J:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_1d

    const/16 v6, 0x45

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x65

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_17

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_15

    const/16 v6, 0x30

    if-lt v14, v6, :cond_d

    const/16 v6, 0x39

    if-le v14, v6, :cond_3

    goto :goto_6

    :cond_3
    if-eq v9, v7, :cond_b

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    cmp-long v6, v4, v11

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v7

    move v6, v7

    :goto_2
    and-int/2addr v10, v6

    move-wide v11, v4

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    if-eq v9, v5, :cond_a

    const/4 v4, 0x6

    if-ne v9, v4, :cond_c

    :cond_a
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    move v9, v15

    :cond_c
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_d
    :goto_6
    invoke-direct {v0, v14}, LiTK/NS;->Dmx(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    neg-long v11, v11

    :goto_8
    iput-wide v11, v0, LiTK/NS;->D:J

    iget v1, v0, LiTK/NS;->b:I

    add-int/2addr v1, v8

    iput v1, v0, LiTK/NS;->b:I

    const/16 v1, 0xf

    iput v1, v0, LiTK/NS;->s:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    return v6

    :cond_13
    :goto_9
    iput v8, v0, LiTK/NS;->P:I

    const/16 v1, 0x10

    iput v1, v0, LiTK/NS;->s:I

    return v1

    :cond_14
    const/4 v6, 0x0

    return v6

    :cond_15
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    goto :goto_b

    :cond_16
    return v6

    :cond_17
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    move v9, v7

    move v9, v7

    move v13, v9

    move v13, v9

    goto :goto_c

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_b

    :cond_19
    return v6

    :cond_1a
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_a

    :cond_1b
    return v6

    :cond_1c
    :goto_a
    move v9, v5

    move v9, v5

    goto :goto_c

    :cond_1d
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_b
    move v9, v4

    move v9, v4

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v6
.end method

.method private KHL(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    iget v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x7

    iget v2, p0, LiTK/NS;->J:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0, v0}, LiTK/NS;->pdH(I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    return v3

    :cond_1
    :goto_1
    const/4 v6, 0x4

    iget-object v1, p0, LiTK/NS;->g:[C

    const/4 v6, 0x3

    iget v2, p0, LiTK/NS;->b:I

    const/4 v6, 0x0

    aget-char v1, v1, v2

    const/4 v6, 0x3

    const/16 v4, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ne v1, v4, :cond_2

    const/4 v6, 0x3

    iget v1, p0, LiTK/NS;->f:I

    const/4 v6, 0x7

    add-int/2addr v1, v5

    iput v1, p0, LiTK/NS;->f:I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    iput v2, p0, LiTK/NS;->q:I

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x4

    if-ge v3, v0, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, LiTK/NS;->g:[C

    const/4 v6, 0x7

    iget v2, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x2

    aget-char v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x7

    if-eq v1, v2, :cond_3

    :goto_3
    const/4 v6, 0x2

    iget v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x4

    add-int/2addr v1, v5

    iput v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    return v5
.end method

.method private LH()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x1

    iget v1, p0, LiTK/NS;->J:I

    const-string v2, "eUacone eecenemeiuasttrdnqps"

    const-string v2, "Unterminated escape sequence"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x0

    invoke-direct {p0, v3}, LiTK/NS;->pdH(I)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0, v2}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    const/4 v8, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v8, 0x6

    iget v1, p0, LiTK/NS;->b:I

    const/4 v8, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x5

    iput v4, p0, LiTK/NS;->b:I

    const/4 v8, 0x7

    aget-char v0, v0, v1

    const/4 v8, 0x6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/4 v8, 0x6

    const/16 v3, 0x22

    const/4 v8, 0x4

    if-eq v0, v3, :cond_f

    const/4 v8, 0x3

    const/16 v3, 0x27

    const/4 v8, 0x6

    if-eq v0, v3, :cond_f

    const/4 v8, 0x2

    const/16 v3, 0x2f

    const/4 v8, 0x6

    if-eq v0, v3, :cond_f

    const/4 v8, 0x6

    const/16 v3, 0x5c

    const/4 v8, 0x5

    if-eq v0, v3, :cond_f

    const/4 v8, 0x5

    const/16 v3, 0x62

    const/4 v8, 0x2

    if-eq v0, v3, :cond_d

    const/4 v8, 0x5

    const/16 v3, 0x66

    const/4 v8, 0x2

    if-eq v0, v3, :cond_c

    const/4 v8, 0x0

    const/16 v5, 0x6e

    const/4 v8, 0x2

    if-eq v0, v5, :cond_b

    const/4 v8, 0x4

    const/16 v5, 0x72

    const/4 v8, 0x4

    if-eq v0, v5, :cond_a

    const/4 v8, 0x2

    const/16 v5, 0x74

    const/4 v8, 0x4

    if-eq v0, v5, :cond_9

    const/4 v8, 0x3

    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    const/4 v8, 0x4

    const/4 v0, 0x4

    const/4 v8, 0x5

    add-int/2addr v4, v0

    const/4 v8, 0x2

    iget v5, p0, LiTK/NS;->J:I

    const/4 v8, 0x4

    if-le v4, v5, :cond_3

    const/4 v8, 0x0

    invoke-direct {p0, v0}, LiTK/NS;->pdH(I)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    const/4 v8, 0x1

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x1

    iget v2, p0, LiTK/NS;->b:I

    const/4 v8, 0x7

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v2, v4, :cond_7

    const/4 v8, 0x1

    iget-object v6, p0, LiTK/NS;->g:[C

    const/4 v8, 0x2

    aget-char v6, v6, v2

    shl-int/lit8 v5, v5, 0x4

    const/4 v8, 0x2

    int-to-char v5, v5

    const/4 v8, 0x4

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-lt v6, v7, :cond_4

    const/4 v8, 0x3

    const/16 v7, 0x39

    const/4 v8, 0x4

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    const/4 v8, 0x7

    add-int/2addr v5, v6

    const/4 v8, 0x3

    int-to-char v5, v5

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    const/16 v7, 0x61

    const/4 v8, 0x5

    if-lt v6, v7, :cond_5

    const/4 v8, 0x7

    if-gt v6, v3, :cond_5

    const/4 v8, 0x3

    add-int/lit8 v6, v6, -0x61

    :goto_4
    const/4 v8, 0x2

    add-int/2addr v6, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    const/16 v7, 0x41

    const/4 v8, 0x5

    if-lt v6, v7, :cond_6

    const/4 v8, 0x6

    const/16 v7, 0x46

    const/4 v8, 0x7

    if-gt v6, v7, :cond_6

    const/4 v8, 0x2

    add-int/lit8 v6, v6, -0x41

    const/4 v8, 0x2

    goto :goto_4

    :goto_5
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v3, "u//"

    const-string v3, "\\u"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, p0, LiTK/NS;->g:[C

    iget v5, p0, LiTK/NS;->b:I

    const/4 v8, 0x4

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v1

    :cond_7
    const/4 v8, 0x7

    iget v1, p0, LiTK/NS;->b:I

    const/4 v8, 0x2

    add-int/2addr v1, v0

    const/4 v8, 0x2

    iput v1, p0, LiTK/NS;->b:I

    const/4 v8, 0x5

    return v5

    :cond_8
    const/4 v8, 0x2

    const-string v0, "c  cibpIelvsdaneeesquen"

    const-string v0, "Invalid escape sequence"

    const/4 v8, 0x0

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    const/4 v8, 0x3

    throw v0

    :cond_9
    const/4 v8, 0x2

    const/16 v0, 0x9

    return v0

    :cond_a
    const/4 v8, 0x5

    const/16 v0, 0xd

    const/4 v8, 0x6

    return v0

    :cond_b
    const/4 v8, 0x4

    return v1

    :cond_c
    const/4 v8, 0x0

    const/16 v0, 0xc

    const/4 v8, 0x7

    return v0

    :cond_d
    const/4 v8, 0x0

    const/16 v0, 0x8

    return v0

    :cond_e
    const/4 v8, 0x3

    iget v1, p0, LiTK/NS;->f:I

    const/4 v8, 0x7

    add-int/2addr v1, v3

    const/4 v8, 0x7

    iput v1, p0, LiTK/NS;->f:I

    const/4 v8, 0x2

    iput v4, p0, LiTK/NS;->q:I

    :cond_f
    return v0
.end method

.method private MDU(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v7, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x6

    iget v2, p0, LiTK/NS;->J:I

    :goto_0
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x3

    iput v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x6

    invoke-direct {p0, v3}, LiTK/NS;->pdH(I)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, -0x1

    const/4 v7, 0x3

    return p1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "fuo dtuEin p"

    const-string v1, "End of input"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    iget v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    iget v2, p0, LiTK/NS;->J:I

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x3

    aget-char v1, v0, v1

    const/4 v7, 0x3

    const/16 v5, 0xa

    const/4 v7, 0x0

    if-ne v1, v5, :cond_3

    const/4 v7, 0x4

    iget v1, p0, LiTK/NS;->f:I

    const/4 v7, 0x3

    add-int/2addr v1, v3

    const/4 v7, 0x2

    iput v1, p0, LiTK/NS;->f:I

    const/4 v7, 0x4

    iput v4, p0, LiTK/NS;->q:I

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-eq v1, v5, :cond_b

    const/4 v7, 0x1

    const/16 v5, 0xd

    const/4 v7, 0x4

    if-eq v1, v5, :cond_b

    const/4 v7, 0x7

    const/16 v5, 0x9

    const/4 v7, 0x5

    if-ne v1, v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x2f

    const/4 v7, 0x6

    if-ne v1, v5, :cond_9

    const/4 v7, 0x6

    iput v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x2

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    const/4 v7, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    iput v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    invoke-direct {p0, v6}, LiTK/NS;->pdH(I)Z

    move-result v2

    const/4 v7, 0x5

    iget v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    add-int/2addr v4, v3

    const/4 v7, 0x4

    iput v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x4

    if-nez v2, :cond_5

    const/4 v7, 0x3

    return v1

    :cond_5
    const/4 v7, 0x3

    invoke-direct {p0}, LiTK/NS;->D3D()V

    const/4 v7, 0x5

    iget v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x2

    aget-char v3, v0, v2

    const/4 v7, 0x7

    const/16 v4, 0x2a

    const/4 v7, 0x4

    if-eq v3, v4, :cond_7

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    const/4 v7, 0x7

    return v1

    :cond_6
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    iput v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x6

    invoke-direct {p0}, LiTK/NS;->uhm()V

    const/4 v7, 0x7

    iget v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    iget v2, p0, LiTK/NS;->J:I

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    iput v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    const-string v1, "*/"

    const-string v1, "*/"

    const/4 v7, 0x4

    invoke-direct {p0, v1}, LiTK/NS;->KHL(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    iget v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x6

    add-int/2addr v1, v6

    iget v2, p0, LiTK/NS;->J:I

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x1

    const-string/jumbo p1, "ttmeaonpUnd enermmct"

    const-string p1, "Unterminated comment"

    const/4 v7, 0x5

    invoke-direct {p0, p1}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x5

    throw p1

    :cond_9
    const/4 v7, 0x4

    const/16 v2, 0x23

    const/4 v7, 0x4

    if-ne v1, v2, :cond_a

    const/4 v7, 0x1

    iput v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    invoke-direct {p0}, LiTK/NS;->D3D()V

    const/4 v7, 0x6

    invoke-direct {p0}, LiTK/NS;->uhm()V

    const/4 v7, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v7, 0x4

    iget v2, p0, LiTK/NS;->J:I

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x6

    iput v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    return v1

    :cond_b
    :goto_1
    const/4 v7, 0x1

    move v1, v4

    move v1, v4

    goto/16 :goto_0
.end method

.method private MTY(C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, LiTK/NS;->g:[C

    :goto_0
    const/4 v6, 0x5

    iget v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x7

    iget v2, p0, LiTK/NS;->J:I

    :goto_1
    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x7

    aget-char v1, v0, v1

    const/4 v6, 0x4

    if-ne v1, p1, :cond_0

    const/4 v6, 0x1

    iput v4, p0, LiTK/NS;->b:I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    const/4 v6, 0x2

    iput v4, p0, LiTK/NS;->b:I

    invoke-direct {p0}, LiTK/NS;->LH()C

    const/4 v6, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    iget v2, p0, LiTK/NS;->J:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x7

    if-ne v1, v5, :cond_2

    const/4 v6, 0x6

    iget v1, p0, LiTK/NS;->f:I

    const/4 v6, 0x3

    add-int/2addr v1, v3

    const/4 v6, 0x2

    iput v1, p0, LiTK/NS;->f:I

    const/4 v6, 0x6

    iput v4, p0, LiTK/NS;->q:I

    :cond_2
    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iput v1, p0, LiTK/NS;->b:I

    const/4 v6, 0x2

    invoke-direct {p0, v3}, LiTK/NS;->pdH(I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const-string/jumbo p1, "ndtsimgnqnreae tUir"

    const-string p1, "Unterminated string"

    const/4 v6, 0x5

    invoke-direct {p0, p1}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1
.end method

.method private PO()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    iget v3, p0, LiTK/NS;->b:I

    const/4 v6, 0x0

    add-int v4, v3, v2

    const/4 v6, 0x6

    iget v5, p0, LiTK/NS;->J:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v6, 0x0

    iget-object v4, p0, LiTK/NS;->g:[C

    const/4 v6, 0x6

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/4 v6, 0x3

    const/16 v4, 0x9

    const/4 v6, 0x4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x5

    const/16 v4, 0xa

    const/4 v6, 0x7

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    const/16 v4, 0xc

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    const/4 v6, 0x7

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    const/16 v4, 0x20

    const/4 v6, 0x6

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    const/16 v4, 0x23

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    const/16 v4, 0x2c

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const/4 v6, 0x4

    const/16 v4, 0x2f

    const/4 v6, 0x7

    if-eq v3, v4, :cond_1

    const/4 v6, 0x2

    const/16 v4, 0x3d

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/4 v6, 0x1

    const/16 v4, 0x7b

    const/4 v6, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    const/16 v4, 0x7d

    const/4 v6, 0x5

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v6, 0x1

    invoke-direct {p0}, LiTK/NS;->D3D()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v3, p0, LiTK/NS;->g:[C

    const/4 v6, 0x1

    array-length v3, v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_4

    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    invoke-direct {p0, v3}, LiTK/NS;->pdH(I)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v3, 0x10

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    const/4 v6, 0x0

    iget-object v3, p0, LiTK/NS;->g:[C

    const/4 v6, 0x7

    iget v4, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget v3, p0, LiTK/NS;->b:I

    const/4 v6, 0x6

    add-int/2addr v3, v2

    const/4 v6, 0x6

    iput v3, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-direct {p0, v2}, LiTK/NS;->pdH(I)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    :goto_2
    const/4 v6, 0x3

    if-nez v0, :cond_6

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, LiTK/NS;->g:[C

    const/4 v6, 0x7

    iget v3, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    iget-object v2, p0, LiTK/NS;->g:[C

    iget v3, p0, LiTK/NS;->b:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x1

    iget v2, p0, LiTK/NS;->b:I

    const/4 v6, 0x7

    add-int/2addr v2, v1

    const/4 v6, 0x7

    iput v2, p0, LiTK/NS;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e5m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x5

    add-int v2, v1, v0

    const/4 v4, 0x6

    iget v3, p0, LiTK/NS;->J:I

    const/4 v4, 0x6

    if-ge v2, v3, :cond_3

    const/4 v4, 0x6

    iget-object v2, p0, LiTK/NS;->g:[C

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x7

    aget-char v1, v2, v1

    const/4 v4, 0x2

    const/16 v2, 0x9

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0xa

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0xd

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    const/16 v2, 0x20

    const/4 v4, 0x7

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0x23

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    const/16 v2, 0x2c

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    const/16 v2, 0x3d

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/16 v2, 0x7b

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    const/16 v2, 0x7d

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    const/16 v2, 0x3a

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x0

    const/16 v2, 0x3b

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    invoke-direct {p0}, LiTK/NS;->D3D()V

    :cond_2
    :pswitch_1
    const/4 v4, 0x2

    iget v1, p0, LiTK/NS;->b:I

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x1

    return-void

    :cond_3
    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, LiTK/NS;->pdH(I)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v0}, LiTK/NS;->MDU(Z)I

    const/4 v5, 0x7

    iget v1, p0, LiTK/NS;->b:I

    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, LiTK/NS;->b:I

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x5

    iget v2, p0, LiTK/NS;->J:I

    const/4 v5, 0x0

    if-le v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, LiTK/NS;->pdH(I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget v1, p0, LiTK/NS;->b:I

    const/4 v5, 0x7

    iget-object v2, p0, LiTK/NS;->g:[C

    const/4 v5, 0x4

    aget-char v3, v2, v1

    const/16 v4, 0x29

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x7

    aget-char v3, v2, v3

    const/4 v5, 0x0

    const/16 v4, 0x5d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x5

    add-int/lit8 v3, v1, 0x2

    const/4 v5, 0x7

    aget-char v3, v2, v3

    const/4 v5, 0x6

    const/16 v4, 0x7d

    const/4 v5, 0x3

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x3

    const/4 v5, 0x7

    aget-char v3, v2, v3

    const/4 v5, 0x6

    const/16 v4, 0x27

    const/4 v5, 0x7

    if-ne v3, v4, :cond_2

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    iput v1, p0, LiTK/NS;->b:I

    :cond_2
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method private kf()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v8, 0x2

    iget v1, p0, LiTK/NS;->b:I

    const/4 v8, 0x1

    aget-char v0, v0, v1

    const/4 v8, 0x2

    const/16 v1, 0x74

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eq v0, v1, :cond_5

    const/4 v8, 0x7

    const/16 v1, 0x54

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    const/16 v1, 0x66

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    const/4 v8, 0x7

    const/16 v1, 0x46

    const/4 v8, 0x5

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/16 v1, 0x6e

    const/4 v8, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    const/4 v8, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return v2

    :cond_3
    :goto_0
    const/4 v8, 0x4

    const-string/jumbo v0, "lunl"

    const-string/jumbo v0, "null"

    const/4 v8, 0x0

    const-string v1, "ULLN"

    const-string v1, "NULL"

    const/4 v8, 0x6

    const/4 v3, 0x7

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v8, 0x5

    const-string/jumbo v0, "sesfl"

    const-string v0, "false"

    const/4 v8, 0x2

    const-string v1, "AFEmS"

    const-string v1, "FALSE"

    const/4 v8, 0x4

    const/4 v3, 0x6

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x2

    const-string v0, "etru"

    const-string/jumbo v0, "true"

    const/4 v8, 0x1

    const-string v1, "UTRE"

    const-string v1, "TRUE"

    const/4 v8, 0x1

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    :goto_4
    const/4 v8, 0x6

    if-ge v5, v4, :cond_8

    const/4 v8, 0x5

    iget v6, p0, LiTK/NS;->b:I

    const/4 v8, 0x4

    add-int/2addr v6, v5

    const/4 v8, 0x3

    iget v7, p0, LiTK/NS;->J:I

    const/4 v8, 0x6

    if-lt v6, v7, :cond_6

    const/4 v8, 0x6

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v6}, LiTK/NS;->pdH(I)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_6

    const/4 v8, 0x5

    return v2

    :cond_6
    const/4 v8, 0x1

    iget-object v6, p0, LiTK/NS;->g:[C

    const/4 v8, 0x0

    iget v7, p0, LiTK/NS;->b:I

    const/4 v8, 0x3

    add-int/2addr v7, v5

    const/4 v8, 0x3

    aget-char v6, v6, v7

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    if-eq v6, v7, :cond_7

    const/4 v8, 0x5

    return v2

    :cond_7
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    iget v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x3

    add-int/2addr v0, v4

    const/4 v8, 0x3

    iget v1, p0, LiTK/NS;->J:I

    const/4 v8, 0x6

    if-lt v0, v1, :cond_9

    const/4 v8, 0x1

    add-int/lit8 v0, v4, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0}, LiTK/NS;->pdH(I)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v8, 0x0

    iget v1, p0, LiTK/NS;->b:I

    add-int/2addr v1, v4

    const/4 v8, 0x6

    aget-char v0, v0, v1

    const/4 v8, 0x5

    invoke-direct {p0, v0}, LiTK/NS;->Dmx(C)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    return v2

    :cond_a
    const/4 v8, 0x7

    iget v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x4

    add-int/2addr v0, v4

    const/4 v8, 0x4

    iput v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x2

    iput v3, p0, LiTK/NS;->s:I

    const/4 v8, 0x4

    return v3
.end method

.method private l4(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private pdH(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v7, 0x6

    iget v1, p0, LiTK/NS;->q:I

    const/4 v7, 0x0

    iget v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, p0, LiTK/NS;->q:I

    const/4 v7, 0x2

    iget v1, p0, LiTK/NS;->J:I

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    iput v1, p0, LiTK/NS;->J:I

    const/4 v7, 0x7

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iput v3, p0, LiTK/NS;->J:I

    :goto_0
    const/4 v7, 0x7

    iput v3, p0, LiTK/NS;->b:I

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, LiTK/NS;->h:Ljava/io/Reader;

    const/4 v7, 0x2

    iget v2, p0, LiTK/NS;->J:I

    const/4 v7, 0x2

    array-length v4, v0

    const/4 v7, 0x1

    sub-int/2addr v4, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x4

    if-eq v1, v2, :cond_3

    iget v2, p0, LiTK/NS;->J:I

    const/4 v7, 0x5

    add-int/2addr v2, v1

    const/4 v7, 0x4

    iput v2, p0, LiTK/NS;->J:I

    const/4 v7, 0x6

    iget v1, p0, LiTK/NS;->f:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget v1, p0, LiTK/NS;->q:I

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    if-lez v2, :cond_2

    const/4 v7, 0x4

    aget-char v5, v0, v3

    const/4 v7, 0x1

    const v6, 0xfeff

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    const/4 v7, 0x3

    iget v5, p0, LiTK/NS;->b:I

    const/4 v7, 0x0

    add-int/2addr v5, v4

    const/4 v7, 0x5

    iput v5, p0, LiTK/NS;->b:I

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    iput v1, p0, LiTK/NS;->q:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v7, 0x2

    if-lt v2, p1, :cond_1

    const/4 v7, 0x1

    return v4

    :cond_3
    const/4 v7, 0x4

    return v3
.end method

.method private q(Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/16 v1, 0x24

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LiTK/NS;->x:I

    if-ge v1, v2, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, LiTK/NS;->d:[I

    const/4 v5, 0x4

    aget v3, v3, v1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x5

    if-eq v3, v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x4

    if-eq v3, v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x2e

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v2, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v3, p0, LiTK/NS;->CW:[I

    const/4 v5, 0x4

    aget v3, v3, v1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    if-lez v3, :cond_2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v2, 0x5d

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method private qr(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v9, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x7

    iget v2, p0, LiTK/NS;->b:I

    const/4 v9, 0x2

    iget v3, p0, LiTK/NS;->J:I

    :goto_1
    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v9, 0x7

    const/16 v5, 0x10

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x5

    if-ge v2, v4, :cond_5

    const/4 v9, 0x0

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x4

    aget-char v2, v0, v2

    const/4 v9, 0x7

    if-ne v2, p1, :cond_1

    const/4 v9, 0x0

    iput v7, p0, LiTK/NS;->b:I

    const/4 v9, 0x1

    sub-int/2addr v7, v3

    const/4 v9, 0x2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_1
    const/4 v9, 0x6

    const/16 v8, 0x5c

    const/4 v9, 0x4

    if-ne v2, v8, :cond_3

    const/4 v9, 0x6

    iput v7, p0, LiTK/NS;->b:I

    const/4 v9, 0x6

    sub-int/2addr v7, v3

    const/4 v9, 0x6

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v1, v7, 0x1

    const/4 v9, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p0}, LiTK/NS;->LH()C

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget v2, p0, LiTK/NS;->b:I

    const/4 v9, 0x2

    iget v3, p0, LiTK/NS;->J:I

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const/16 v5, 0xa

    const/4 v9, 0x2

    if-ne v2, v5, :cond_4

    const/4 v9, 0x3

    iget v2, p0, LiTK/NS;->f:I

    const/4 v9, 0x0

    add-int/2addr v2, v6

    const/4 v9, 0x5

    iput v2, p0, LiTK/NS;->f:I

    const/4 v9, 0x5

    iput v7, p0, LiTK/NS;->q:I

    :cond_4
    const/4 v9, 0x1

    move v2, v7

    move v2, v7

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    if-nez v1, :cond_6

    const/4 v9, 0x6

    sub-int v1, v2, v3

    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x7

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    move-object v1, v4

    :cond_6
    const/4 v9, 0x1

    sub-int v4, v2, v3

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iput v2, p0, LiTK/NS;->b:I

    const/4 v9, 0x7

    invoke-direct {p0, v6}, LiTK/NS;->pdH(I)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    const-string/jumbo p1, "tnasomtinUeerd rntg"

    const-string p1, "Unterminated string"

    const/4 v9, 0x5

    invoke-direct {p0, p1}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    const/4 v9, 0x6

    throw p1
.end method

.method private uhm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, LiTK/NS;->b:I

    const/4 v4, 0x3

    iget v1, p0, LiTK/NS;->J:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, v2}, LiTK/NS;->pdH(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LiTK/NS;->g:[C

    const/4 v4, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    iput v3, p0, LiTK/NS;->b:I

    const/4 v4, 0x5

    aget-char v0, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0xa

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    iget v0, p0, LiTK/NS;->f:I

    const/4 v4, 0x0

    add-int/2addr v0, v2

    iput v0, p0, LiTK/NS;->f:I

    const/4 v4, 0x0

    iput v3, p0, LiTK/NS;->q:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/16 v1, 0xd

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private xOU(I)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x5

    iget-object v1, p0, LiTK/NS;->d:[I

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, LiTK/NS;->d:[I

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x7

    iget-object v1, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LiTK/NS;->d:[I

    const/4 v3, 0x2

    iget v1, p0, LiTK/NS;->x:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, LiTK/NS;->x:I

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method BW()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LiTK/NS;->d:[I

    iget v1, p0, LiTK/NS;->x:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_0

    :cond_0
    if-ne v2, v12, :cond_3

    invoke-direct {p0, v13}, LiTK/NS;->MDU(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v6, :cond_1

    iput v11, p0, LiTK/NS;->s:I

    return v11

    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, LiTK/NS;->D3D()V

    goto :goto_0

    :cond_3
    const/4 v14, 0x5

    if-eq v2, v7, :cond_19

    if-ne v2, v14, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, LiTK/NS;->MDU(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LiTK/NS;->D3D()V

    iget v0, p0, LiTK/NS;->b:I

    iget v1, p0, LiTK/NS;->J:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, LiTK/NS;->pdH(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, LiTK/NS;->g:[C

    iget v1, p0, LiTK/NS;->b:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    iput v1, p0, LiTK/NS;->b:I

    goto :goto_0

    :cond_6
    const-string v0, "cpd/eb/xe:/t/E"

    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    iget-boolean v0, p0, LiTK/NS;->Z:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LiTK/NS;->g()V

    :cond_8
    iget-object v0, p0, LiTK/NS;->d:[I

    iget v1, p0, LiTK/NS;->x:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_0

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LiTK/NS;->MDU(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    iput v0, p0, LiTK/NS;->s:I

    return v0

    :cond_a
    invoke-direct {p0}, LiTK/NS;->D3D()V

    iget v0, p0, LiTK/NS;->b:I

    sub-int/2addr v0, v13

    iput v0, p0, LiTK/NS;->b:I

    goto :goto_0

    :cond_b
    if-eq v2, v3, :cond_18

    :cond_c
    :goto_0
    invoke-direct {p0, v13}, LiTK/NS;->MDU(Z)I

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v9, :cond_13

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_12

    if-eq v0, v6, :cond_11

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_10

    iget v0, p0, LiTK/NS;->b:I

    sub-int/2addr v0, v13

    iput v0, p0, LiTK/NS;->b:I

    invoke-direct {p0}, LiTK/NS;->kf()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-direct {p0}, LiTK/NS;->I9A()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, LiTK/NS;->g:[C

    iget v1, p0, LiTK/NS;->b:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, LiTK/NS;->Dmx(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LiTK/NS;->D3D()V

    const/16 v0, 0xa

    iput v0, p0, LiTK/NS;->s:I

    return v0

    :cond_f
    const-string/jumbo v0, "lecvpuutxdeea "

    const-string v0, "Expected value"

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_10
    iput v13, p0, LiTK/NS;->s:I

    return v13

    :cond_11
    if-ne v2, v13, :cond_13

    iput v11, p0, LiTK/NS;->s:I

    return v11

    :cond_12
    iput v7, p0, LiTK/NS;->s:I

    return v7

    :cond_13
    if-eq v2, v13, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_1

    :cond_14
    const-string v0, "evp xdUpenatucee"

    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_1
    invoke-direct {p0}, LiTK/NS;->D3D()V

    iget v0, p0, LiTK/NS;->b:I

    sub-int/2addr v0, v13

    iput v0, p0, LiTK/NS;->b:I

    iput v8, p0, LiTK/NS;->s:I

    return v8

    :cond_16
    invoke-direct {p0}, LiTK/NS;->D3D()V

    iput v3, p0, LiTK/NS;->s:I

    return v3

    :cond_17
    const/16 v0, 0x9

    iput v0, p0, LiTK/NS;->s:I

    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rRo ldsiqecndao eJes"

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1c

    invoke-direct {p0, v13}, LiTK/NS;->MDU(Z)I

    move-result v1

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v0, :cond_1a

    iput v12, p0, LiTK/NS;->s:I

    return v12

    :cond_1a
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-direct {p0}, LiTK/NS;->D3D()V

    :cond_1c
    invoke-direct {p0, v13}, LiTK/NS;->MDU(Z)I

    move-result v1

    if-eq v1, v5, :cond_21

    if-eq v1, v4, :cond_20

    const-string v3, "Edsecxame tpe"

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_1e

    invoke-direct {p0}, LiTK/NS;->D3D()V

    iget v0, p0, LiTK/NS;->b:I

    sub-int/2addr v0, v13

    iput v0, p0, LiTK/NS;->b:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, LiTK/NS;->Dmx(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    iput v0, p0, LiTK/NS;->s:I

    return v0

    :cond_1d
    invoke-direct {p0, v3}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v2, v14, :cond_1f

    iput v12, p0, LiTK/NS;->s:I

    return v12

    :cond_1f
    invoke-direct {p0, v3}, LiTK/NS;->l4(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-direct {p0}, LiTK/NS;->D3D()V

    const/16 v0, 0xc

    iput v0, p0, LiTK/NS;->s:I

    return v0

    :cond_21
    const/16 v0, 0xd

    iput v0, p0, LiTK/NS;->s:I

    return v0
.end method

.method public final C1d(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LiTK/NS;->Z:Z

    const/4 v0, 0x3

    return-void
.end method

.method public D()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, LiTK/NS;->s:I

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    iput v2, p0, LiTK/NS;->s:I

    const/4 v5, 0x0

    iget-object v0, p0, LiTK/NS;->CW:[I

    iget v1, p0, LiTK/NS;->x:I

    sub-int/2addr v1, v3

    const/4 v5, 0x4

    aget v2, v0, v1

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x7

    aput v2, v0, v1

    const/4 v5, 0x1

    return v3

    :cond_1
    const/4 v1, 0x6

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    iput v2, p0, LiTK/NS;->s:I

    const/4 v5, 0x0

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v5, 0x7

    iget v1, p0, LiTK/NS;->x:I

    const/4 v5, 0x6

    sub-int/2addr v1, v3

    const/4 v5, 0x6

    aget v4, v0, v1

    const/4 v5, 0x2

    add-int/2addr v4, v3

    const/4 v5, 0x0

    aput v4, v0, v1

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v2, "t emdao lpsuacew Ea ebot bx"

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x4

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x1

    iget v1, p0, LiTK/NS;->x:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "sE dobpl tx enlauectuw"

    const-string v2, "Expected null but was "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method I4t()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, LiTK/NS;->f:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x1

    iget v2, p0, LiTK/NS;->q:I

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "te  ibanl"

    const-string v3, " at line "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v0, "uc  olun"

    const-string v0, " column "

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, " pap t"

    const-string v0, " path "

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public J()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x5

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    aget v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    aput v2, v1, v0

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xRaE _dpq YcsDAAt uNRb weet"

    const-string v2, "Expected END_ARRAY but was "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public JrO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LiTK/NS;->s:I

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public L7G()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/16 v1, 0xe

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, LiTK/NS;->PO()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x27

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x22

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput v1, p0, LiTK/NS;->s:I

    const/4 v3, 0x5

    iget-object v1, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, p0, LiTK/NS;->x:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "xasbt td p enawEamesc  e"

    const-string v2, "Expected a name but was "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public O()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v7, 0x7

    iget v2, p0, LiTK/NS;->s:I

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v2

    :cond_1
    const/4 v7, 0x6

    const/16 v3, 0x22

    const/4 v7, 0x0

    const/16 v4, 0x27

    const/4 v7, 0x3

    const-string/jumbo v5, "kipme<sp>"

    const-string v5, "<skipped>"

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const/4 v7, 0x4

    return-void

    :pswitch_2
    const/4 v7, 0x1

    iget v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    iget v3, p0, LiTK/NS;->P:I

    const/4 v7, 0x0

    add-int/2addr v2, v3

    const/4 v7, 0x6

    iput v2, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v7, 0x5

    invoke-direct {p0}, LiTK/NS;->e5m()V

    const/4 v7, 0x4

    if-nez v1, :cond_3

    iget-object v2, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v7, 0x4

    iget v3, p0, LiTK/NS;->x:I

    const/4 v7, 0x6

    sub-int/2addr v3, v6

    const/4 v7, 0x5

    aput-object v5, v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x7

    invoke-direct {p0, v3}, LiTK/NS;->MTY(C)V

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object v2, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v7, 0x5

    iget v3, p0, LiTK/NS;->x:I

    const/4 v7, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    aput-object v5, v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x6

    invoke-direct {p0, v4}, LiTK/NS;->MTY(C)V

    if-nez v1, :cond_3

    const/4 v7, 0x1

    iget-object v2, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v7, 0x6

    iget v3, p0, LiTK/NS;->x:I

    sub-int/2addr v3, v6

    const/4 v7, 0x7

    aput-object v5, v2, v3

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x1

    invoke-direct {p0}, LiTK/NS;->e5m()V

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x0

    invoke-direct {p0, v3}, LiTK/NS;->MTY(C)V

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, v4}, LiTK/NS;->MTY(C)V

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_9
    const/4 v7, 0x5

    iget v2, p0, LiTK/NS;->x:I

    const/4 v7, 0x2

    sub-int/2addr v2, v6

    const/4 v7, 0x7

    iput v2, p0, LiTK/NS;->x:I

    :goto_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v7, 0x5

    invoke-direct {p0, v6}, LiTK/NS;->xOU(I)V

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_b
    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-object v2, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v7, 0x2

    iget v3, p0, LiTK/NS;->x:I

    const/4 v7, 0x4

    sub-int/2addr v3, v6

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v2, v3

    :cond_2
    const/4 v7, 0x7

    iget v2, p0, LiTK/NS;->x:I

    const/4 v7, 0x5

    sub-int/2addr v2, v6

    const/4 v7, 0x1

    iput v2, p0, LiTK/NS;->x:I

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x3

    invoke-direct {p0, v2}, LiTK/NS;->xOU(I)V

    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    const/4 v7, 0x4

    iput v0, p0, LiTK/NS;->s:I

    const/4 v7, 0x1

    if-gtz v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, LiTK/NS;->CW:[I

    iget v1, p0, LiTK/NS;->x:I

    const/4 v7, 0x6

    sub-int/2addr v1, v6

    const/4 v7, 0x5

    aget v2, v0, v1

    const/4 v7, 0x4

    add-int/2addr v2, v6

    const/4 v7, 0x0

    aput v2, v0, v1

    const/4 v7, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Ohk()LiTK/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, LiTK/NS;->s:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    sget-object v0, LiTK/lf;->P:LiTK/lf;

    const/4 v1, 0x7

    return-object v0

    :pswitch_1
    const/4 v1, 0x4

    sget-object v0, LiTK/lf;->q:LiTK/lf;

    const/4 v1, 0x5

    return-object v0

    :pswitch_2
    const/4 v1, 0x1

    sget-object v0, LiTK/lf;->J:LiTK/lf;

    const/4 v1, 0x4

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    sget-object v0, LiTK/lf;->f:LiTK/lf;

    const/4 v1, 0x2

    return-object v0

    :pswitch_4
    const/4 v1, 0x5

    sget-object v0, LiTK/lf;->D:LiTK/lf;

    const/4 v1, 0x4

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    sget-object v0, LiTK/lf;->s:LiTK/lf;

    const/4 v1, 0x7

    return-object v0

    :pswitch_6
    const/4 v1, 0x6

    sget-object v0, LiTK/lf;->Z:LiTK/lf;

    const/4 v1, 0x3

    return-object v0

    :pswitch_7
    sget-object v0, LiTK/lf;->h:LiTK/lf;

    const/4 v1, 0x2

    return-object v0

    :pswitch_8
    const/4 v1, 0x6

    sget-object v0, LiTK/lf;->b:LiTK/lf;

    const/4 v1, 0x2

    return-object v0

    :pswitch_9
    const/4 v1, 0x6

    sget-object v0, LiTK/lf;->g:LiTK/lf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, LiTK/NS;->s:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v6, 0x5

    const/16 v1, 0xf

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    iput v2, p0, LiTK/NS;->s:I

    const/4 v6, 0x2

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v6, 0x6

    iget v1, p0, LiTK/NS;->x:I

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    aget v2, v0, v1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, LiTK/NS;->D:J

    const/4 v6, 0x4

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/4 v6, 0x5

    const/16 v3, 0xb

    const/4 v6, 0x5

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LiTK/NS;->g:[C

    const/4 v6, 0x4

    iget v4, p0, LiTK/NS;->b:I

    const/4 v6, 0x3

    iget v5, p0, LiTK/NS;->P:I

    const/4 v6, 0x7

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x6

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v6, 0x0

    iget v0, p0, LiTK/NS;->b:I

    const/4 v6, 0x1

    iget v1, p0, LiTK/NS;->P:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p0, LiTK/NS;->b:I

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eq v0, v1, :cond_6

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x3

    if-ne v0, v4, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x7

    if-ne v0, v1, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0}, LiTK/NS;->PO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "b s outexaep eElad dtcw ub"

    const-string v2, "Expected a double but was "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_6
    :goto_0
    const/4 v6, 0x2

    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x2

    iput v3, p0, LiTK/NS;->s:I

    const/4 v6, 0x7

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v6, 0x5

    iget-boolean v3, p0, LiTK/NS;->Z:Z

    const/4 v6, 0x6

    if-nez v3, :cond_9

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v4, "nn ribJ NaOno ss ifNtifdN: deaSbi"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v2

    :cond_9
    :goto_3
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    iput-object v3, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v6, 0x1

    iput v2, p0, LiTK/NS;->s:I

    const/4 v6, 0x1

    iget-object v2, p0, LiTK/NS;->CW:[I

    const/4 v6, 0x7

    iget v3, p0, LiTK/NS;->x:I

    const/4 v6, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    aget v4, v2, v3

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    aput v4, v2, v3

    const/4 v6, 0x7

    return-wide v0
.end method

.method public V9h()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, LiTK/NS;->s:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v7, 0x7

    const/16 v1, 0xf

    const/4 v7, 0x2

    const-string/jumbo v2, "iaEb putxdu ence  t astw"

    const-string v2, "Expected an int but was "

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    iget-wide v0, p0, LiTK/NS;->D:J

    const/4 v7, 0x0

    long-to-int v4, v0

    const/4 v7, 0x1

    int-to-long v5, v4

    cmp-long v0, v0, v5

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x6

    iput v3, p0, LiTK/NS;->s:I

    const/4 v7, 0x1

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v7, 0x6

    iget v1, p0, LiTK/NS;->x:I

    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    aget v2, v0, v1

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    aput v2, v0, v1

    return v4

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-wide v2, p0, LiTK/NS;->D:J

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_2
    const/4 v7, 0x7

    const/16 v1, 0x10

    const/4 v7, 0x4

    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LiTK/NS;->g:[C

    iget v4, p0, LiTK/NS;->b:I

    const/4 v7, 0x5

    iget v5, p0, LiTK/NS;->P:I

    const/4 v7, 0x0

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x4

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    iget v0, p0, LiTK/NS;->b:I

    const/4 v7, 0x1

    iget v1, p0, LiTK/NS;->P:I

    const/4 v7, 0x6

    add-int/2addr v0, v1

    iput v0, p0, LiTK/NS;->b:I

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const/16 v1, 0xa

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x5

    if-eq v0, v4, :cond_5

    const/4 v7, 0x3

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/4 v7, 0x4

    invoke-direct {p0}, LiTK/NS;->PO()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v4, :cond_7

    const/4 v7, 0x6

    const/16 v0, 0x27

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    const/16 v0, 0x22

    :goto_1
    const/4 v7, 0x6

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    :goto_2
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    iput v3, p0, LiTK/NS;->s:I

    const/4 v7, 0x1

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v7, 0x5

    iget v4, p0, LiTK/NS;->x:I

    const/4 v7, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x2

    aget v5, v1, v4

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return v0

    :catch_0
    :goto_3
    const/4 v7, 0x0

    const/16 v0, 0xb

    const/4 v7, 0x2

    iput v0, p0, LiTK/NS;->s:I

    const/4 v7, 0x1

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v7, 0x2

    double-to-int v4, v0

    const/4 v7, 0x2

    int-to-double v5, v4

    const/4 v7, 0x3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v7, 0x1

    iput v3, p0, LiTK/NS;->s:I

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v7, 0x2

    iget v1, p0, LiTK/NS;->x:I

    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    aput v2, v0, v1

    const/4 v7, 0x6

    return v4

    :cond_8
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x2

    iget-object v1, p0, LiTK/NS;->d:[I

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput v2, v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x6

    iget-object v0, p0, LiTK/NS;->h:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x3

    return-void
.end method

.method public dyF()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, LiTK/NS;->s:I

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v8, 0x0

    const/16 v1, 0xf

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iput v2, p0, LiTK/NS;->s:I

    const/4 v8, 0x6

    iget-object v0, p0, LiTK/NS;->CW:[I

    iget v1, p0, LiTK/NS;->x:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x5

    aget v2, v0, v1

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v8, 0x7

    iget-wide v0, p0, LiTK/NS;->D:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/4 v8, 0x3

    const-string v3, " egota pcxptndl bw asu E"

    const-string v3, "Expected a long but was "

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, LiTK/NS;->g:[C

    const/4 v8, 0x0

    iget v4, p0, LiTK/NS;->b:I

    const/4 v8, 0x1

    iget v5, p0, LiTK/NS;->P:I

    const/4 v8, 0x0

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x1

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v8, 0x0

    iget v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x2

    iget v1, p0, LiTK/NS;->P:I

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iput v0, p0, LiTK/NS;->b:I

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    const/16 v1, 0xa

    const/4 v8, 0x6

    const/16 v4, 0x8

    const/4 v8, 0x3

    if-eq v0, v4, :cond_4

    const/4 v8, 0x6

    const/16 v5, 0x9

    const/4 v8, 0x6

    if-eq v0, v5, :cond_4

    const/4 v8, 0x7

    if-ne v0, v1, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_4
    :goto_0
    const/4 v8, 0x4

    if-ne v0, v1, :cond_5

    const/4 v8, 0x3

    invoke-direct {p0}, LiTK/NS;->PO()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v0, v4, :cond_6

    const/4 v8, 0x1

    const/16 v0, 0x27

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    const/16 v0, 0x22

    :goto_1
    const/4 v8, 0x1

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    :goto_2
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x2

    iput v2, p0, LiTK/NS;->s:I

    const/4 v8, 0x5

    iget-object v4, p0, LiTK/NS;->CW:[I

    const/4 v8, 0x2

    iget v5, p0, LiTK/NS;->x:I

    const/4 v8, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x7

    aget v6, v4, v5

    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-wide v0

    :catch_0
    :goto_3
    const/4 v8, 0x6

    const/16 v0, 0xb

    const/4 v8, 0x0

    iput v0, p0, LiTK/NS;->s:I

    const/4 v8, 0x6

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v8, 0x1

    double-to-long v4, v0

    const/4 v8, 0x5

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x6

    iput-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v8, 0x4

    iput v2, p0, LiTK/NS;->s:I

    const/4 v8, 0x7

    iget-object v0, p0, LiTK/NS;->CW:[I

    const/4 v8, 0x0

    iget v1, p0, LiTK/NS;->x:I

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    aget v2, v0, v1

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    aput v2, v0, v1

    const/4 v8, 0x1

    return-wide v4

    :cond_7
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, LiTK/NS;->x:I

    const/4 v3, 0x7

    iget-object v1, p0, LiTK/NS;->zq7:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v2, v1, v0

    const/4 v3, 0x2

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    aget v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    aput v2, v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "teatwTd qs BExEpEJ_N cub eOC"

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LiTK/NS;->q(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public jc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, LiTK/NS;->s:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, LiTK/NS;->PO()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    const/16 v0, 0x27

    const/4 v4, 0x1

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    const/16 v0, 0x22

    const/4 v4, 0x1

    invoke-direct {p0, v0}, LiTK/NS;->qr(C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-object v1, p0, LiTK/NS;->E:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    const/16 v1, 0xf

    const/4 v4, 0x5

    if-ne v0, v1, :cond_5

    const/4 v4, 0x0

    iget-wide v0, p0, LiTK/NS;->D:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, LiTK/NS;->g:[C

    const/4 v4, 0x0

    iget v2, p0, LiTK/NS;->b:I

    const/4 v4, 0x6

    iget v3, p0, LiTK/NS;->P:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x1

    iget v1, p0, LiTK/NS;->b:I

    const/4 v4, 0x4

    iget v2, p0, LiTK/NS;->P:I

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, p0, LiTK/NS;->b:I

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput v1, p0, LiTK/NS;->s:I

    const/4 v4, 0x2

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v4, 0x0

    iget v2, p0, LiTK/NS;->x:I

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    aput v3, v1, v2

    const/4 v4, 0x1

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "aassE d  w  pgtebttirexscn"

    const-string v2, "Expected a string but was "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LiTK/NS;->q(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LiTK/NS;->xOU(I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "CIamEtw BBbcEN_EeOGdtuJe T sp "

    const-string v2, "Expected BEGIN_OBJECT but was "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public r5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LiTK/NS;->BW()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    invoke-direct {p0, v0}, LiTK/NS;->xOU(I)V

    const/4 v3, 0x0

    iget-object v1, p0, LiTK/NS;->CW:[I

    const/4 v3, 0x3

    iget v2, p0, LiTK/NS;->x:I

    const/4 v3, 0x2

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    aput v0, v1, v2

    const/4 v3, 0x1

    iput v0, p0, LiTK/NS;->s:I

    const/4 v3, 0x2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "BuRxo eAAE_   tNIawpdYcGebtsR"

    const-string v2, "Expected BEGIN_ARRAY but was "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LiTK/NS;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, LiTK/NS;->I4t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
