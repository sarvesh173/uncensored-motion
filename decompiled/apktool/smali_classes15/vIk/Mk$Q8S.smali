.class final LvIk/Mk$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvIk/Mk;->t4x()V
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
.field final synthetic Z:LbPg/JDF;

.field final synthetic h:LvIk/Mk;


# direct methods
.method constructor <init>(LvIk/Mk;LbPg/JDF;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LvIk/Mk$Q8S;->h:LvIk/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LvIk/Mk$Q8S;->Z:LbPg/JDF;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LvIk/Mk$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    move v3, v4

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v3, v6

    const/4 v8, 0x2

    rem-int/2addr v3, v5

    const/4 v8, 0x3

    if-nez v3, :cond_1

    const/4 v8, 0x3

    const-string v3, "DZsd0s `xu07j7cw`ilagmfhZk/o{g"

    const-string v3, "`hcZldoi\u007fZ`Dtjgags7km{xw "

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const-string v3, "0ecmo507w10{~cfuuL5wu0eu00/hg/9/r/fS10f/S^uA/0@X0`/ufVsu70uXTa`Dxrh0u70/0/zeR70u0HTd0|M0`@El0n0c;k0/00/0|hB0S61e00Ft/rFf10@//20Zb00{wc/j7Ba0Au"

    const-string v3, "\u0006\r\u000709\u001e\u001cn\u0015\u0015\u000c7boSdfBS`lA@ch`H\u007frRetwM@{TZXhFESxeVT2aFDkjgXr{;Bfw`hz|^\\a|A@w\u007fsLe\u000c\u0000\u007f~"

    const/4 v8, 0x1

    const/16 v5, 0x74

    const/4 v8, 0x1

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const/16 v6, 0xf

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    const/16 v5, 0xa

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/4 v5, 0x5

    const/4 v8, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-string v5, "7"

    const-string v5, "7"

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v3, p0, LvIk/Mk$Q8S;->h:LvIk/Mk;

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0xe

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x7

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-static {v3}, LvIk/Mk;->pyv(LvIk/Mk;)Ljava/util/LinkedList;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    add-int/2addr v5, v6

    :goto_4
    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    move v3, v4

    move v3, v4

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v8, 0x1

    mul-int/2addr v4, v3

    const/4 v8, 0x7

    rem-int/2addr v4, v5

    const/4 v8, 0x7

    if-nez v4, :cond_6

    const/4 v8, 0x7

    const-string/jumbo v3, ">7-)o:+.#2 4?!!+p4$lvye"

    const-string/jumbo v3, "pl?+!44 ::2v#7y.>$)+-e!"

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const-string/jumbo v3, "ll<qkb7gv1sj12-fpfr{egx9x3pj5p.%lxgf"

    const-string/jumbo v3, "f7f5l<jlqel9slvpppk%.xrf-xx{23gj1gg1"

    const/4 v8, 0x4

    const/16 v4, 0x54

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/16 v0, -0x15

    const/4 v8, 0x2

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/16 v0, 0x8

    :goto_7
    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LvIk/Mk$Q8S;->Z:LbPg/JDF;

    const/4 v8, 0x5

    goto :goto_8

    :cond_8
    move-object v0, v1

    move-object v0, v1

    :goto_8
    const/4 v8, 0x0

    invoke-interface {v0}, LbPg/YRm;->Bq3()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$endRenderToTexture$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object v0

    :catch_0
    const/4 v8, 0x3

    return-object v1
.end method
