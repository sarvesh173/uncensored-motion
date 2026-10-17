.class final LbR/Jl$J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$J;->invoke()V
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
.field final synthetic Z:LbR/NS;

.field final synthetic h:LbR/qR;


# direct methods
.method constructor <init>(LbR/qR;LbR/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LbR/Jl$J$NS;->h:LbR/qR;

    const/4 v0, 0x2

    iput-object p2, p0, LbR/Jl$J$NS;->Z:LbR/NS;

    const/4 p1, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$J$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v2, 0xc

    const/4 v8, 0x5

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/16 v2, 0x35

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v6, v2

    move v6, v2

    const/4 v8, 0x3

    move v7, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v2, v7

    const/4 v8, 0x5

    rem-int/2addr v2, v6

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    const-string/jumbo v2, "dasc88nr.si=?<c=p70m+%bt)iqe>`=k3b8n"

    const-string/jumbo v2, "ibd7a`n=tcn=?sk0cd.e3>b%=8<i88mr)q+p"

    const/4 v8, 0x1

    const/16 v6, 0x71

    const/4 v8, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string v2, "<0&m~u74@0ufqv017m%r3/ya/)20f0/u00./sf"

    const-string v2, "@fsym\u007f\u007f<~qr0a2&%.\u00134)./v"

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    const/16 v2, 0xf

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v5, p0, LbR/Jl$J$NS;->h:LbR/qR;

    const/4 v8, 0x4

    const/4 v2, 0x7

    const/4 v8, 0x3

    const-string v6, "14"

    const-string v6, "14"

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v2, 0x243

    const/4 v8, 0x5

    const/16 v5, 0x97

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/16 v2, 0x100

    const/4 v8, 0x1

    move v5, v2

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    div-int v4, v2, v5

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    move v2, v4

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v8, 0x0

    mul-int/2addr v4, v3

    const/4 v8, 0x0

    rem-int/2addr v4, v1

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    const-string v1, "*7/,oy %p~$r*+- $<~msaf0ks1*9j0 %/}q$>)/zqq/u"

    const-string v1, "al>91j<mk*sqp /$ -+ ),*z%y\"$r~q%$qs~*}\u007f"

    const/4 v8, 0x4

    const/16 v3, 0x27

    const/4 v8, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v1, "%>#"

    const-string v1, "#>%"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, LbR/Jl$J$NS;->Z:LbR/NS;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
