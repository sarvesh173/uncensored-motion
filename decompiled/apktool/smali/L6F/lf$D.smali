.class final LL6F/lf$D;
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

    const/4 v0, 0x3

    iput p1, p0, LL6F/lf$D;->h:F

    const/4 v0, 0x2

    iput p2, p0, LL6F/lf$D;->Z:F

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x7

    move v5, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v5

    const/4 v8, 0x0

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    const/16 v4, 0xb

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v2, "h/s+/b0fh"

    const-string/jumbo v2, "hlhb\\f0+"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v2, "fdzm25<$12%-$u9t}hi.v;=+m!</0&0927*qu#707o~9"

    const-string/jumbo v2, "mh;=5t!q*.%$uz#~+-\u007f$}9209<17d202o97<iv&"

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0xc

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "33"

    const-string v4, "33"

    move-object v5, v4

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v2, p0, LL6F/lf$D;->h:F

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x0

    if-nez v3, :cond_5

    const/4 v8, 0x5

    const-string v2, ".!"

    const-string v2, "!."

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const-string v2, " 20oou{7p/zg=-b%9.>u0*o0}r?9 1p/f(`////7{%#"

    const-string v2, "*%*z}910.`g2b%=9>o o7\"(?prpu\' {/#\u007f{-"

    const/4 v8, 0x2

    const/16 v3, 0x1b

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/16 v1, 0x8d

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v6, 0xd

    :goto_6
    const/4 v8, 0x7

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v7, p0, LL6F/lf$D;->Z:F

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x20

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
