.class final LbPg/BXT$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/BXT;->D3D()Z
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
.field final synthetic Z:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    iput p1, p0, LbPg/BXT$f;->h:I

    const/4 v0, 0x1

    iput p2, p0, LbPg/BXT$f;->Z:I

    const/4 v0, 0x6

    iput p3, p0, LbPg/BXT$f;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/BXT$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v2, v4

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    const-string v2, "R%s2mkz0;df/00b0rbdh!/oesf30/j0uum0u]foe-7srvu09nj*"

    const-string v2, "]o;\u007frske!Rbhdrnf%*eu-jj0bs3fzovmm\u00d9\u00b20"

    const/4 v9, 0x5

    const/16 v5, 0x19

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string/jumbo v2, "~hjzstFvlace}Z{xtxMv:$\u0004,6\n\t\nhsj*.\";;p%=s&02\";<z=.23\u007f"

    :goto_1
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    const-string v6, "7"

    const-string v6, "7"

    const/4 v9, 0x6

    const/16 v7, 0xc

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    const/16 v5, 0xb

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/16 v5, 0xac

    const/4 v9, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x5

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v2, p0, LbPg/BXT$f;->h:I

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :goto_4
    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    rem-int/2addr v2, v5

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    const-string/jumbo v2, "6tdmj-/5(zptd+%s)=v5/d-0r{q8>n;*{/s)n$"

    const-string/jumbo v2, "qr-st{+{6$*)z-5d;0(ddnj\'=5n>8\")tpv%s"

    const/4 v9, 0x6

    const/16 v5, 0x13

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    const-string v2, "!v$l"

    const-string v2, "!vl$"

    :goto_5
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v7, 0x5

    :goto_6
    if-eqz v7, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget v2, p0, LbPg/BXT$f;->Z:I

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v9, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    rem-int/2addr v2, v5

    const/4 v9, 0x2

    if-eqz v2, :cond_9

    const/4 v9, 0x5

    const/16 v2, 0x22

    const/4 v9, 0x4

    const-string/jumbo v5, " &ago1{/,9wuj/1d~1$*%~vq// u:5//?b<*z{m/*p"

    const-string/jumbo v5, "dgb1<a1m91?5j:*s$\'p/uq{, **~z%u &\'~wv\"{"

    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    const-string/jumbo v2, "uF3/xbm&k"

    const-string v2, "&/k|xFmu3"

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    goto :goto_a

    :cond_a
    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x5

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget v4, p0, LbPg/BXT$f;->g:I

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
