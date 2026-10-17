.class final LbR/Jl$rLs$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;->Z()V
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
.field final synthetic Z:J

.field final synthetic h:LbR/Jl$rLs;


# direct methods
.method constructor <init>(LbR/Jl$rLs;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LbR/Jl$rLs$Q8S;->h:LbR/Jl$rLs;

    const/4 v0, 0x7

    iput-wide p2, p0, LbR/Jl$rLs$Q8S;->Z:J

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    rem-int/2addr v2, v5

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v2, "qnsksz5eF/70{vx`1^bfk)j{{yu2f0x*bng{bx"

    const-string/jumbo v2, "kw{enFfgjbbz)xn\u007fxb{*12q{`xs^k{vy5"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v2, ",,tmttt"

    const-string v2, ",,,tttt"

    const/4 v7, 0x1

    const/16 v5, 0x3d

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x1d

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, LbR/Jl$rLs$Q8S;->h:LbR/Jl$rLs;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-static {v2}, LbR/Jl$rLs;->b(LbR/Jl$rLs;)J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x0

    mul-int/lit8 v5, v2, 0x4

    const/4 v7, 0x3

    rem-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/16 v2, 0x67

    const/4 v7, 0x2

    const-string/jumbo v5, "a:xto6i4*:o-u}ulec0eg9ksd>ws1fb`4yd<"

    const-string/jumbo v5, "u*x}s-uwbid4eya4oltc9e<s:6`10<fgd:>k"

    const/4 v7, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    const-string v2, "4$"

    const-string v2, "4$"

    :goto_4
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    const/16 v3, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    const/16 v5, 0x2b9

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "24"

    const-string v5, "42"

    :goto_5
    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, LbR/Jl$rLs$Q8S;->h:LbR/Jl$rLs;

    move-object v5, v1

    move-object v5, v1

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    invoke-static {v2}, LbR/Jl$rLs;->J(LbR/Jl$rLs;)J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v7, 0x0

    mul-int/lit8 v2, v4, 0x3

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/4 v7, 0x2

    if-nez v2, :cond_8

    const/4 v7, 0x1

    const-string/jumbo v2, "pre8wb~-t"

    const-string/jumbo v2, "t~-erwop8"

    const/4 v7, 0x6

    goto :goto_8

    :cond_8
    const/4 v7, 0x6

    const/16 v2, 0x1b

    const-string v3, "`11{+cu.s/./(#$&v}0)7 d~3?n=%=3%l%p."

    const-string v3, "#+~..13d.1`c0%=l3n 7=)(?v$%ps+}{//%&"

    const/4 v7, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    goto :goto_9

    :cond_9
    const/4 v7, 0x2

    const/4 v1, -0x3

    const/4 v7, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-wide v1, p0, LbR/Jl$rLs$Q8S;->Z:J

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
