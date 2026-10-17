.class final LBf/ck$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck;->V4L(Ljava/util/Set;)V
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
.field final synthetic Z:LBf/ck;

.field final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;LBf/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "LBf/ck;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LBf/ck$D;->h:Ljava/util/Set;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/ck$D;->Z:LBf/ck;

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

    invoke-virtual {p0}, LBf/ck$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v8, v7

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v4

    move v8, v4

    move v3, v6

    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v9, v4

    move v9, v4

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_1
    move v3, v7

    move v4, v3

    move v4, v3

    move v9, v4

    move v9, v4

    :goto_1
    mul-int/2addr v3, v9

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string/jumbo v3, "q7sbbdUi/0l`p0e/fua"

    const-string/jumbo v3, "paqUbdli\u007feb`\'"

    goto :goto_2

    :cond_2
    const-string v3, "C#/mCE"

    const-string v3, "\'ECC#"

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xa

    const-string v9, "82"

    const-string v9, "28"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    move-object v11, v2

    move-object v11, v2

    move v4, v8

    move v4, v8

    move-object v3, v10

    move-object v3, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LBf/ck$D;->h:Ljava/util/Set;

    const/4 v4, 0x2

    move-object v11, v9

    move-object v11, v9

    :goto_3
    const-string v12, ","

    const-string v12, ","

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    move-object v11, v2

    move-object v11, v2

    move-object v14, v3

    move-object v14, v3

    move-object v3, v12

    move-object v3, v12

    move v4, v13

    move v4, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0xc

    move-object v3, v10

    move-object v3, v10

    move-object v14, v3

    move-object v14, v3

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v4, v4, 0xf

    move-object v15, v10

    move-object v15, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xe

    move-object v15, v3

    move-object v15, v3

    move-object v11, v9

    move-object v11, v9

    :goto_5
    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    move-object v11, v2

    move-object v11, v2

    move v4, v13

    move v4, v13

    move/from16 v18, v4

    move/from16 v18, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0xb

    move/from16 v18, v7

    move/from16 v18, v7

    :goto_6
    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v23, 0x4

    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x4

    move-object v3, v10

    move-object v3, v10

    goto :goto_7

    :cond_7
    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0xf

    move-object v11, v9

    move-object v11, v9

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    const/16 v4, 0x2f

    move-object v11, v2

    move-object v11, v2

    goto :goto_8

    :cond_8
    move v3, v13

    move v3, v13

    move v4, v3

    move v4, v3

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    goto :goto_9

    :cond_9
    mul-int/2addr v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    move v11, v4

    move v11, v4

    mul-int/lit8 v4, v4, 0x4

    rem-int/2addr v4, v11

    if-eqz v4, :cond_a

    const/16 v4, 0x6f

    const-string/jumbo v11, "ef6/ou/278du"

    const-string/jumbo v11, "\ud872\udf6e"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "`2!`0bvum/mh 70qsfeiCKf"

    const-string/jumbo v4, "v !qfh`esmmC\u007fi`}2K"

    :goto_a
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v4, v2

    move-object v3, v10

    move-object v3, v10

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LBf/ck$D;->Z:LBf/ck;

    move-object v4, v9

    move-object v4, v9

    move/from16 v6, v23

    move/from16 v6, v23

    :goto_b
    if-eqz v6, :cond_c

    invoke-static {v3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    move-object v14, v3

    move-object v14, v3

    move v6, v13

    move v6, v13

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0xf

    move-object v12, v10

    move-object v14, v12

    move-object v14, v12

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v6, v6, 0xd

    move-object v15, v10

    move-object v15, v10

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0xe

    move-object v4, v9

    move-object v4, v9

    move-object v15, v12

    move-object v15, v12

    :goto_d
    const/16 v16, 0x0

    if-eqz v6, :cond_e

    move-object v4, v2

    move-object v4, v2

    move v6, v13

    move v6, v13

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_e

    :cond_e
    add-int/2addr v6, v5

    move/from16 v18, v7

    move/from16 v18, v7

    :goto_e
    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/2addr v6, v8

    move-object v9, v4

    move-object v9, v4

    move/from16 v21, v13

    move/from16 v21, v13

    goto :goto_f

    :cond_f
    add-int/2addr v6, v5

    const/16 v3, 0x3e

    move/from16 v21, v3

    move/from16 v21, v3

    :goto_f
    const/16 v22, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_10

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x389

    move-object v9, v2

    goto :goto_10

    :cond_10
    const/16 v3, 0x100

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    goto :goto_11

    :cond_11
    div-int/lit16 v3, v3, 0xf9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_11
    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_12

    const-string/jumbo v4, "{-$_^Hubh%mljz"

    const-string v4, "^$%Hbmm_{hlzj-"

    goto :goto_12

    :cond_12
    const-string v4, "/+/faf$pb72m`m0a/cu7w/kvg5-u)xl/?l0}0a/07e486c-/1/du"

    const-string v4, "2145b8mcdgml\"$x\'\"pu}-+)\u007fv\u007f-wekac`7l6aa?"

    const/16 v5, 0x54

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LBf/ck$D;->h:Ljava/util/Set;

    :goto_13
    iget-object v2, v0, LBf/ck$D;->Z:LBf/ck;

    invoke-static {v2}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    move v7, v13

    move v7, v13

    :goto_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
