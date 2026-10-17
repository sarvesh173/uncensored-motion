.class public final LEjK/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\"\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "LEjK/f;",
        "h",
        "(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;",
        "Landroid/os/Looper;",
        "",
        "async",
        "XF",
        "LEjK/f;",
        "getMain$annotations",
        "()V",
        "Main",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LEjK/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x7

    new-instance v1, LEjK/lf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3}, LEjK/Jl;->XF(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0, v3, v0}, LEjK/lf;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x4

    check-cast v0, LEjK/f;

    const/4 v4, 0x1

    sput-object v0, LEjK/Jl;->XF:LEjK/f;

    const/4 v4, 0x1

    return-void
.end method

.method public static final XF(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v0, 0x1c

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v2, Landroid/os/Looper;

    const-class v2, Landroid/os/Looper;

    const/4 v7, 0x3

    const-class v3, Landroid/os/Handler;

    const-class v3, Landroid/os/Handler;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v5

    if-lt p1, v0, :cond_1

    const/4 v7, 0x6

    new-array p1, v5, [Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, p1, v4

    const/4 v7, 0x5

    const-string v0, "acsyeesrcnA"

    const-string v0, "createAsync"

    const/4 v7, 0x5

    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p0, v0, v4

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    const/4 v7, 0x0

    return-object p0

    :cond_0
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string p1, "  lmd sl cn  .nnenHl raoyudbadetnntsla-pooctilten.ounra"

    const-string/jumbo p1, "null cannot be cast to non-null type android.os.Handler"

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_1
    const/4 v7, 0x5

    const/4 p1, 0x3

    :try_start_0
    const/4 v7, 0x7

    new-array v0, p1, [Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v2, v0, v4

    const/4 v7, 0x2

    const-class v2, Landroid/os/Handler$Callback;

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v7, 0x5

    aput-object v2, v0, v5

    const/4 v7, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-object v2, v0, v6

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p0, p1, v4

    const/4 v7, 0x0

    aput-object v1, p1, v5

    const/4 v7, 0x1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object p0, p1, v6

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    check-cast p0, Landroid/os/Handler;

    const/4 v7, 0x4

    return-object p0

    :catch_0
    const/4 v7, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public static final h(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LEjK/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LEjK/lf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic r5(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LEjK/f;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LEjK/Jl;->h(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
