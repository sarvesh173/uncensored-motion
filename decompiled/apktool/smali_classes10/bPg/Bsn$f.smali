.class final LbPg/Bsn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/Bsn;->g(IILjava/lang/String;)V
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LbPg/Bsn$f;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, LbPg/Bsn$f;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/Bsn$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    move v5, v2

    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v2, "J0s|a/nq{}gfu000/fex7vh7wyu(G"

    const-string/jumbo v2, "wa}ehg{nJxy|Gq\u007fv\u007fq("

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x7

    const-string/jumbo v5, "//<m,2/1*7/(<1k7&=/;axc/yd&bg6h6/2/6)2um/3"

    const-string/jumbo v5, "bagd2132=7h6&u(*\'\'\"-//yx&/,)6;176c<2km<"

    const/4 v7, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    const/16 v5, 0x9

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x2

    const-string v6, "12"

    const-string v6, "21"

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v2, p0, LbPg/Bsn$f;->h:I

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x6

    mul-int/2addr v4, v3

    const/4 v7, 0x6

    rem-int/2addr v4, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x3

    const-string/jumbo v3, "gqpvo|"

    const-string/jumbo v3, "qvgqp|"

    const/4 v7, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const-string/jumbo v2, "bf.=w"

    const-string/jumbo v2, "wp=.f"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/16 v1, -0x9

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, LbPg/Bsn$f;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
