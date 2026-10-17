.class public final Lp8/NS;
.super Ljava/lang/Object;

# interfaces
.implements LI98/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp8/NS;",
        "LI98/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LCMj/lf;",
        "h",
        "LCMj/lf;",
        "getMonorepoLibUseCase",
        "<init>",
        "(LYhb/Jl;LCMj/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LYhb/Jl;

.field private final h:LCMj/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LYhb/Jl;LCMj/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "dxsmtr^{xc`~`Fcgrd[@xke|"

    const-string/jumbo v0, "c`rFd`mcx^k{dx|tg@er[xi~"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x6a

    const/4 v2, 0x2

    const-string v1, "f>2md/:nv9c6=tobcb8k4d,in8b>ng>6k2()`g/"

    const-string v1, ",/)/tvdbkigf26bnc>9g:n2`8gbdc=n>k>64o8("

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x6b

    const/4 v2, 0x5

    const-string v1, "0u87o0//0*/o9uu07001//i0"

    const-string v1, "\u0019\"\u00078*\u0007io"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "01;00b0&d40&u>*0+e///0<01$0>880/duu3</18u"

    const-string v0, "*+;\u001d><<&0&8\u001408\u000e/8\u001d>3$"

    :goto_1
    const/16 v1, 0x14d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lp8/NS;->XF:LYhb/Jl;

    const/4 v2, 0x1

    iput-object p2, p0, Lp8/NS;->h:LCMj/lf;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lp8/NS$NS;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Lp8/NS$NS;

    const/4 v5, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v2, v0, Lp8/NS$NS;->g:I

    :goto_0
    const/4 v5, 0x0

    const/high16 v3, -0x80000000

    const/4 v5, 0x2

    and-int/2addr v2, v3

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget p1, v0, Lp8/NS$NS;->g:I

    const/4 v5, 0x3

    sub-int/2addr p1, v3

    const/4 v5, 0x1

    iput p1, v0, Lp8/NS$NS;->g:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lp8/NS$NS;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, Lp8/NS$NS;-><init>(Lp8/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v0, Lp8/NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, v0, Lp8/NS$NS;->g:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    if-eq v3, v1, :cond_3

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/16 v0, 0x72

    const/4 v5, 0x0

    const-string/jumbo v1, "dkcvncujeuzm"

    const-string/jumbo v1, "cczdnevkmuje"

    const/4 v5, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const-string/jumbo v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_2
    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_3
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lp8/NS;->XF:LYhb/Jl;

    const/4 v5, 0x4

    invoke-interface {p1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1}, LYhb/NS;->D()Z

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_5

    const/4 v5, 0x6

    move p1, v1

    move p1, v1

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    move p1, v4

    :goto_3
    const/4 v5, 0x2

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    iget-object p1, p0, Lp8/NS;->h:LCMj/lf;

    invoke-interface {p1}, LCMj/lf;->XF()LKr/NS;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-interface {p1}, LKr/NS;->Z()LUOk/lf;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    iput v1, v0, Lp8/NS$NS;->g:I

    const/4 v5, 0x6

    invoke-interface {p1, v0}, LUOk/lf;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_6

    const/4 v5, 0x6

    return-object v2

    :cond_6
    :goto_4
    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x7

    move p1, v4

    move p1, v4

    :goto_5
    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
