.class final LLK/Mk;
.super LLK/f;


# static fields
.field private static final BB:LqDh/h6W;

.field private static final CW:LqDh/h6W;

.field private static final jc:LqDh/h6W;

.field private static final jk:LqDh/h6W;

.field private static final zq7:LqDh/h6W;


# instance fields
.field private final D:LqDh/f;

.field private E:J

.field private P:I

.field private d:I

.field private final s:LqDh/Mk;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "////"

    const-string v0, "\'\\"

    const/4 v1, 0x6

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v1, 0x7

    const-string v0, "////"

    const-string v0, "\"\\"

    const/4 v1, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v1, 0x3

    const-string v0, "c/s/{,/]/}0t/u#/;n0/[:r=0"

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    const/4 v1, 0x0

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LLK/Mk;->BB:LqDh/h6W;

    const/4 v1, 0x5

    const-string v0, "//nr"

    const-string v0, "\n\r"

    const/4 v1, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LLK/Mk;->jc:LqDh/h6W;

    const/4 v1, 0x7

    const-string v0, "*/"

    const-string v0, "*/"

    const/4 v1, 0x0

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LLK/Mk;->jk:LqDh/h6W;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(LqDh/Mk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LLK/f;-><init>()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LLK/Mk;->P:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v1, 0x4

    invoke-interface {p1}, LqDh/Mk;->CW()LqDh/f;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v1, 0x4

    const/4 p1, 0x6

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LLK/f;->I4t(I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string/jumbo v0, "source == null"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private C1d(LqDh/h6W;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    invoke-interface {v0, p1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v2, v0, v1}, LqDh/f;->km(J)B

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0x5c

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x7

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x4

    add-long/2addr v0, v4

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v1}, LqDh/f;->skip(J)V

    const/4 v6, 0x7

    invoke-direct {p0}, LLK/Mk;->LH()C

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x0

    add-long/2addr v0, v4

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, LqDh/f;->skip(J)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo p1, "rttmnU datnigesinme"

    const-string p1, "Unterminated string"

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method

.method private E()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LLK/f;->Z:[I

    iget v2, v0, LLK/f;->h:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    aput v15, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v3, v15, :cond_3

    invoke-direct {v0, v7}, LLK/Mk;->PO(Z)I

    move-result v1

    iget-object v2, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v2}, LqDh/f;->readByte()B

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_2

    if-ne v1, v9, :cond_1

    iput v14, v0, LLK/Mk;->P:I

    return v14

    :cond_1
    const-string/jumbo v1, "rUamot eeradrninty"

    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    if-eq v3, v10, :cond_17

    if-ne v3, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    aput v15, v1, v2

    invoke-direct {v0, v7}, LLK/Mk;->PO(Z)I

    move-result v1

    iget-object v2, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v2}, LqDh/f;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    iget-object v1, v0, LLK/Mk;->s:LqDh/Mk;

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, LqDh/Mk;->vhZ(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1, v4, v5}, LqDh/f;->km(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_a

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "p/ec/b ex/:tdE"

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v14, 0x6

    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v7

    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLK/Mk;->PO(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_8
    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    goto :goto_0

    :cond_9
    if-eq v3, v6, :cond_16

    :cond_a
    :goto_0
    invoke-direct {v0, v7}, LLK/Mk;->PO(Z)I

    move-result v1

    if-eq v1, v8, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    if-eq v1, v13, :cond_11

    if-eq v1, v12, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    if-eq v1, v9, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    invoke-direct/range {p0 .. p0}, LLK/Mk;->I9A()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    invoke-direct/range {p0 .. p0}, LLK/Mk;->xOU()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    :cond_c
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1, v4, v5}, LqDh/f;->km(J)B

    move-result v1

    invoke-direct {v0, v1}, LLK/Mk;->jc(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    const/16 v1, 0xa

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_d
    const-string/jumbo v1, "xtuedeucpEeval"

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_e
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    iput v7, v0, LLK/Mk;->P:I

    return v7

    :cond_f
    if-ne v3, v7, :cond_11

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_10
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    iput v10, v0, LLK/Mk;->P:I

    return v10

    :cond_11
    if-eq v3, v7, :cond_13

    const/4 v1, 0x2

    if-ne v3, v1, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "enax lcpveueUedt"

    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    iput v11, v0, LLK/Mk;->P:I

    return v11

    :cond_14
    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    iput v6, v0, LLK/Mk;->P:I

    return v6

    :cond_15
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_2
    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_1a

    invoke-direct {v0, v7}, LLK/Mk;->PO(Z)I

    move-result v2

    iget-object v4, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v4}, LqDh/f;->readByte()B

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v1, :cond_18

    const/4 v1, 0x2

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_18
    const-string/jumbo v1, "odnceireq mUttnetab"

    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_19
    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    :cond_1a
    invoke-direct {v0, v7}, LLK/Mk;->PO(Z)I

    move-result v2

    if-eq v2, v8, :cond_1f

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1e

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_1c

    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    int-to-char v1, v2

    invoke-direct {v0, v1}, LLK/Mk;->jc(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_1b
    invoke-virtual {v0, v4}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_1c
    if-eq v3, v15, :cond_1d

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_1d
    invoke-virtual {v0, v4}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v1

    throw v1

    :cond_1e
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    invoke-direct/range {p0 .. p0}, LLK/Mk;->MDU()V

    const/16 v1, 0xc

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_1f
    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, LLK/Mk;->P:I

    return v1
.end method

.method private I9A()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, LqDh/f;->km(J)B

    move-result v0

    const/4 v10, 0x4

    const/16 v1, 0x74

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eq v0, v1, :cond_5

    const/4 v10, 0x4

    const/16 v1, 0x54

    const/4 v10, 0x3

    if-ne v0, v1, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    const/4 v10, 0x7

    const/16 v1, 0x66

    const/4 v10, 0x3

    if-eq v0, v1, :cond_4

    const/4 v10, 0x6

    const/16 v1, 0x46

    const/4 v10, 0x3

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/16 v1, 0x6e

    const/4 v10, 0x2

    if-eq v0, v1, :cond_3

    const/4 v10, 0x2

    const/16 v1, 0x4e

    const/4 v10, 0x3

    if-ne v0, v1, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    return v2

    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    const-string/jumbo v0, "null"

    const/4 v10, 0x7

    const-string v1, "LUNL"

    const-string v1, "NULL"

    const/4 v10, 0x7

    const/4 v3, 0x7

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v10, 0x6

    const-string/jumbo v0, "sasle"

    const-string v0, "false"

    const/4 v10, 0x6

    const-string v1, "EALmS"

    const-string v1, "FALSE"

    const/4 v10, 0x5

    const/4 v3, 0x6

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    const-string v0, "etru"

    const-string/jumbo v0, "true"

    const-string v1, "URTE"

    const-string v1, "TRUE"

    const/4 v10, 0x7

    const/4 v3, 0x5

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    const/4 v5, 0x1

    :goto_4
    const/4 v10, 0x3

    if-ge v5, v4, :cond_8

    const/4 v10, 0x7

    iget-object v6, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v10, 0x6

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x2

    int-to-long v8, v7

    const/4 v10, 0x4

    invoke-interface {v6, v8, v9}, LqDh/Mk;->vhZ(J)Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_6

    const/4 v10, 0x4

    return v2

    :cond_6
    const/4 v10, 0x1

    iget-object v6, p0, LLK/Mk;->D:LqDh/f;

    const/4 v10, 0x0

    int-to-long v8, v5

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9}, LqDh/f;->km(J)B

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x2

    if-eq v6, v8, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x1

    if-eq v6, v5, :cond_7

    const/4 v10, 0x3

    return v2

    :cond_7
    const/4 v10, 0x7

    move v5, v7

    move v5, v7

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v10, 0x3

    add-int/lit8 v1, v4, 0x1

    int-to-long v5, v1

    const/4 v10, 0x7

    invoke-interface {v0, v5, v6}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v10, 0x0

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, LqDh/f;->km(J)B

    move-result v0

    const/4 v10, 0x4

    invoke-direct {p0, v0}, LLK/Mk;->jc(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    const/4 v10, 0x7

    return v2

    :cond_9
    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v10, 0x3

    int-to-long v1, v4

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, LqDh/f;->skip(J)V

    const/4 v10, 0x5

    iput v3, p0, LLK/Mk;->P:I

    const/4 v10, 0x4

    return v3
.end method

.method private KHL()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v5, 0x7

    sget-object v1, LLK/Mk;->jc:LqDh/h6W;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v3, v0, v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x5

    add-long/2addr v0, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, LqDh/f;->size()J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, LqDh/f;->skip(J)V

    const/4 v5, 0x7

    return-void
.end method

.method private LH()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v9, 0x3

    const-wide/16 v1, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_d

    const/4 v9, 0x3

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v9, 0x5

    invoke-virtual {v0}, LqDh/f;->readByte()B

    move-result v0

    const/4 v9, 0x3

    const/16 v1, 0xa

    const/4 v9, 0x1

    if-eq v0, v1, :cond_c

    const/4 v9, 0x2

    const/16 v2, 0x22

    const/4 v9, 0x0

    if-eq v0, v2, :cond_c

    const/4 v9, 0x3

    const/16 v2, 0x27

    const/4 v9, 0x3

    if-eq v0, v2, :cond_c

    const/4 v9, 0x2

    const/16 v2, 0x2f

    const/4 v9, 0x1

    if-eq v0, v2, :cond_c

    const/4 v9, 0x1

    const/16 v2, 0x5c

    const/4 v9, 0x4

    if-eq v0, v2, :cond_c

    const/4 v9, 0x6

    const/16 v2, 0x62

    const/4 v9, 0x1

    if-eq v0, v2, :cond_b

    const/4 v9, 0x4

    const/16 v2, 0x66

    const/4 v9, 0x2

    if-eq v0, v2, :cond_a

    const/4 v9, 0x7

    const/16 v3, 0x6e

    const/4 v9, 0x2

    if-eq v0, v3, :cond_9

    const/4 v9, 0x6

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/4 v9, 0x2

    const/16 v3, 0x74

    const/4 v9, 0x3

    if-eq v0, v3, :cond_7

    const/4 v9, 0x6

    const/16 v3, 0x75

    const/4 v9, 0x7

    if-eq v0, v3, :cond_1

    const/4 v9, 0x2

    iget-boolean v1, p0, LLK/f;->J:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    int-to-char v0, v0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ae oIa ed/slccpq:nevnee/su"

    const-string v2, "Invalid escape sequence: \\"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    int-to-char v0, v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v0

    const/4 v9, 0x2

    throw v0

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v9, 0x6

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v9, 0x1

    invoke-interface {v0, v3, v4}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v9, 0x4

    const/4 v6, 0x4

    const/4 v9, 0x4

    if-ge v0, v6, :cond_5

    const/4 v9, 0x2

    iget-object v6, p0, LLK/Mk;->D:LqDh/f;

    const/4 v9, 0x3

    int-to-long v7, v0

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8}, LqDh/f;->km(J)B

    move-result v6

    const/4 v9, 0x2

    shl-int/lit8 v5, v5, 0x4

    const/4 v9, 0x0

    int-to-char v5, v5

    const/4 v9, 0x2

    const/16 v7, 0x30

    const/4 v9, 0x7

    if-lt v6, v7, :cond_2

    const/4 v9, 0x4

    const/16 v7, 0x39

    const/4 v9, 0x6

    if-gt v6, v7, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v6, v6, -0x30

    :goto_1
    const/4 v9, 0x0

    add-int/2addr v5, v6

    const/4 v9, 0x1

    int-to-char v5, v5

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    const/16 v7, 0x61

    const/4 v9, 0x7

    if-lt v6, v7, :cond_3

    const/4 v9, 0x0

    if-gt v6, v2, :cond_3

    const/4 v9, 0x6

    add-int/lit8 v6, v6, -0x61

    :goto_2
    const/4 v9, 0x3

    add-int/2addr v6, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const/16 v7, 0x41

    const/4 v9, 0x1

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    const/4 v9, 0x3

    if-gt v6, v7, :cond_4

    const/4 v9, 0x6

    add-int/lit8 v6, v6, -0x41

    const/4 v9, 0x2

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v1, "u//"

    const-string v1, "\\u"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v4}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v0

    const/4 v9, 0x5

    throw v0

    :cond_5
    const/4 v9, 0x0

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, LqDh/f;->skip(J)V

    const/4 v9, 0x5

    return v5

    :cond_6
    const/4 v9, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo v2, "un Urbnqsp dn mescaeaectte teeeh iatp"

    const-string v2, "Unterminated escape sequence at path "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_7
    const/4 v9, 0x0

    const/16 v0, 0x9

    const/4 v9, 0x2

    return v0

    :cond_8
    const/4 v9, 0x0

    const/16 v0, 0xd

    const/4 v9, 0x2

    return v0

    :cond_9
    const/4 v9, 0x2

    return v1

    :cond_a
    const/4 v9, 0x2

    const/16 v0, 0xc

    const/4 v9, 0x7

    return v0

    :cond_b
    const/4 v9, 0x6

    const/16 v0, 0x8

    const/4 v9, 0x7

    return v0

    :cond_c
    const/4 v9, 0x0

    int-to-char v0, v0

    const/4 v9, 0x0

    return v0

    :cond_d
    const/4 v9, 0x5

    const-string/jumbo v0, "ntetieumqn ndspecerUc eusaae"

    const-string v0, "Unterminated escape sequence"

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v0

    const/4 v9, 0x6

    throw v0
.end method

.method private MDU()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, LLK/f;->J:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "tJre rOpn.sarttdultcLotfoneocneepJs iR(ae  eS UemedsN)ea"

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object v0

    const/4 v1, 0x4

    throw v0
.end method

.method private MTY()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    sget-object v1, LLK/Mk;->jk:LqDh/h6W;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, LqDh/Mk;->oiY(LqDh/h6W;)J

    move-result-wide v2

    const/4 v7, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x7

    cmp-long v0, v2, v4

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LLK/Mk;->D:LqDh/f;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1}, LqDh/h6W;->XHC()I

    move-result v1

    const/4 v7, 0x6

    int-to-long v5, v1

    const/4 v7, 0x5

    add-long/2addr v2, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v2

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4, v2, v3}, LqDh/f;->skip(J)V

    const/4 v7, 0x7

    return v0
.end method

.method private Ohk(LqDh/h6W;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v1, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, LqDh/f;->km(J)B

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x5c

    const/4 v5, 0x7

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v5, 0x2

    iget-object v3, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x2

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v5, 0x4

    invoke-direct {p0}, LLK/Mk;->LH()C

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, LLK/Mk;->D:LqDh/f;

    invoke-virtual {p1, v1, v2}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x0

    invoke-virtual {v0}, LqDh/f;->readByte()B

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x3

    invoke-virtual {p1}, LqDh/f;->readByte()B

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo p1, "itege mtqrnnsdtanri"

    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object p1

    const/4 v5, 0x7

    throw p1
.end method

.method private PO(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v6, 0x4

    iget-object v2, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    int-to-long v4, v3

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5}, LqDh/Mk;->vhZ(J)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x6

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, LqDh/f;->km(J)B

    move-result v1

    const/4 v6, 0x2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/4 v6, 0x6

    const/16 v2, 0x20

    const/4 v6, 0x7

    if-eq v1, v2, :cond_7

    const/4 v6, 0x0

    const/16 v2, 0xd

    const/4 v6, 0x6

    if-eq v1, v2, :cond_7

    const/4 v6, 0x1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    int-to-long v3, v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, LqDh/f;->skip(J)V

    const/4 v6, 0x7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    const/4 v6, 0x3

    iget-object v3, p0, LLK/Mk;->s:LqDh/Mk;

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, LqDh/Mk;->vhZ(J)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0}, LLK/Mk;->MDU()V

    const/4 v6, 0x3

    iget-object v3, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, LqDh/f;->km(J)B

    move-result v3

    const/4 v6, 0x7

    const/16 v4, 0x2a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    if-eq v3, v2, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x0

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v6, 0x0

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x5

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v6, 0x1

    invoke-direct {p0}, LLK/Mk;->KHL()V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x1

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v6, 0x3

    iget-object v1, p0, LLK/Mk;->D:LqDh/f;

    const/4 v6, 0x7

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v6, 0x2

    invoke-direct {p0}, LLK/Mk;->MTY()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x3

    const-string p1, "atse oUdtmncmmreneni"

    const-string p1, "Unterminated comment"

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, LLK/f;->L7G(Ljava/lang/String;)LLK/lf;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_5
    const/4 v6, 0x7

    const/16 v2, 0x23

    const/4 v6, 0x1

    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    invoke-direct {p0}, LLK/Mk;->MDU()V

    const/4 v6, 0x0

    invoke-direct {p0}, LLK/Mk;->KHL()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    return v1

    :cond_7
    :goto_2
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x3

    if-nez p1, :cond_9

    const/4 v6, 0x5

    const/4 p1, -0x1

    const/4 v6, 0x1

    return p1

    :cond_9
    const/4 v6, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x7

    const-string/jumbo v0, "ifumEnntp o "

    const-string v0, "End of input"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method

.method private jc(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x23

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x2c

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x2f

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x7b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x7d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x3b

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0}, LLK/Mk;->MDU()V

    :cond_1
    :pswitch_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private kf()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v4, 0x4

    sget-object v1, LLK/Mk;->BB:LqDh/h6W;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v4, 0x6

    invoke-virtual {v0}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private qr(Ljava/lang/String;LLK/f$NS;)I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p2, LLK/f$NS;->XF:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, p2, LLK/f$NS;->XF:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    iput v1, p0, LLK/Mk;->P:I

    const/4 v4, 0x1

    iget-object p2, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v4, 0x6

    iget v0, p0, LLK/f;->h:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1
.end method

.method private uhm()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v5, 0x6

    sget-object v1, LLK/Mk;->BB:LqDh/h6W;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    const/4 v5, 0x4

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, LqDh/f;->size()J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, LqDh/f;->skip(J)V

    const/4 v5, 0x7

    return-void
.end method

.method private xOU()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v8, v1

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v10, v6

    move v7, v4

    move v7, v4

    :goto_0
    iget-object v11, v0, LLK/Mk;->s:LqDh/Mk;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, LqDh/Mk;->vhZ(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v0, LLK/Mk;->D:LqDh/f;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, LqDh/f;->km(J)B

    move-result v11

    const/16 v13, 0x2b

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x45

    if-eq v11, v13, :cond_17

    const/16 v13, 0x65

    if-eq v11, v13, :cond_17

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_14

    const/16 v13, 0x2e

    const/4 v14, 0x3

    if-eq v11, v13, :cond_12

    const/16 v13, 0x30

    if-lt v11, v13, :cond_a

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v4, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v3

    :cond_3
    const-wide/16 v13, 0xa

    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v4, v11

    sub-long/2addr v13, v4

    const-wide v4, -0xcccccccccccccccL

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v8, v4

    if-gtz v4, :cond_5

    if-nez v4, :cond_4

    cmp-long v4, v13, v8

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    and-int/2addr v7, v4

    move-wide v8, v13

    goto/16 :goto_a

    :cond_6
    if-ne v6, v14, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_7
    const/4 v4, 0x5

    if-eq v6, v4, :cond_8

    const/4 v4, 0x6

    if-ne v6, v4, :cond_1b

    :cond_8
    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v4, v11

    int-to-long v8, v4

    move v6, v15

    move v6, v15

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-direct {v0, v11}, LLK/Mk;->jc(I)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    if-ne v6, v15, :cond_e

    if-eqz v7, :cond_e

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v8, v11

    if-nez v4, :cond_b

    if-eqz v10, :cond_e

    :cond_b
    cmp-long v1, v8, v1

    if-nez v1, :cond_c

    if-nez v10, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    neg-long v8, v8

    :goto_6
    iput-wide v8, v0, LLK/Mk;->E:J

    iget-object v1, v0, LLK/Mk;->D:LqDh/f;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, LqDh/f;->skip(J)V

    const/16 v1, 0x10

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_e
    if-eq v6, v15, :cond_10

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    const/4 v1, 0x7

    if-ne v6, v1, :cond_f

    goto :goto_7

    :cond_f
    return v3

    :cond_10
    :goto_7
    iput v5, v0, LLK/Mk;->d:I

    const/16 v1, 0x11

    iput v1, v0, LLK/Mk;->P:I

    return v1

    :cond_11
    return v3

    :cond_12
    if-ne v6, v15, :cond_13

    move v6, v14

    move v6, v14

    goto :goto_a

    :cond_13
    return v3

    :cond_14
    const/4 v4, 0x6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x5

    if-ne v6, v5, :cond_16

    goto :goto_9

    :cond_16
    return v3

    :cond_17
    const/4 v5, 0x5

    if-eq v6, v15, :cond_19

    const/4 v4, 0x4

    if-ne v6, v4, :cond_18

    goto :goto_8

    :cond_18
    return v3

    :cond_19
    :goto_8
    move v6, v5

    move v6, v5

    goto :goto_a

    :cond_1a
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v6, v5, :cond_1c

    :goto_9
    move v6, v4

    move v6, v4

    :cond_1b
    :goto_a
    move v5, v12

    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return v3
.end method


# virtual methods
.method public BW()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget v0, p0, LLK/f;->h:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LLK/f;->h:I

    const/4 v3, 0x0

    iget-object v1, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    iget-object v1, p0, LLK/f;->b:[I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    aget v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, LLK/Mk;->P:I

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, LLK/NS;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "TOdCoEtN u EbJD aB ptsEwc_xe"

    const-string v2, "Expected END_OBJECT but was "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "a a pbtth"

    const-string v2, " at path "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public D(LLK/f$NS;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, LLK/Mk;->P:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v4, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x4

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/4 v4, 0x0

    const/16 v1, 0xf

    const/4 v4, 0x3

    if-le v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1}, LLK/Mk;->qr(Ljava/lang/String;LLK/f$NS;)I

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v4, 0x2

    iget-object v3, p1, LLK/f$NS;->h:LqDh/CI;

    const/4 v4, 0x5

    invoke-interface {v0, v3}, LqDh/Mk;->oLZ(LqDh/CI;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    const/4 v1, 0x0

    iput v1, p0, LLK/Mk;->P:I

    const/4 v4, 0x2

    iget-object v1, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v4, 0x3

    iget v2, p0, LLK/f;->h:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    iget-object p1, p1, LLK/f$NS;->XF:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object p1, p1, v0

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v4, 0x7

    iget v3, p0, LLK/f;->h:I

    const/4 v4, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x7

    aget-object v0, v0, v3

    const/4 v4, 0x3

    invoke-virtual {p0}, LLK/Mk;->km()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {p0, v3, p1}, LLK/Mk;->qr(Ljava/lang/String;LLK/f$NS;)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v2, :cond_4

    const/4 v4, 0x7

    iput v1, p0, LLK/Mk;->P:I

    const/4 v4, 0x6

    iput-object v3, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v4, 0x1

    iget v2, p0, LLK/f;->h:I

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    aput-object v0, v1, v2

    :cond_4
    const/4 v4, 0x6

    return p1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return v2
.end method

.method public D3D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LLK/f;->I4t(I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    iput v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, LLK/NS;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "EEetpbuTCNx u_tdEJG OcB we aBs"

    const-string v2, "Expected BEGIN_OBJECT but was "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "  h tpapa"

    const-string v2, " at path "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public Dmx()LLK/f$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, LLK/Mk;->P:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw v0

    :pswitch_0
    const/4 v1, 0x3

    sget-object v0, LLK/f$lf;->P:LLK/f$lf;

    const/4 v1, 0x7

    return-object v0

    :pswitch_1
    const/4 v1, 0x5

    sget-object v0, LLK/f$lf;->q:LLK/f$lf;

    const/4 v1, 0x3

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    sget-object v0, LLK/f$lf;->J:LLK/f$lf;

    const/4 v1, 0x2

    return-object v0

    :pswitch_3
    sget-object v0, LLK/f$lf;->f:LLK/f$lf;

    const/4 v1, 0x7

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    sget-object v0, LLK/f$lf;->D:LLK/f$lf;

    const/4 v1, 0x6

    return-object v0

    :pswitch_5
    const/4 v1, 0x2

    sget-object v0, LLK/f$lf;->s:LLK/f$lf;

    const/4 v1, 0x4

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    sget-object v0, LLK/f$lf;->Z:LLK/f$lf;

    return-object v0

    :pswitch_7
    const/4 v1, 0x4

    sget-object v0, LLK/f$lf;->h:LLK/f$lf;

    const/4 v1, 0x3

    return-object v0

    :pswitch_8
    const/4 v1, 0x4

    sget-object v0, LLK/f$lf;->b:LLK/f$lf;

    const/4 v1, 0x5

    return-object v0

    :pswitch_9
    const/4 v1, 0x3

    sget-object v0, LLK/f$lf;->g:LLK/f$lf;

    const/4 v1, 0x5

    return-object v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, LLK/Mk;->P:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget v0, p0, LLK/Mk;->P:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, LLK/Mk;->kf()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/16 v1, 0x9

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    sget-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    sget-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-object v1, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const/16 v1, 0x10

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    iget-wide v0, p0, LLK/Mk;->E:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/16 v1, 0x11

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v4, 0x7

    iget v1, p0, LLK/Mk;->d:I

    const/4 v4, 0x5

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput v1, p0, LLK/Mk;->P:I

    const/4 v4, 0x1

    iget-object v1, p0, LLK/f;->b:[I

    const/4 v4, 0x7

    iget v2, p0, LLK/f;->h:I

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    aget v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    aput v3, v1, v2

    const/4 v4, 0x4

    return-object v0

    :cond_6
    const/4 v4, 0x7

    new-instance v0, LLK/NS;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "scaigundq  rtEsx t apeetb "

    const-string v2, "Expected a string but was "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "  s pthta"

    const-string v2, " at path "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, LLK/f;->f:Z

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x4

    iget v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, LLK/Mk;->uhm()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    sget-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LLK/Mk;->C1d(LqDh/h6W;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    sget-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LLK/Mk;->C1d(LqDh/h6W;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/16 v1, 0xf

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x2

    iget-object v0, p0, LLK/f;->g:[Ljava/lang/String;

    iget v1, p0, LLK/f;->h:I

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    const-string/jumbo v2, "luln"

    const-string/jumbo v2, "null"

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x7

    new-instance v0, LLK/NS;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " aEmeabx dmsapucwe entt "

    const-string v2, "Expected a name but was "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "aap ott  "

    const-string v2, " at path "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x6

    new-instance v0, LLK/NS;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Cannot skip unexpected "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "  ta"

    const-string v2, " at "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public V9h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-boolean v0, p0, LLK/f;->f:Z

    const/4 v7, 0x1

    if-nez v0, :cond_10

    const/4 v7, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v7, 0x6

    iget v2, p0, LLK/Mk;->P:I

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v2

    :cond_1
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, LLK/f;->I4t(I)V

    :goto_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x1

    if-ne v2, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, LLK/f;->I4t(I)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x0

    const-string v5, " ta hb pa"

    const-string v5, " at path "

    const/4 v7, 0x2

    const-string v6, "ds eaeuxvwlcbtaap  eu tE "

    const-string v6, "Expected a value but was "

    const/4 v7, 0x7

    if-ne v2, v3, :cond_5

    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    const/4 v7, 0x0

    iget v2, p0, LLK/f;->h:I

    const/4 v7, 0x0

    sub-int/2addr v2, v4

    const/4 v7, 0x3

    iput v2, p0, LLK/f;->h:I

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x4

    new-instance v0, LLK/NS;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_5
    const/4 v7, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, LLK/f;->h:I

    sub-int/2addr v2, v4

    const/4 v7, 0x4

    iput v2, p0, LLK/f;->h:I

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_6
    new-instance v0, LLK/NS;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_7
    const/4 v7, 0x4

    const/16 v3, 0xe

    const/4 v7, 0x1

    if-eq v2, v3, :cond_f

    const/4 v7, 0x2

    const/16 v3, 0xa

    const/4 v7, 0x1

    if-ne v2, v3, :cond_8

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const/16 v3, 0x9

    const/4 v7, 0x6

    if-eq v2, v3, :cond_e

    const/4 v7, 0x3

    const/16 v3, 0xd

    const/4 v7, 0x2

    if-ne v2, v3, :cond_9

    const/4 v7, 0x5

    goto :goto_2

    :cond_9
    const/4 v7, 0x6

    const/16 v3, 0x8

    const/4 v7, 0x7

    if-eq v2, v3, :cond_d

    const/4 v7, 0x4

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    const/4 v7, 0x4

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    const/16 v3, 0x11

    const/4 v7, 0x6

    if-ne v2, v3, :cond_b

    const/4 v7, 0x0

    iget-object v2, p0, LLK/Mk;->D:LqDh/f;

    const/4 v7, 0x4

    iget v3, p0, LLK/Mk;->d:I

    const/4 v7, 0x4

    int-to-long v5, v3

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v6}, LqDh/f;->skip(J)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_b
    const/4 v7, 0x5

    const/16 v3, 0x12

    const/4 v7, 0x5

    if-eq v2, v3, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    new-instance v0, LLK/NS;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_d
    :goto_1
    const/4 v7, 0x4

    sget-object v2, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v7, 0x3

    invoke-direct {p0, v2}, LLK/Mk;->C1d(LqDh/h6W;)V

    goto :goto_4

    :cond_e
    :goto_2
    const/4 v7, 0x7

    sget-object v2, LLK/Mk;->CW:LqDh/h6W;

    const/4 v7, 0x1

    invoke-direct {p0, v2}, LLK/Mk;->C1d(LqDh/h6W;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v7, 0x3

    invoke-direct {p0}, LLK/Mk;->uhm()V

    :goto_4
    const/4 v7, 0x5

    iput v0, p0, LLK/Mk;->P:I

    if-nez v1, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v7, 0x5

    iget v1, p0, LLK/f;->h:I

    const/4 v7, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v7, 0x7

    aget v3, v0, v2

    const/4 v7, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x3

    aput v3, v0, v2

    const/4 v7, 0x0

    iget-object v0, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v7, 0x0

    sub-int/2addr v1, v4

    const/4 v7, 0x6

    const-string/jumbo v2, "luln"

    const-string/jumbo v2, "null"

    const/4 v7, 0x3

    aput-object v2, v0, v1

    const/4 v7, 0x5

    return-void

    :cond_10
    const/4 v7, 0x0

    new-instance v0, LLK/NS;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v2, "ukin C pne xcodpnepttsa"

    const-string v2, "Cannot skip unexpected "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v2, "  ta"

    const-string v2, " at "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput v0, p0, LLK/Mk;->P:I

    iget-object v1, p0, LLK/f;->Z:[I

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x6

    aput v2, v1, v0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput v0, p0, LLK/f;->h:I

    const/4 v3, 0x6

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v3, 0x6

    invoke-virtual {v0}, LqDh/f;->qu()V

    const/4 v3, 0x5

    iget-object v0, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v3, 0x2

    invoke-interface {v0}, LqDh/Jf;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method public f()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, LLK/Mk;->P:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iput v2, p0, LLK/Mk;->P:I

    const/4 v5, 0x5

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v5, 0x2

    iget v1, p0, LLK/f;->h:I

    const/4 v5, 0x5

    sub-int/2addr v1, v3

    const/4 v5, 0x4

    aget v2, v0, v1

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    aput v2, v0, v1

    const/4 v5, 0x1

    return v3

    :cond_1
    const/4 v5, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    iput v2, p0, LLK/Mk;->P:I

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v5, 0x1

    iget v1, p0, LLK/f;->h:I

    const/4 v5, 0x5

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    aget v4, v0, v1

    const/4 v5, 0x3

    add-int/2addr v4, v3

    const/4 v5, 0x0

    aput v4, v0, v1

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x6

    new-instance v0, LLK/NS;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "lb ets wqud oec npa taEboxa"

    const-string v2, "Expected a boolean but was "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "p sata h "

    const-string v2, " at path "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget v0, p0, LLK/f;->h:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, LLK/f;->h:I

    iget-object v1, p0, LLK/f;->b:[I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    aget v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x5

    return-void

    :cond_1
    new-instance v0, LLK/NS;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "epNmax EYR tA s AewRct_bDdu"

    const-string v2, "Expected END_ARRAY but was "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "t paoah  "

    const-string v2, " at path "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public km()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0xe

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LLK/Mk;->kf()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    sget-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/16 v1, 0xc

    const/4 v3, 0x5

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    sget-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, LLK/Mk;->P:I

    const/4 v3, 0x3

    iget-object v1, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, p0, LLK/f;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x6

    new-instance v0, LLK/NS;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "tu n bed mbtaea cx pEesa"

    const-string v2, "Expected a name but was "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "h a t upa"

    const-string v2, " at path "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public pdH()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LLK/Mk;->P:I

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v8, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x0

    iput v2, p0, LLK/Mk;->P:I

    const/4 v8, 0x7

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v8, 0x1

    iget v1, p0, LLK/f;->h:I

    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    aget v2, v0, v1

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    aput v2, v0, v1

    iget-wide v0, p0, LLK/Mk;->E:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const/4 v8, 0x7

    const-string/jumbo v3, "x Ea uapcuoeld dsb wtet pb"

    const-string v3, "Expected a double but was "

    const/4 v8, 0x0

    const/16 v4, 0xb

    const/4 v8, 0x7

    const-string v5, "a tp t hq"

    const-string v5, " at path "

    const/4 v8, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x3

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    iget v1, p0, LLK/Mk;->d:I

    int-to-long v6, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v6, v7}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const/16 v1, 0x9

    const/4 v8, 0x6

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    sget-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/16 v1, 0x8

    const/4 v8, 0x6

    if-ne v0, v1, :cond_4

    sget-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v8, 0x3

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/16 v1, 0xa

    const/4 v8, 0x7

    if-ne v0, v1, :cond_5

    const/4 v8, 0x7

    invoke-direct {p0}, LLK/Mk;->kf()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    if-ne v0, v4, :cond_8

    :goto_0
    const/4 v8, 0x3

    iput v4, p0, LLK/Mk;->P:I

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    iget-boolean v3, p0, LLK/f;->J:Z

    const/4 v8, 0x7

    if-nez v3, :cond_7

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_6

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    new-instance v2, LLK/lf;

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v4, "dNsbNn: rntoiai JsaefO nidif  sSi"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v2, v0}, LLK/lf;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    :cond_7
    :goto_1
    const/4 v8, 0x7

    const/4 v3, 0x0

    iput-object v3, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x0

    iput v2, p0, LLK/Mk;->P:I

    const/4 v8, 0x7

    iget-object v2, p0, LLK/f;->b:[I

    const/4 v8, 0x3

    iget v3, p0, LLK/f;->h:I

    const/4 v8, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    aget v4, v2, v3

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    aput v4, v2, v3

    const/4 v8, 0x7

    return-wide v0

    :catch_0
    new-instance v0, LLK/NS;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_8
    const/4 v8, 0x0

    new-instance v0, LLK/NS;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
.end method

.method public q()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, LLK/Mk;->P:I

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v8, 0x2

    const/16 v1, 0x10

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const-string/jumbo v3, "t  mh ata"

    const-string v3, " at path "

    const/4 v8, 0x7

    const-string v4, "acEnoaudpsew inttt   xeb"

    const-string v4, "Expected an int but was "

    const/4 v8, 0x4

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    iget-wide v0, p0, LLK/Mk;->E:J

    const/4 v8, 0x3

    long-to-int v5, v0

    const/4 v8, 0x2

    int-to-long v6, v5

    const/4 v8, 0x3

    cmp-long v0, v0, v6

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iput v2, p0, LLK/Mk;->P:I

    const/4 v8, 0x7

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v8, 0x4

    iget v1, p0, LLK/f;->h:I

    const/4 v8, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    aget v2, v0, v1

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    aput v2, v0, v1

    const/4 v8, 0x0

    return v5

    :cond_1
    const/4 v8, 0x4

    new-instance v0, LLK/NS;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-wide v4, p0, LLK/Mk;->E:J

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_2
    const/4 v8, 0x6

    const/16 v1, 0x11

    const/4 v8, 0x2

    const/16 v5, 0xb

    const/4 v8, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LLK/Mk;->D:LqDh/f;

    const/4 v8, 0x4

    iget v1, p0, LLK/Mk;->d:I

    const/4 v8, 0x4

    int-to-long v6, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v6, v7}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/4 v8, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x2

    if-ne v0, v6, :cond_4

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    if-ne v0, v5, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    new-instance v0, LLK/NS;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_6
    :goto_0
    const/4 v8, 0x1

    if-ne v0, v1, :cond_7

    const/4 v8, 0x6

    sget-object v0, LLK/Mk;->CW:LqDh/h6W;

    const/4 v8, 0x2

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    sget-object v0, LLK/Mk;->zq7:LqDh/h6W;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, LLK/Mk;->Ohk(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x4

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    :try_start_0
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    iput v2, p0, LLK/Mk;->P:I

    iget-object v1, p0, LLK/f;->b:[I

    iget v6, p0, LLK/f;->h:I

    const/4 v8, 0x7

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x5

    aget v7, v1, v6

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x6

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return v0

    :catch_0
    :goto_2
    const/4 v8, 0x6

    iput v5, p0, LLK/Mk;->P:I

    :try_start_1
    const/4 v8, 0x0

    iget-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    double-to-int v5, v0

    const/4 v8, 0x3

    int-to-double v6, v5

    const/4 v8, 0x3

    cmpl-double v0, v6, v0

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x3

    iput v2, p0, LLK/Mk;->P:I

    const/4 v8, 0x1

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v8, 0x3

    iget v1, p0, LLK/f;->h:I

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    aget v2, v0, v1

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    aput v2, v0, v1

    const/4 v8, 0x1

    return v5

    :cond_8
    const/4 v8, 0x5

    new-instance v0, LLK/NS;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, LLK/Mk;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :catch_1
    const/4 v8, 0x4

    new-instance v0, LLK/NS;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LLK/Mk;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public qu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, LLK/Mk;->P:I

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, LLK/Mk;->E()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LLK/f;->I4t(I)V

    const/4 v3, 0x7

    iget-object v1, p0, LLK/f;->b:[I

    const/4 v3, 0x0

    iget v2, p0, LLK/f;->h:I

    const/4 v3, 0x4

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v2

    const/4 v3, 0x3

    iput v0, p0, LLK/Mk;->P:I

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, LLK/NS;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "tcwNBbER eYGIpE_eR s aAA xbud"

    const-string v2, "Expected BEGIN_ARRAY but was "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, LLK/Mk;->Dmx()LLK/f$lf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " aatp uth"

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "r(oeesnpJdR"

    const-string v1, "JsonReader("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LLK/Mk;->s:LqDh/Mk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
