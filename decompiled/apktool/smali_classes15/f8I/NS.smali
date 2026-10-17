.class public final Lf8I/NS;
.super Ljava/lang/Object;

# interfaces
.implements LsjU/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf8I/NS;",
        "LsjU/NS;",
        "V",
        "LlcS/NS;",
        "",
        "Li5/NS;",
        "D3D",
        "",
        "sessionId",
        "",
        "XF",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "durationInSeconds",
        "r5",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llkh/lf;",
        "h",
        "LeA3/NS;",
        "LeA3/NS;",
        "sessionStorage",
        "<init>",
        "(LeA3/NS;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LeA3/NS;


# direct methods
.method public constructor <init>(LeA3/NS;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "mmszVhlrknjrzs"

    const-string/jumbo v0, "mzsrkljVrhzhmn"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x39

    const/4 v2, 0x0

    const-string v1, ",)}mff|0=*sk2(1:r/0z}/}9}57stk)1clt>~,rgu"

    const-string v1, "*(,})/|slztr}ks)\u007frft,~}}gk1c125>:9=k"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lf8I/NS;->h:LeA3/NS;

    return-void
.end method

.method private final D3D(LlcS/NS;)LlcS/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "+TV;>;)",
            "LlcS/NS<",
            "Li5/NS;",
            "TV;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LlcS/NS$NS;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    new-instance v0, LlcS/NS$NS;

    const/4 v8, 0x2

    new-instance v7, Li5/NS;

    const/4 v8, 0x6

    sget-object v2, Li5/NS$f;->b:Li5/NS$f;

    const/4 v8, 0x7

    sget-object v3, Li5/NS$NS;->b:Li5/NS$NS;

    const/4 v8, 0x1

    sget-object v4, Li5/NS$lf;->g:Li5/NS$lf;

    const/4 v8, 0x7

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x7

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    check-cast v6, Ljava/lang/Throwable;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    invoke-direct {v0, v7}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v8, 0x3

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x5

    throw p1
.end method

.method public static final synthetic Z(Lf8I/NS;)LeA3/NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lf8I/NS;->h:LeA3/NS;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x4

    instance-of v0, p2, Lf8I/NS$Mk;

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x5

    check-cast v0, Lf8I/NS$Mk;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget v4, v0, Lf8I/NS$Mk;->b:I

    :goto_0
    const/4 v6, 0x6

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    and-int/2addr v4, v5

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    iget p2, v0, Lf8I/NS$Mk;->b:I

    sub-int/2addr p2, v5

    const/4 v6, 0x2

    iput p2, v0, Lf8I/NS$Mk;->b:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lf8I/NS$Mk;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p2}, Lf8I/NS$Mk;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x4

    iget-object p2, v0, Lf8I/NS$Mk;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    iget v5, v0, Lf8I/NS$Mk;->b:I

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x2

    mul-int/lit8 v0, p2, 0x4

    const/4 v6, 0x7

    rem-int/2addr v0, p2

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    const-string p2, "8k{,oe#{m{(govs/s?+/yix`+/qp`$0w6:%ou?t`%c7&s7?("

    const-string p2, "c`no$qi\'/{oxy`k(0swu{gs7?ptmsv{8`6+7,e%(:&??%#+"

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 p2, 0x7d

    const/4 v6, 0x4

    const-string v0, ".3l+0b-i2m3"

    const-string/jumbo v0, "lim.23-0+73"

    const/4 v6, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v6, 0x7

    const/16 v0, 0xa0

    const/4 v6, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    iget-object p1, v0, Lf8I/NS$Mk;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Lf8I/NS;

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    new-instance p2, Lf8I/NS$h6W;

    const/4 v6, 0x1

    invoke-direct {p2, p0, p1, v3}, Lf8I/NS$h6W;-><init>(Lf8I/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, p0

    move-object p1, p0

    move-object v3, p2

    move-object v3, p2

    :goto_3
    iput-object p1, v0, Lf8I/NS$Mk;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, v0, Lf8I/NS$Mk;->b:I

    const/4 v6, 0x3

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    if-ne p2, v4, :cond_6

    const/4 v6, 0x1

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x4

    check-cast p2, LlcS/NS;

    invoke-direct {p1, p2}, Lf8I/NS;->D3D(LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Llkh/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x3

    instance-of v0, p1, Lf8I/NS$NS;

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lf8I/NS$NS;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v4, v0, Lf8I/NS$NS;->b:I

    :goto_0
    const/4 v7, 0x4

    const/high16 v5, -0x80000000

    const/4 v7, 0x7

    and-int/2addr v4, v5

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    iget p1, v0, Lf8I/NS$NS;->b:I

    const/4 v7, 0x2

    sub-int/2addr p1, v5

    const/4 v7, 0x3

    iput p1, v0, Lf8I/NS$NS;->b:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lf8I/NS$NS;

    invoke-direct {v0, p0, p1}, Lf8I/NS$NS;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x0

    iget-object p1, v0, Lf8I/NS$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    iget v5, v0, Lf8I/NS$NS;->b:I

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    if-eq v5, v2, :cond_3

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    const-string v0, "!:/el1u6;>f.6&8h1&|4&7y4z$//zj.s.!9u3>*/3t,4l8/,c"

    const-string v0, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string v0, "&f/9f%dpm`00>/0%4%#u$jl:t7/*//l063/ -;,)/ipo56"

    const-string/jumbo v0, "jilm*p%$\'//&,- )/%\u007f%0d0`>56fl3:9o;46\"#t"

    const/4 v7, 0x3

    const/16 v1, 0xc

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    const/16 v1, -0x2b

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v0, Lf8I/NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lf8I/NS;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Lf8I/NS$lf;

    invoke-direct {p1, p0, v3}, Lf8I/NS$lf;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    move-object v3, p1

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v7, 0x1

    iput-object p1, v0, Lf8I/NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v2, v0, Lf8I/NS$NS;->b:I

    const/4 v7, 0x2

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    if-ne v0, v4, :cond_6

    const/4 v7, 0x3

    return-object v4

    :cond_6
    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_4
    const/4 v7, 0x2

    check-cast p1, LlcS/NS;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lf8I/NS;->D3D(LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    instance-of v1, p1, Lf8I/NS$f;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    check-cast v1, Lf8I/NS$f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v4, v1, Lf8I/NS$f;->b:I

    :goto_0
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x6

    and-int/2addr v4, v5

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    iget p1, v1, Lf8I/NS$f;->b:I

    const/4 v6, 0x0

    sub-int/2addr p1, v5

    const/4 v6, 0x5

    iput p1, v1, Lf8I/NS$f;->b:I

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lf8I/NS$f;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1}, Lf8I/NS$f;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x6

    iget-object p1, v1, Lf8I/NS$f;->Z:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    iget v5, v1, Lf8I/NS$f;->b:I

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const-string v1, "7-`}nd//qpmf./0{2iehmu%("

    const-string v1, "2/(-dp/mm`einh{}%.\u007f"

    const/4 v6, 0x3

    const/16 v2, 0x7a

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const-string/jumbo v1, "z|sep/<x3j`h~/%vfpf*h5~:#yts,ctjz}ks(druojl}ipx|"

    const-string v1, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_2
    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v1, Lf8I/NS$f;->h:Ljava/lang/Object;

    check-cast v1, Lf8I/NS;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    move-object p1, v0

    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    new-instance p1, Lf8I/NS$Jl;

    const/4 v6, 0x4

    invoke-direct {p1, p0, v0}, Lf8I/NS$Jl;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v6, 0x5

    iput-object v2, v1, Lf8I/NS$f;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v3, v1, Lf8I/NS$f;->b:I

    const/4 v6, 0x6

    invoke-static {p1, v1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v4, :cond_6

    const/4 v6, 0x5

    return-object v4

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v6, 0x1

    check-cast p1, LlcS/NS;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lf8I/NS;->D3D(LlcS/NS;)LlcS/NS;

    move-result-object p1
    :try_end_1
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public r5(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x4

    instance-of v0, p3, Lf8I/NS$S;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    if-eqz v0, :cond_1

    move-object v0, p3

    const/4 v6, 0x6

    check-cast v0, Lf8I/NS$S;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v4, v0, Lf8I/NS$S;->b:I

    :goto_0
    const/4 v6, 0x6

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget p3, v0, Lf8I/NS$S;->b:I

    const/4 v6, 0x3

    sub-int/2addr p3, v5

    const/4 v6, 0x5

    iput p3, v0, Lf8I/NS$S;->b:I

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Lf8I/NS$S;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p3}, Lf8I/NS$S;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x3

    iget-object p3, v0, Lf8I/NS$S;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    iget v5, v0, Lf8I/NS$S;->b:I

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p2, 0x3

    const/4 v6, 0x1

    rem-int/2addr p3, p2

    const/4 v6, 0x3

    if-eqz p3, :cond_2

    const-string p2, "f$=m2;<%130%/%.1!d49>ix &!)6*$9:&1;0k8d"

    const-string p2, ";:k8;d210<40991>i=6*&!&%/%.!) +$$x%fd13"

    const/4 v6, 0x4

    const/16 p3, 0x7d

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string p2, "1d1/o,0f:}/qgyl800:/s#{ctc;(71cu0<#/l0o&/</e/7?lfm/b<3u7/3///"

    const-string/jumbo p2, "olbc0e}33gsdmt\u007f<<\u007f{y/3\'cc,(1\'\"/ll:\';8q1<&:##17?"

    :goto_2
    const/16 p3, 0x2c

    const/4 v6, 0x3

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v0, Lf8I/NS$S;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lf8I/NS;

    const/4 v6, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    new-instance p3, Lf8I/NS$J;

    const/4 v6, 0x2

    invoke-direct {p3, p0, p1, p2, v3}, Lf8I/NS$J;-><init>(Lf8I/NS;DLkotlin/coroutines/Continuation;)V

    move-object p1, p0

    move-object p1, p0

    move-object v3, p3

    :goto_3
    const/4 v6, 0x1

    iput-object p1, v0, Lf8I/NS$S;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, v0, Lf8I/NS$S;->b:I

    const/4 v6, 0x4

    invoke-static {v3, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    if-ne p3, v4, :cond_6

    const/4 v6, 0x1

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x0

    check-cast p3, LlcS/NS;

    const/4 v6, 0x6

    invoke-direct {p1, p3}, Lf8I/NS;->D3D(LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method
