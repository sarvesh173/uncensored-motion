.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# static fields
.field static final STATE_C_STYLE_COMMENT:LqDh/h6W;

.field static final STATE_DOUBLE_QUOTED:LqDh/h6W;

.field static final STATE_END_OF_JSON:LqDh/h6W;

.field static final STATE_END_OF_LINE_COMMENT:LqDh/h6W;

.field static final STATE_JSON:LqDh/h6W;

.field static final STATE_SINGLE_QUOTED:LqDh/h6W;


# instance fields
.field private final buffer:LqDh/f;

.field private closed:Z

.field private limit:J

.field private final prefix:LqDh/f;

.field private final source:LqDh/Mk;

.field private stackSize:I

.field private state:LqDh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "I6sk9H5n"

    const-string v0, "HInk5?69"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u/3m2du8a0df"

    const-string/jumbo v0, "\ud83a\udf02"

    const/4 v2, 0x2

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x6d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:LqDh/h6W;

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "Z//"

    const-string v0, "\"Z"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "``:nobu4n=/6`o0f/a700iauj}7lz7vu9(yj0dq/p vs|6lf0"

    const-string v0, "47a6lb=n9ailojzsv q\u007fvw\u007f|py}/(ud`j0n6``:"

    const/4 v2, 0x2

    const/16 v1, 0x52

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:LqDh/h6W;

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "afuL/bp0qr07"

    const-string v0, "Leaqr\u007fp"

    const/4 v2, 0x4

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "/Z/"

    const-string v0, "\'Z"

    :goto_2
    const/16 v1, 0xa05

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:LqDh/h6W;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    const/16 v0, 0x74

    const/4 v2, 0x0

    const-string/jumbo v1, "ugiefh"

    const-string v1, "edgfih"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "u/000/up0005"

    const-string v0, "\u0003\u0005"

    :goto_3
    const/16 v1, 0x2e

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:LqDh/h6W;

    const/4 v2, 0x1

    const-string v0, "*"

    const-string v0, "*"

    const/4 v2, 0x6

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:LqDh/h6W;

    const/4 v2, 0x6

    sget-object v0, LqDh/h6W;->J:LqDh/h6W;

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:LqDh/h6W;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(LqDh/Mk;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LqDh/f;

    const/4 v3, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:LqDh/h6W;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(LqDh/Mk;LqDh/f;LqDh/h6W;I)V

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>(LqDh/Mk;LqDh/f;LqDh/h6W;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    const/4 v2, 0x1

    invoke-interface {p1}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:LqDh/f;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    const/4 v2, 0x2

    return-void
.end method

.method private advanceLimit(J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_0
    iget-wide v1, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_28

    iget-object v3, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    sget-object v4, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:LqDh/h6W;

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    invoke-virtual {v3}, LqDh/f;->size()J

    move-result-wide v5

    cmp-long v1, v1, v5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v1, :cond_2

    iget-wide v7, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    invoke-interface {v1, v2, v3}, LqDh/Mk;->xNV(J)V

    :cond_2
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    move v11, v9

    move v11, v9

    move-object v8, v10

    move-object v8, v10

    move-object v12, v8

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    const/4 v11, 0x7

    move-object v12, v0

    :goto_1
    if-eqz v11, :cond_4

    iget-wide v11, v12, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-virtual {v1, v8, v11, v12}, LqDh/f;->D(LqDh/h6W;J)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    move-wide v11, v5

    :goto_2
    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->size()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    move v1, v13

    move v1, v13

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v11, v12}, LqDh/f;->km(J)B

    move-result v1

    :goto_3
    iget-object v8, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    sget-object v14, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:LqDh/h6W;

    const/16 v15, 0x2f

    const-wide/16 v16, 0x2

    const-wide/16 v16, 0x2

    if-ne v8, v14, :cond_1a

    const/16 v8, 0x22

    if-eq v1, v8, :cond_18

    const/16 v8, 0x23

    if-eq v1, v8, :cond_17

    const/16 v8, 0x27

    if-eq v1, v8, :cond_15

    if-eq v1, v15, :cond_d

    const/16 v8, 0x5b

    if-eq v1, v8, :cond_a

    const/16 v8, 0x5d

    if-eq v1, v8, :cond_7

    const/16 v8, 0x7b

    if-eq v1, v8, :cond_a

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, v0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v13, v1, -0x1

    :goto_4
    iput v13, v0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-nez v13, :cond_9

    iput-object v4, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    :cond_9
    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v9, 0x5

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/2addr v13, v1

    :goto_5
    if-eqz v9, :cond_c

    iput v13, v0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    move-wide v5, v11

    :cond_c
    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xb

    move-wide v8, v5

    move-object v13, v7

    move-object v13, v7

    goto :goto_6

    :cond_e
    add-long v8, v11, v16

    const/16 v4, 0xc

    const-string v13, "24"

    const-string v13, "42"

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v1, v8, v9}, LqDh/Mk;->xNV(J)V

    iget-object v10, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    move-object v13, v7

    move-object v13, v7

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-wide v8, v5

    goto :goto_7

    :cond_10
    add-long v8, v11, v2

    :goto_7
    invoke-virtual {v10, v8, v9}, LqDh/f;->km(J)B

    move-result v1

    if-ne v1, v15, :cond_12

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:LqDh/h6W;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iput-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    move-wide v5, v11

    :goto_8
    add-long v5, v5, v16

    iput-wide v5, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x2a

    if-ne v1, v4, :cond_14

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:LqDh/h6W;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    iput-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    move-wide v5, v11

    :goto_9
    add-long v5, v5, v16

    iput-wide v5, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_14
    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:LqDh/h6W;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    iput-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    move-wide v5, v11

    :goto_a
    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:LqDh/h6W;

    iput-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_18
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:LqDh/h6W;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_19
    iput-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    move-wide v5, v11

    :goto_b
    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_1a
    sget-object v13, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:LqDh/h6W;

    if-eq v8, v13, :cond_23

    sget-object v13, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:LqDh/h6W;

    if-ne v8, v13, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:LqDh/h6W;

    if-ne v8, v1, :cond_20

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v9, 0xa

    goto :goto_c

    :cond_1c
    add-long v5, v11, v16

    :goto_c
    if-eqz v9, :cond_1d

    invoke-interface {v1, v5, v6}, LqDh/Mk;->xNV(J)V

    iget-object v10, v0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    :cond_1d
    add-long/2addr v2, v11

    invoke-virtual {v10, v2, v3}, LqDh/f;->km(J)B

    move-result v1

    if-ne v1, v15, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    add-long v11, v11, v16

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    :goto_d
    iput-object v14, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    goto/16 :goto_0

    :cond_1f
    iput-wide v2, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_20
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:LqDh/h6W;

    if-ne v8, v1, :cond_22

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_e

    :cond_21
    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    :goto_e
    iput-object v14, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_23
    :goto_f
    const/16 v8, 0x5c

    if-ne v1, v8, :cond_26

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v9, 0xf

    move-wide v2, v5

    goto :goto_10

    :cond_24
    add-long v2, v11, v16

    :goto_10
    if-eqz v9, :cond_25

    invoke-interface {v1, v2, v3}, LqDh/Mk;->xNV(J)V

    move-object v10, v0

    move-object v10, v0

    move-wide v5, v11

    :cond_25
    add-long v5, v5, v16

    iput-wide v5, v10, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-lez v1, :cond_27

    move-object v4, v14

    move-object v4, v14

    :cond_27
    iput-object v4, v0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueSource$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public discard()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    const/4 v3, 0x3

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:LqDh/h6W;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const-wide/16 v0, 0x2000

    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    :goto_1
    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, LqDh/Mk;->skip(J)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x7

    mul-int/lit8 p3, p2, 0x4

    const/4 v10, 0x1

    rem-int/2addr p3, p2

    const/4 v10, 0x2

    if-nez p3, :cond_0

    const/4 v10, 0x5

    const-string p2, "ddqyhf"

    const-string p2, "ddfynh"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 p2, 0x4b

    const/4 v10, 0x3

    const-string/jumbo p3, "u#s#/7j({,?+e9d/p6ufq/mu7u+6c-|o=~~;/ u&/0b00/0f"

    const-string p3, "-(+,|fbe~66cdumj9=p?;u\"o \"##&q~+\u007f{u\u007f"

    const/4 v10, 0x1

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v10, 0x5

    const/16 p3, 0xa87

    const/4 v10, 0x4

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_1
    const/4 v10, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x4

    return-wide v0

    :cond_2
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:LqDh/f;

    invoke-virtual {v2}, LqDh/f;->lsA()Z

    move-result v2

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x2

    if-nez v2, :cond_6

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:LqDh/f;

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v2, p1, p2, p3}, LqDh/f;->read(LqDh/f;J)J

    move-result-wide v0

    :goto_1
    const/4 v10, 0x2

    sub-long/2addr p2, v0

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    const/4 v10, 0x1

    invoke-virtual {v2}, LqDh/f;->lsA()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    return-wide v0

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v10, 0x4

    cmp-long p3, p1, v3

    const/4 v10, 0x4

    if-eqz p3, :cond_5

    const/4 v10, 0x5

    add-long/2addr v0, p1

    :cond_5
    const/4 v10, 0x1

    return-wide v0

    :cond_6
    const/4 v10, 0x7

    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    const/4 v10, 0x1

    iget-wide v6, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v10, 0x1

    cmp-long v2, v6, v0

    const/4 v10, 0x7

    if-nez v2, :cond_8

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->state:LqDh/h6W;

    const/4 v10, 0x6

    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:LqDh/h6W;

    const/4 v10, 0x2

    if-ne p1, p2, :cond_7

    const/4 v10, 0x6

    return-wide v3

    :cond_7
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    const/16 p2, 0xf

    move-wide v2, v0

    move-object p3, v5

    move-object p3, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x4

    iget-wide v2, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v10, 0x3

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v10, 0x1

    const/16 v2, 0x9

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x2

    sget-object v3, Lcom/google/firebase/perf/application/UcoL/FIchlh;->MHueSLTlV:Ljava/lang/String;

    move-wide v8, p2

    const/4 v10, 0x1

    move p2, v2

    move p2, v2

    move-object p3, v3

    move-object p3, v3

    move-wide v2, v8

    :goto_2
    const/4 v10, 0x4

    if-eqz p2, :cond_a

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:LqDh/f;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v2, v3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    move-object v5, p3

    move-object v5, p3

    :goto_3
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x2

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    move-object p1, p0

    move-object p1, p0

    :goto_4
    const/4 v10, 0x1

    sub-long/2addr v0, v2

    const/4 v10, 0x0

    iput-wide v0, p1, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v10, 0x2

    return-wide v2
.end method

.method public timeout()LqDh/bB;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:LqDh/Mk;

    const/4 v1, 0x4

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueSource$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
