.class final LapA/qR$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->f(LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "r5",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic E:I

.field final synthetic J:LapA/qR;

.field final synthetic P:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:J

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic q:Ljava/io/File;

.field final synthetic s:J

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLapA/qR;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JJ",
            "LapA/qR;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LapA/qR$D;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LapA/qR$D;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    move-wide v1, p3

    iput-wide v1, v0, LapA/qR$D;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LapA/qR$D;->b:J

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, LapA/qR$D;->J:LapA/qR;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, LapA/qR$D;->f:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, LapA/qR$D;->q:Ljava/io/File;

    move-wide v1, p10

    iput-wide v1, v0, LapA/qR$D;->s:J

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LapA/qR$D;->D:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, LapA/qR$D;->P:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput v1, v0, LapA/qR$D;->E:I

    move-object/from16 v1, p15

    iput-object v1, v0, LapA/qR$D;->d:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p16

    iput-wide v1, v0, LapA/qR$D;->x:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, LapA/qR$D;->Z(Lkotlin/jvm/functions/Function2;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "0?s0.:64165uu508!:"

    const-string/jumbo v0, "u!:.0\u00156458:?6"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x43

    const/4 v2, 0x6

    const-string v1, " \u0003\u0003<${-<(!\u001cs"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0xf

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LapA/qR$D;->qu(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final qu(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "uxrmpv~}g7f/nw0n|M0~u!"

    const-string v0, "!vugnxn\u007f~Mn|}prw~"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x5d

    const/4 v2, 0x0

    const-string v1, "7:/r"

    const-string v1, "\r7:"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "%lfsFsuX{el~h}|"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "//duod80u1d7"

    const-string/jumbo v0, "\ud870\udf1d"

    const/16 v1, 0x4d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, LapA/qR$D;->r5(J)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$packageProjectsTo$4$1$1$3$1$sig$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public final r5(J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LapA/qR$D;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, LapA/qR$D;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-wide v5, v0, LapA/qR$D;->g:J

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    const-string v9, "28"

    const-string v9, "28"

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move-object v12, v2

    move-object v12, v2

    move v7, v8

    move v7, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p1

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v7, 0x5

    move-object v11, v0

    move-object v11, v0

    move-object v12, v9

    move-object v12, v9

    :goto_1
    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    if-eqz v7, :cond_2

    iget-wide v11, v11, LapA/qR$D;->b:J

    div-long/2addr v5, v11

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0xf

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v7, v7, 0xb

    goto :goto_3

    :cond_3
    long-to-int v5, v14

    add-int/2addr v3, v5

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x4

    move-object v12, v9

    move-object v12, v9

    :goto_3
    if-eqz v7, :cond_4

    iget-object v1, v0, LapA/qR$D;->J:LapA/qR;

    invoke-static {v1}, LapA/qR;->Z(LapA/qR;)Landroid/os/Handler;

    move-result-object v1

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    goto :goto_4

    :cond_4
    add-int/2addr v7, v8

    move-object v1, v10

    move-object v1, v10

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v7, v7, 0x6

    move-object v3, v10

    move-object v3, v10

    move-object v5, v3

    move-object v5, v3

    goto :goto_5

    :cond_5
    iget-object v3, v0, LapA/qR$D;->P:Lkotlin/jvm/functions/Function2;

    add-int/lit8 v7, v7, 0x4

    move-object v5, v0

    move-object v12, v9

    move-object v12, v9

    :goto_5
    if-eqz v7, :cond_6

    iget-object v4, v5, LapA/qR$D;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, LapA/qR$D;->E:I

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x9

    move-object v5, v10

    move-object v5, v10

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v7, v7, 0xb

    goto :goto_7

    :cond_7
    new-instance v6, LapA/z9;

    invoke-direct {v6, v3, v5, v4}, LapA/z9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0xb

    move-object v12, v9

    move-object v12, v9

    :goto_7
    if-eqz v7, :cond_8

    iget-object v1, v0, LapA/qR$D;->f:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v3, v0

    move-object v3, v0

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    goto :goto_8

    :cond_8
    add-int/2addr v7, v8

    move-object v1, v10

    move-object v1, v10

    move-object v3, v1

    move-object v3, v1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v7, v7, 0x9

    goto :goto_9

    :cond_9
    iget-object v3, v3, LapA/qR$D;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/2addr v7, v8

    move-object v12, v9

    move-object v12, v9

    :goto_9
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/16 v1, 0xc

    if-eqz v7, :cond_a

    iget-wide v5, v0, LapA/qR$D;->s:J

    const/16 v7, 0x4b

    move-object v12, v2

    move-object v12, v2

    move v11, v13

    move v11, v13

    goto :goto_a

    :cond_a
    add-int/2addr v7, v1

    move-wide v5, v3

    move v11, v7

    move v11, v7

    move v7, v13

    move v7, v13

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v11, v11, 0x4

    goto :goto_b

    :cond_b
    int-to-long v14, v7

    mul-long/2addr v5, v14

    add-int/2addr v11, v1

    const/16 v7, 0x64

    move-object v12, v9

    move-object v12, v9

    :goto_b
    if-eqz v11, :cond_c

    int-to-long v11, v7

    div-long/2addr v5, v11

    move-object v7, v0

    move-object v7, v0

    move-object v12, v2

    move-object v12, v2

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v11, 0x8

    move-object v7, v10

    move-object v7, v10

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/2addr v13, v8

    goto :goto_d

    :cond_d
    iget-object v7, v7, LapA/qR$D;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/2addr v13, v1

    :goto_d
    if-eqz v13, :cond_e

    move-object v7, v0

    move-object v7, v0

    move-wide v11, v5

    goto :goto_e

    :cond_e
    move-wide v11, v3

    move-object v7, v10

    move-object v7, v10

    :goto_e
    iget-object v7, v7, LapA/qR$D;->D:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v15, 0x80000

    const-wide/32 v15, 0x80000

    add-long/2addr v13, v15

    cmp-long v5, v5, v13

    if-lez v5, :cond_12

    iget-object v5, v0, LapA/qR$D;->D:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v9, v2

    move-object v9, v2

    move-object v1, v10

    move-object v1, v10

    goto :goto_f

    :cond_f
    iput-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v8, v1

    move v8, v1

    move-object v1, v0

    move-object v1, v0

    :goto_f
    if-eqz v8, :cond_10

    iget-object v1, v1, LapA/qR$D;->J:LapA/qR;

    invoke-static {v1}, LapA/qR;->Z(LapA/qR;)Landroid/os/Handler;

    move-result-object v1

    move-object v5, v0

    move-object v5, v0

    goto :goto_10

    :cond_10
    move-object v2, v9

    move-object v2, v9

    move-object v1, v10

    move-object v1, v10

    move-object v5, v1

    move-object v5, v1

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-wide v4, v3

    move-object v3, v10

    move-object v3, v10

    goto :goto_11

    :cond_11
    iget-object v10, v5, LapA/qR$D;->d:Lkotlin/jvm/functions/Function2;

    move-object v3, v10

    move-object v3, v10

    move-wide v4, v11

    move-object v10, v0

    move-object v10, v0

    :goto_11
    iget-wide v6, v10, LapA/qR$D;->x:J

    new-instance v8, LapA/D;

    move-object v2, v8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LapA/D;-><init>(Lkotlin/jvm/functions/Function2;JJ)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
