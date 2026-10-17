.class public final Lyfr/Jl$NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL$lf$lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl$NS$lf;-><init>(LnL/lf$lf;Ld6/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R?\u0010\u0011\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00088\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "yfr/Jl$NS$lf$NS",
        "LlE/pL$lf$lf$NS;",
        "",
        "XF",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "bspId",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "LlcS/NS;",
        "Li5/NS;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "()Lkotlin/jvm/functions/Function1;",
        "clientIdProvider",
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
.field private final XF:Ljava/lang/String;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LnL/lf$lf;Ld6/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LnL/lf$lf;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lyfr/Jl$NS$lf$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance p1, Lyfr/Jl$NS$lf$NS$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lyfr/Jl$NS$lf$NS$NS;-><init>(Ld6/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lyfr/Jl$NS$lf$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyfr/Jl$NS$lf$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyfr/Jl$NS$lf$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
