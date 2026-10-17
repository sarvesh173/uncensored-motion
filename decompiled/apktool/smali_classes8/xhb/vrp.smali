.class Lxhb/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhb/vrp$NS;
    }
.end annotation


# instance fields
.field private final XF:Lxhb/vrp$NS;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:LpX6/Q8S;

.field private final qu:LTiZ/NS;

.field private final r5:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lxhb/vrp$NS;LpX6/Q8S;Ljava/lang/Thread$UncaughtExceptionHandler;LTiZ/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxhb/vrp;->XF:Lxhb/vrp$NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lxhb/vrp;->h:LpX6/Q8S;

    iput-object p3, p0, Lxhb/vrp;->r5:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x6

    iput-object p1, p0, Lxhb/vrp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput-object p4, p0, Lxhb/vrp;->qu:LTiZ/NS;

    const/4 v0, 0x2

    return-void
.end method

.method private h(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p2, "n s;ptlnauhgCic ncuxeiys e rhtoulotednlarwacrittcoeshll rd "

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "ewimst  alserrataeeCnhcilllthr xt ;n  uhcucbpinlolootcdowrn ug"

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lxhb/vrp;->qu:LTiZ/NS;

    const/4 v1, 0x5

    invoke-interface {p1}, LTiZ/NS;->h()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo p2, "t taooo e fliihieurlrwacnetprhvlaihsux. e gosaciocx onC strsci;sdnnynct er tsses"

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v1, 0x5

    return v0

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method


# virtual methods
.method XF()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxhb/vrp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "elltobim.sne  spdeeendoklripccvnnega.reepct Caxe iIouxopfo nitgt hn"

    const-string v0, "Completed exception processing. Invoking default exception handler."

    const/4 v5, 0x0

    iget-object v1, p0, Lxhb/vrp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lxhb/vrp;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lxhb/vrp;->XF:Lxhb/vrp$NS;

    const/4 v5, 0x5

    iget-object v3, p0, Lxhb/vrp;->h:LpX6/Q8S;

    const/4 v5, 0x4

    invoke-interface {v2, v3, p1, p2}, Lxhb/vrp$NS;->XF(LpX6/Q8S;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, " rcn duttiibnisolC ywabnse.y acl tc dtple choregxeUeohr"

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, LTiZ/h6W;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "eecrdehp dacr it r r ohn nceecipugAtourlxuoanent rh"

    const-string v4, "An error occurred in the uncaught exception handler"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lxhb/vrp;->r5:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lxhb/vrp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x3

    return-void

    :goto_1
    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lxhb/vrp;->r5:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lxhb/vrp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x2

    throw v2
.end method
