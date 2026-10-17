.class final LL6F/S$vME;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->pC8()V
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
.field final synthetic h:LL6F/S;


# direct methods
.method constructor <init>(LL6F/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LL6F/S$vME;->h:LL6F/S;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$vME;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    move v8, v7

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    move v8, v5

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v9, 0x5

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    move v11, v9

    move v11, v9

    goto :goto_1

    :cond_1
    move v3, v7

    move v3, v7

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    :goto_1
    mul-int/2addr v3, v11

    rem-int/2addr v3, v10

    const/16 v10, 0x8

    if-nez v3, :cond_2

    const-string/jumbo v3, "zts}rgr/hmKkys`kqeCa}h6d"

    const-string/jumbo v3, "stmKkhgd`hCe}aq/6zyk}rr "

    goto :goto_2

    :cond_2
    const-string v3, "8n9m/;7)?/9 2=<7?;/6/5z/u!/*l>/gf48j=/./"

    const-string v3, "9<l?n5?>=)*\'u8\"\"! 7z/.\'269g;f147=8;j"

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    const/16 v12, 0xc

    const-string v13, "26"

    const-string v13, "26"

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    move-object v15, v2

    move-object v15, v2

    move v8, v11

    move v8, v11

    move-object v3, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    move v8, v12

    move v8, v12

    move-object v15, v13

    :goto_3
    const/16 v16, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LL6F/S;->BB()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    move-object v15, v2

    move-object v15, v2

    goto :goto_4

    :cond_4
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move v3, v7

    move v3, v7

    move v8, v3

    move v8, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, -0x14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_5
    mul-int/lit8 v15, v8, 0x5

    rem-int/2addr v15, v8

    if-nez v15, :cond_6

    const-string v8, "/8"

    const-string v8, "/8"

    goto :goto_6

    :cond_6
    const-string/jumbo v8, "hhhxohhxh"

    const-string/jumbo v8, "hhhhhhhxx"

    const/16 v15, 0x59

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v2

    move-object v8, v2

    move v10, v6

    move-object v3, v14

    move-object v3, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    move-object v8, v13

    move-object v8, v13

    :goto_7
    const/16 v15, 0x2c

    if-eqz v10, :cond_8

    invoke-static {v3}, LL6F/S;->XHC(LL6F/S;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v8, v2

    move v3, v15

    move v3, v15

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0xf

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v10, v10, 0xd

    move-object v3, v14

    move-object v3, v14

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    add-int/2addr v10, v6

    move-object v8, v13

    move-object v8, v13

    :goto_9
    if-eqz v10, :cond_a

    invoke-static {v3}, LL6F/S;->h(LL6F/S;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, -0x4

    move-object v8, v2

    goto :goto_a

    :cond_a
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move v3, v7

    move v3, v7

    move v8, v3

    move v8, v3

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, -0x11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_b
    mul-int/lit8 v10, v8, 0x5

    rem-int/2addr v10, v8

    if-nez v10, :cond_c

    const-string/jumbo v8, "/lb*/b/l;"

    const-string/jumbo v8, "bl;\'*\'l"

    goto :goto_c

    :cond_c
    const/16 v8, 0x56

    const-string v10, "bjjtf~ume,?ra4/>%swomke0`+%+e 3{9*p~min/"

    const-string v10, "03mj`m?mjewrp\'~ %%+s+{*~t,e4eiafdnbo>k9"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_d

    move-object v8, v2

    move-object v8, v2

    move-object v3, v14

    move-object v3, v14

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    move v9, v10

    move-object v8, v13

    move-object v8, v13

    :goto_d
    if-eqz v9, :cond_e

    invoke-virtual {v3}, LL6F/S;->xOU()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v8, v2

    move v3, v15

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_e

    :cond_e
    add-int/2addr v9, v5

    move/from16 v3, v16

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/2addr v9, v4

    move-object v3, v14

    move-object v3, v14

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    add-int/lit8 v9, v9, 0xe

    move-object v8, v13

    move-object v8, v13

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v3}, LL6F/S;->kf()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    move-object v8, v2

    move-object v8, v2

    goto :goto_10

    :cond_10
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    goto :goto_11

    :cond_11
    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_11
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_12

    const-string/jumbo v4, "#p$%/++pe&"

    const-string/jumbo v4, "e$&+\"#%+p"

    goto :goto_12

    :cond_12
    const/16 v4, 0x10

    const-string v5, ")5-%,+(#q!=.9 ,"

    const-string v5, "!( =%#.9),,5-++"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v2

    move-object v4, v2

    move-object v3, v14

    move-object v3, v14

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    move v12, v10

    move v12, v10

    move-object v4, v13

    move-object v4, v13

    :goto_13
    if-eqz v12, :cond_14

    invoke-static {v3}, LL6F/S;->V4L(LL6F/S;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v4, v2

    move v3, v15

    move v3, v15

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_14

    :cond_14
    add-int/lit8 v12, v12, 0xe

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xb

    if-eqz v5, :cond_15

    add-int/lit8 v12, v12, 0xe

    move-object v3, v14

    move-object v3, v14

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    add-int/2addr v12, v8

    move-object v4, v13

    move-object v4, v13

    :goto_15
    if-eqz v12, :cond_16

    invoke-static {v3}, LL6F/S;->XF(LL6F/S;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x13e

    move-object v4, v2

    move-object v4, v2

    goto :goto_16

    :cond_16
    const/16 v3, 0x100

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x44

    if-eqz v4, :cond_17

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    goto :goto_17

    :cond_17
    div-int/2addr v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_17
    mul-int/lit8 v9, v4, 0x3

    rem-int/2addr v9, v4

    if-eqz v9, :cond_18

    const-string/jumbo v4, "/esc/fduud87"

    const-string/jumbo v4, "\ud879\udefc"

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_18
    const-string v4, "1`imiajg$"

    const-string v4, "$ii`ajkg1"

    :goto_18
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v2

    move-object v4, v2

    move-object v3, v14

    move-object v3, v14

    goto :goto_19

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    move v11, v8

    move v11, v8

    move-object v4, v13

    move-object v4, v13

    :goto_19
    if-eqz v11, :cond_1a

    invoke-virtual {v3}, LL6F/S;->UO()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v4, v2

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_1a

    :cond_1a
    add-int/lit8 v11, v11, 0xf

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/2addr v11, v6

    move-object v13, v4

    move-object v13, v4

    move-object v3, v14

    move-object v3, v14

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LL6F/S$vME;->h:LL6F/S;

    add-int/2addr v11, v8

    :goto_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v3}, LL6F/S;->pyv()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v16, 0x2b

    move-object v13, v2

    move-object v13, v2

    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move v3, v7

    move v3, v7

    goto :goto_1c

    :cond_1d
    add-int/lit8 v7, v16, -0x23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v18, v7

    move/from16 v18, v7

    move v7, v3

    move v7, v3

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_1c
    mul-int/lit8 v4, v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1e

    const-string/jumbo v4, "~0dfo~efyc|y0u7|"

    const-string/jumbo v4, "yyd~|c\u007f|~fe"

    const/16 v5, 0x48

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1e
    const-string/jumbo v4, "yyj lbvfoZ(}gtd`s"

    const-string v4, "(oyZylj ft`g}vsd%"

    :goto_1d
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, LL6F/S$vME;->h:LL6F/S;

    :goto_1e
    invoke-static {v14}, LL6F/S;->E(LL6F/S;)LbPg/Bsn;

    move-result-object v2

    invoke-virtual {v2}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
