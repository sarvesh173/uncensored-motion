.class final Lu8/NS$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/NS$S;->invoke()V
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
.field final synthetic Z:Lu8/NS;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lu8/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lu8/NS$S$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput-object p2, p0, Lu8/NS$S$NS;->Z:Lu8/NS;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu8/NS$S$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\ud86f\ude4d"

    const/16 v6, 0x52

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "fbs93ny|/|?v#a~0//m,%|:?rise5#<b%oy7q&)}}?e6k5y=/>33u(&~4"

    const-string v3, "7#6=,9?\n?/\"5y%<&>3%qy3(|)?4ioe#ek&rf|y~mabv0}}}s5b~u|:3"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    const-string v8, "72"

    const-string v8, "27"

    if-eqz v6, :cond_2

    move-object v6, v2

    move-object v6, v2

    move v4, v7

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x65

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v8

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v3, v9

    move-object v3, v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const-string/jumbo v3, "r=7mf+ralmn/j13p/ac{fp-;e8s(>v5=|<5sd"

    const-string/jumbo v3, "sr\'rpp+sa(-{c|fjma{5;=lv=<fn8ed537>1"

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v3, ";x2/o}yJ///1/eh019u/i+s0Zz4`,|ot-1z/)ou;0th0//c0d5:8//0pf"

    const-string v3, "\",Zofdx|t4sye8Joiz|}z`\u0015\';002\"h\u001c:/-9+tp\";)1h"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xe

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    move-object v10, v2

    move-object v10, v2

    goto :goto_6

    :cond_6
    const/16 v4, 0x2b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    move v4, v6

    move-object v10, v8

    move-object v10, v8

    :goto_6
    const/4 v11, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$NS;->Z:Lu8/NS;

    move-object v10, v2

    move-object v10, v2

    move v4, v11

    move v4, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xc

    move-object v3, v9

    move-object v3, v9

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v4, v4, 0x6

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5

    :goto_8
    const/4 v3, 0x3

    if-eqz v4, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v12, v3

    move v12, v3

    move v10, v4

    move v10, v4

    goto :goto_9

    :cond_9
    move v4, v5

    move v4, v5

    move v10, v4

    move v10, v4

    move v12, v10

    move v12, v10

    :goto_9
    mul-int/2addr v4, v12

    rem-int/2addr v4, v10

    if-nez v4, :cond_a

    const-string v4, "#,"

    const-string v4, "#,"

    goto :goto_a

    :cond_a
    const/16 v4, 0x6b

    const-string v10, ".4128b04/u10k0u0000/`1/du01u0/u0400u00/0046/u/0"

    const-string v10, "\u0006\u0018\u00044\u0001\u0014\u0004`\u001d.2k"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    move-object v10, v2

    move v3, v12

    move v3, v12

    goto :goto_b

    :cond_b
    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v3, v7

    move v3, v7

    move-object v10, v8

    move-object v10, v8

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$NS;->Z:Lu8/NS;

    move-object v10, v2

    move-object v10, v2

    move v4, v11

    move v4, v11

    goto :goto_c

    :cond_c
    add-int/lit8 v3, v3, 0xc

    move v4, v3

    move v4, v3

    move-object v3, v9

    move-object v3, v9

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    add-int/2addr v4, v7

    move-object v7, v9

    move-object v7, v9

    move-object v12, v7

    move-object v12, v7

    move-object v8, v10

    move-object v8, v10

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    add-int/2addr v4, v12

    const-string v7, ","

    const-string v7, ","

    move-object v12, v3

    move-object v12, v3

    :goto_d
    if-eqz v4, :cond_e

    move-object v13, v7

    move-object v13, v7

    move v4, v11

    move v4, v11

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v4, 0x6

    move-object v2, v8

    move-object v2, v8

    move-object v13, v9

    move-object v13, v9

    :goto_e
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v4, v6

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0x5

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_f
    const/16 v17, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_10

    const/16 v11, 0x3e

    :cond_10
    move/from16 v19, v11

    move/from16 v19, v11

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
