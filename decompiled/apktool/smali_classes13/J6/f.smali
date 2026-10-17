.class public final LJ6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0013\u0008\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "LJ6/f;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "",
        "uncaughtException",
        "XF",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousHandler",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "h",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LJ6/f$NS;

.field private static qu:LJ6/f;

.field private static final r5:Ljava/lang/String;


# instance fields
.field private final XF:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LJ6/f$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LJ6/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LJ6/f;->h:LJ6/f$NS;

    const/4 v2, 0x5

    const-class v0, LJ6/f;

    const-class v0, LJ6/f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LJ6/f;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LJ6/f;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LJ6/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF()LJ6/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LJ6/f;->qu:LJ6/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LJ6/f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic r5(LJ6/f;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, LJ6/f;->qu:LJ6/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "t"

    const-string/jumbo v0, "t"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p2}, Lyj/D;->J(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p2}, Lyj/lf;->r5(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    sget-object v0, Lyj/f$NS;->XF:Lyj/f$NS;

    const/4 v1, 0x3

    sget-object v0, Lyj/f$f;->b:Lyj/f$f;

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lyj/f$NS;->h(Ljava/lang/Throwable;Lyj/f$f;)Lyj/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyj/f;->g()V

    :cond_0
    iget-object v0, p0, LJ6/f;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
