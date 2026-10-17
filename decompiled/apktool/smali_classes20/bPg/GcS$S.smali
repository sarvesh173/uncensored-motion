.class final LbPg/GcS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->f(Z)V
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
.field final synthetic Z:J

.field final synthetic h:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LbPg/GcS$S;->h:J

    const/4 v0, 0x0

    iput-wide p3, p0, LbPg/GcS$S;->Z:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    const/4 v7, 0x2

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/16 v3, 0x67

    const-string/jumbo v6, "zdsh7k|{/dc0f{~c0/vuu00f"

    const-string/jumbo v6, "v\u007f{dz{c|~h\u007fckd"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "unam]htJ/JBn/fuznr/lhn9B7a00J~tS{fch0Ei`r;v7"

    const-string v3, "BJSzhinEch`0JBrfa\u007fvt9J~ntq{];\"nahunrl7"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x7

    const/4 v9, 0x5

    const-string v10, "35"

    const-string v10, "35"

    if-eqz v6, :cond_2

    move-object v11, v2

    move-object v11, v2

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_2
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v7

    move v6, v7

    move-object v11, v10

    move-object v11, v10

    :goto_2
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LbPg/GcS;->XF:LbPg/GcS;

    invoke-virtual {v3}, LbPg/GcS;->b()J

    move-result-wide v14

    move-object v11, v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    :goto_4
    const/4 v11, 0x4

    mul-int/2addr v3, v11

    rem-int/2addr v3, v6

    const/16 v6, 0x72

    if-nez v3, :cond_5

    const-string v3, "2ng&od~gy}"

    const-string v3, "&dgg~nty}2"

    goto :goto_5

    :cond_5
    const-string v3, "01%r0bu062/u59/0d1/<1/4"

    const-string v3, "1\u0014\u0012/5d</96\r%"

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_6

    const/16 v14, 0x8

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v14, v8

    move v14, v8

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_6
    if-eqz v14, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbPg/GcS;->XF()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    mul-int/lit8 v14, v3, 0x5

    rem-int/2addr v14, v3

    if-eqz v14, :cond_9

    const/16 v3, 0x11

    const-string v14, " \"=#\'8&(,4*$("

    invoke-static {v3, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "mdizysu&q2"

    const-string v3, "&smqidycz2"

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    const/16 v14, 0xa6

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LbPg/GcS;->XF:LbPg/GcS;

    invoke-virtual {v3}, LbPg/GcS;->J()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    :goto_b
    const/4 v5, 0x3

    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    const/16 v3, 0x2f

    const-string v4, "//#!<;/p#*/>/-/#"

    const-string v4, ">\'#<!-;\'\'*7##"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const-string v3, "=nz*f/00q6ut!0/)&-"

    const-string v3, "=nz!*\u000f&)6/=-t"

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v17, 0xa

    if-eqz v4, :cond_d

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_d

    :cond_d
    const/16 v4, 0x43d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    :goto_d
    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbPg/GcS;->r5()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    const/4 v14, 0x2

    :goto_e
    mul-int/2addr v3, v14

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    const-string v3, "f/sn8pI8wc7wg00mz{u"

    const-string v3, "8i\u007fzwI{gcnwmp8"

    goto :goto_f

    :cond_10
    const-string/jumbo v3, ".i1m-)m26l062"

    const-string/jumbo v3, "lim.22-660)91"

    const/16 v4, 0x7d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v2

    move-object v4, v2

    goto :goto_10

    :cond_11
    const/16 v4, 0x98

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v10

    move-object v4, v10

    move v8, v11

    move v8, v11

    :goto_10
    if-eqz v8, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbPg/GcS;->qu()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v4, v2

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    move v8, v11

    :goto_11
    mul-int/2addr v3, v8

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    const-string/jumbo v3, "1/uco&/1/80326050o?.0049$>"

    const-string/jumbo v3, "o$>&28\u00013/\u0019564?.c"

    goto :goto_12

    :cond_14
    const/16 v3, 0x15

    const-string/jumbo v4, "82dddbubu/e/"

    const-string/jumbo v4, "\ud828\udebd"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v2

    move-object v4, v2

    goto :goto_13

    :cond_15
    const/16 v4, 0x6f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v10

    move-object v4, v10

    move v11, v15

    move v11, v15

    :goto_13
    if-eqz v11, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbPg/GcS;->Z()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v4, v2

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    :goto_14
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_18

    const-string v3, ",0k0d/u00801ra0117u/0/`0u/u/010/uu/301u400f"

    const-string v3, "\u001f\u0007\u001d/\u0018\u0013\rk\u0014,a`"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_18
    const-string v3, "?amnlgvVbzZoh1"

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object v10, v2

    goto :goto_16

    :cond_19
    const/16 v4, 0x1f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v17

    move/from16 v7, v17

    :goto_16
    if-eqz v7, :cond_1a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LbPg/GcS$S;->h:J

    move-object v10, v2

    move-object v10, v2

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_17

    :cond_1b
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move/from16 v16, v5

    move/from16 v16, v5

    :goto_17
    mul-int/2addr v5, v9

    rem-int v5, v5, v16

    if-eqz v5, :cond_1c

    const/16 v3, 0x34

    const-string v4, "7av~t7!p0%g$f*$7 00,0y.0d|1lq/&*/kw/,f(}&"

    const-string v4, "! &q~\u007f(.1$/*$lvt&wk%},/f*y|,a00g707d"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1c
    const-string/jumbo v3, "q0g7s=>$"

    const-string/jumbo v3, "s$0$>7=g"

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v2, 0x273

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LbPg/GcS$S;->Z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
