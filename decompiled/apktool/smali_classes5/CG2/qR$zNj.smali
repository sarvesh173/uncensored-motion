.class final LCG2/qR$zNj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, LCG2/qR$zNj;->h:J

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$zNj;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v7, v5

    move v7, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xcd

    move v7, v4

    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v5

    move v9, v5

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-nez v7, :cond_2

    const-string v7, "/%se170<90tx7:u3="

    const-string v7, "\u001e:.<=77t39%x"

    goto :goto_2

    :cond_2
    const-string v7, ")0Zmfu$:l7*q;5is/=.0~i|x# 0vax797"

    const-string v7, "Z|xl:7~xsi0=\u007fq$a5*7 f.;i9#)v"

    const/16 v8, 0x32

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "3"

    const-string v11, "3"

    if-eqz v7, :cond_3

    const/16 v3, 0xe

    move-object v7, v2

    move-object v7, v2

    move-wide v12, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LCG2/qR$zNj;->h:J

    move v3, v8

    move v3, v8

    move-object v7, v11

    move-object v7, v11

    :goto_3
    const v14, 0xf4240

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    int-to-long v6, v14

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v3, v15

    goto :goto_4

    :cond_4
    add-int/2addr v3, v5

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-wide v6, v9

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_5

    add-int/lit8 v3, v3, 0x8

    move v6, v15

    move v6, v15

    goto :goto_5

    :cond_5
    div-long/2addr v12, v6

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    const/16 v6, 0x2e

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v0, LCG2/qR$zNj;->h:J

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v3, v15

    move v3, v15

    goto :goto_6

    :cond_6
    add-int/2addr v3, v8

    move-wide v6, v9

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    add-int/2addr v3, v5

    goto :goto_7

    :cond_7
    int-to-long v9, v14

    add-int/lit8 v3, v3, 0x6

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_7
    if-eqz v3, :cond_8

    rem-long/2addr v6, v9

    const/16 v3, 0x3e8

    int-to-long v9, v3

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v3, v15

    move v3, v15

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x6

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x8

    const/4 v6, 0x0

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x5

    const/4 v7, 0x3

    :goto_9
    if-eqz v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v3, 0xc

    move-object v2, v11

    move-object v2, v11

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/2addr v15, v4

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v15, v15, 0xc

    const/16 v2, 0x58

    :goto_b
    if-eqz v15, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_c
    mul-int/2addr v6, v5

    rem-int v6, v6, v16

    if-nez v6, :cond_d

    const-string v3, "5*"

    const-string v3, "5*"

    goto :goto_d

    :cond_d
    const-string v3, "/,/ro1(%u1  d6t/0 k{0:6/6.:o=a+/+;"

    const-string v3, "\t6:.a6,d\u0016/+> +k (:o%\"r =;1{"

    const/16 v4, 0x5d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
