.class final LCG2/qR$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->L7G()Z
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
.field final synthetic h:LCG2/qR;


# direct methods
.method constructor <init>(LCG2/qR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LCG2/qR$D;->h:LCG2/qR;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const-string/jumbo v2, "vxs/v(>fn:/~*.?lj8 .$-n<06=8)n)?n:<-#`eb/(6=//"

    const-string v2, "86\n.:.)vv`lb\n*~f \'=j?$(n)?=><#<80x-(:?6-e\n"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "d/fm2de98/5u"

    const-string/jumbo v2, "\ud82f\ude95"

    const/16 v5, 0x32

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    const-string v7, "38"

    const-string v7, "38"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x4d7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    move v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v5, v2, LCG2/qR$D;->h:LCG2/qR;

    move-object v11, v1

    move v8, v9

    move v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    add-int/lit8 v5, v5, 0x8

    move-object v11, v8

    move-object v11, v8

    move v8, v5

    move v8, v5

    move-object v5, v10

    move-object v5, v10

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v7, v11

    move-object v7, v11

    move-object v11, v10

    move-object v11, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LCG2/qR;->P()LT2/Jl;

    move-result-object v5

    invoke-interface {v5}, LT2/Jl;->qr()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    add-int/lit8 v8, v8, 0x6

    move-object v11, v5

    move-object v11, v5

    :goto_4
    if-eqz v8, :cond_5

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_5
    add-int/2addr v8, v3

    move-object v1, v7

    move-object v1, v7

    :goto_5
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0x6

    move v15, v4

    move v15, v4

    move-object v1, v10

    move-object v1, v10

    goto :goto_6

    :cond_6
    sget-object v1, LCG2/qR$D$NS;->h:LCG2/qR$D$NS;

    add-int/2addr v8, v6

    move v15, v9

    move v15, v9

    :goto_6
    const/16 v16, 0x0

    if-eqz v8, :cond_7

    const/16 v9, 0x1f

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_7

    :cond_7
    move/from16 v18, v9

    move/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :goto_7
    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
