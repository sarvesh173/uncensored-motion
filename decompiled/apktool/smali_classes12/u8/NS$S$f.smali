.class final Lu8/NS$S$f;
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

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lu8/NS;)V
    .locals 1

    iput-object p1, p0, Lu8/NS$S$f;->h:Ljava/lang/Long;

    iput-object p2, p0, Lu8/NS$S$f;->Z:Lu8/NS;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu8/NS$S$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    move/from16 v21, v4

    move v4, v3

    move v4, v3

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x2

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    move v4, v5

    move v4, v5

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v4, v7

    rem-int/2addr v4, v6

    if-nez v4, :cond_2

    const-string/jumbo v4, "cvsvf8//g}md~{z00f8y7%uw/(//bxs#f x>q$u~0yu3r~{fjwaj~M}8p} yqtha0l{p97wm7cz2rf{6`a~,p08"

    const-string/jumbo v4, "v`wrmz~M~lcj8f}a\u007fpd>8}\u007fxsy{{ ug{pptb(y~x,ca{0w}fzq6~v9j~rywq\'a73 $2\"h%#88mf"

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "0b&m |u/8=!/%}<&!/9:/n6pt4{0;e7<--q7t5/&,f3"

    const-string/jumbo v4, "b6<5e;<3&n49:=%q!p8t --7},{/&\"t!\'|&\u007f"

    const/16 v6, 0x23

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    const-string v7, "8"

    const-string v7, "8"

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move-object v10, v2

    move-object v10, v2

    move v4, v6

    move v4, v6

    move-object v3, v9

    move-object v3, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$f;->h:Ljava/lang/Long;

    move-object v10, v7

    move-object v10, v7

    move v4, v8

    move v4, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    move-object v10, v2

    move-object v10, v2

    move v4, v6

    move v4, v6

    goto :goto_4

    :cond_4
    move v3, v11

    move v3, v11

    move v4, v3

    move v4, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move v3, v5

    move v4, v3

    move v4, v3

    goto :goto_5

    :cond_5
    mul-int/2addr v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    move v10, v4

    move v10, v4

    mul-int/2addr v4, v8

    rem-int/2addr v4, v10

    if-nez v4, :cond_6

    const-string v4, "35|x7"

    goto :goto_6

    :cond_6
    const/16 v4, 0x1a

    const-string v10, "/qpOo"

    const-string v10, "O\\pq"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    move-object v4, v2

    move v6, v8

    move v6, v8

    move-object v3, v9

    move-object v3, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$f;->Z:Lu8/NS;

    move-object v4, v7

    move-object v4, v7

    :goto_7
    if-eqz v6, :cond_8

    invoke-static {v3}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const-string v4, ","

    move-object v12, v3

    move-object v3, v4

    move-object v3, v4

    move v6, v11

    move v6, v11

    move-object v4, v2

    move-object v4, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x8

    move-object v3, v9

    move-object v3, v9

    move-object v12, v3

    move-object v12, v3

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v6, v6, 0xa

    if-eqz v8, :cond_9

    move-object v7, v4

    move-object v13, v9

    move-object v13, v9

    goto :goto_9

    :cond_9
    move-object v13, v3

    move-object v13, v3

    :goto_9
    const/4 v14, 0x0

    if-eqz v6, :cond_a

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    move/from16 v16, v5

    move/from16 v16, v5

    move-object v2, v7

    move-object v2, v7

    :goto_a
    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/16 v11, 0x3e

    :goto_b
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
