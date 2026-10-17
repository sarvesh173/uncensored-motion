.class public final Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;
.super Ljava/lang/Object;

# interfaces
.implements LCP/NS;
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;",
        "LCP/NS;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "Lkotlinx/coroutines/flow/rLs;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/rLs;",
        "_isInForeground",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlinx/coroutines/flow/S;",
        "pdH",
        "()Lkotlinx/coroutines/flow/S;",
        "isInForegroundFlow",
        "g",
        "_isActive",
        "b",
        "isActiveFlow",
        "J",
        "isActive",
        "()Z",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(LGP/Jl;)V",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final J:Z

.field private final Z:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v1}, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;-><init>(LGP/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LGP/Jl;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v0, "00s#0>/3-88 ,<(&<u::4, "

    const-string v0, "-#8<,:,84 \u0003&: ><<("

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, ">8/m:<97/$//#//$3#"

    const-string v0, "839\"<87>##\":$$\'"

    const/4 v7, 0x6

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x49

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlinx/coroutines/flow/Q8S;->pyv(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->Z:Lkotlinx/coroutines/flow/S;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->g:Lkotlinx/coroutines/flow/rLs;

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/Q8S;->pyv(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v2

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->b:Lkotlinx/coroutines/flow/S;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/4 v7, 0x0

    iput-boolean v1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->J:Z

    const/4 v7, 0x2

    invoke-interface {p1}, LGP/Jl;->XF()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    new-instance v4, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$NS;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v0}, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$NS;-><init>(Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x4

    return-void
.end method

.method public synthetic constructor <init>(LGP/Jl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sget-object p1, LGP/f;->h:LGP/f;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;-><init>(LGP/Jl;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "f865o0d/d/8u"

    const-string/jumbo v0, "\ud860\udf58"

    const/16 v1, 0x5d

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "//&=3b6"

    const-string v0, "\"=&&63"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0xf

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x6

    mul-int/lit8 v0, p1, 0x4

    const/4 v2, 0x1

    rem-int/2addr v0, p1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string p1, "!/#/#*u+>/</;/*//"

    const-string p1, ">\'#<\"#;\'!*7+/*"

    const/4 v2, 0x5

    const/16 v0, 0x2f

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo p1, "l|nby"

    :goto_1
    const/4 v2, 0x7

    const/16 v0, 0x29

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x7

    aget p1, p1, p2

    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-eq p1, p2, :cond_5

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->g:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->g:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->h:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v2, 0x4

    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->b:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;->Z:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x6

    return-object v0
.end method
