.class final LL6F/lf$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/lf;->h(Lcom/alightcreative/nanovg/NS;LL6F/J;Landroid/graphics/Matrix;F)V
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
.field final synthetic Z:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LL6F/lf$qR;->h:F

    const/4 v0, 0x6

    iput p2, p0, LL6F/lf$qR;->Z:F

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x4

    :goto_0
    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    const/16 v4, 0x10

    const-string/jumbo v5, ";fs45.$#n+(%$,t%3q}w002~71*6*q>/?:/s"

    const-string/jumbo v5, "t$q%,%wq5/(~.0*}03/:f16*?;2n457>$s+#"

    const/4 v6, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v4, "b+pm/0fj/"

    const-string/jumbo v4, "ijpb\\f0+"

    :goto_1
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v2, p0, LL6F/lf$qR;->h:F

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x5

    const/4 v2, 0x5

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const-string v2, "h/!9of?0-8/s01<!c7u#/?o 67&l(8,5*9("

    const-string v2, "\u0015-c, *7h!#&l\"(o88!s69?9<7?(/f"

    const/4 v6, 0x6

    const/16 v3, 0x41

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const-string v2, ")&"

    :goto_4
    const/4 v6, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget v5, p0, LL6F/lf$qR;->Z:F

    :goto_5
    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
