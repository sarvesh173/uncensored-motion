.class public LKl/NS;
.super Ljava/lang/Object;


# static fields
.field private static BW:I

.field private static final J:Ljava/util/concurrent/Executor;

.field private static b:Landroid/app/PendingIntent;


# instance fields
.field private D3D:Landroid/os/Messenger;

.field private final XF:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Landroid/os/Messenger;

.field private g:LKl/lf;

.field private final h:Landroid/content/Context;

.field private final qu:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:LKl/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LKl/vdD;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    sput-object v0, LKl/NS;->J:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, LZ/J;

    const/4 v4, 0x5

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LKl/NS;->XF:LZ/J;

    const/4 v4, 0x4

    iput-object p1, p0, LKl/NS;->h:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, LKl/co;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, LKl/co;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, LKl/NS;->r5:LKl/co;

    const/4 v4, 0x6

    new-instance p1, Landroid/os/Messenger;

    const/4 v4, 0x3

    new-instance v0, LKl/zNj;

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, LKl/zNj;-><init>(LKl/NS;Landroid/os/Looper;)V

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x6

    iput-object p1, p0, LKl/NS;->Z:Landroid/os/Messenger;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x5

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v4, 0x6

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    const/4 v4, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v4, 0x4

    iput-object p1, p0, LKl/NS;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x4

    return-void
.end method

.method private final BW(Landroid/os/Message;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_14

    const/4 v7, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v7, 0x2

    if-eqz v1, :cond_14

    const/4 v7, 0x0

    check-cast v0, Landroid/content/Intent;

    const/4 v7, 0x6

    new-instance v1, LKl/lf$NS;

    invoke-direct {v1}, LKl/lf$NS;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x1

    const-string/jumbo v1, "lsseorseongeegmg"

    const-string/jumbo v1, "google.messenger"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v1, "google.messenger"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x1

    instance-of v1, v0, LKl/lf;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, LKl/lf;

    const/4 v7, 0x0

    iput-object v1, p0, LKl/NS;->g:LKl/lf;

    :cond_0
    const/4 v7, 0x0

    instance-of v1, v0, Landroid/os/Messenger;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Messenger;

    const/4 v7, 0x5

    iput-object v0, p0, LKl/NS;->D3D:Landroid/os/Messenger;

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "cTRmtIin.GItedmETA2dgRrgooNcod.nOi.e.n.amlS"

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const-string p1, "Rcp"

    const-string p1, "Rpc"

    const/4 v7, 0x6

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    const-string p1, "Rcp"

    const-string p1, "Rpc"

    const/4 v7, 0x6

    const-string/jumbo v1, "naitosed Uns:excopneeo etcrp"

    const-string v1, "Unexpected response action: "

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x3

    return-void

    :cond_4
    const/4 v7, 0x0

    const-string/jumbo v0, "tar_gbirointedi"

    const-string/jumbo v0, "registration_id"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_5

    const/4 v7, 0x7

    const-string/jumbo v0, "gsudtruneree"

    const-string/jumbo v0, "unregistered"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_f

    const/4 v7, 0x0

    const-string/jumbo v0, "rrpro"

    const-string v0, "error"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x2

    const-string/jumbo v0, "pcR"

    const-string v0, "Rpc"

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x31

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v1, " xoe ie,qaotesgonsrcrreenr pti oindrentd o  pUesr"

    const-string v1, "Unexpected response, no error or registration id "

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string v4, "cpR"

    const-string v4, "Rpc"

    const/4 v7, 0x4

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    const-string v4, "cpR"

    const-string v4, "Rpc"

    const/4 v7, 0x5

    const-string v5, "dRs Inro eeeescrincveIraDt"

    const-string v5, "Received InstanceID error "

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    const/4 v7, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v7, 0x4

    const-string/jumbo v4, "|"

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_d

    const/4 v7, 0x3

    const-string/jumbo v4, "|//"

    const-string v4, "\\|"

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    array-length v5, v4

    const/4 v7, 0x3

    if-le v5, v1, :cond_b

    const/4 v7, 0x0

    const-string v5, "DI"

    const-string v5, "ID"

    const/4 v7, 0x1

    aget-object v6, v4, v3

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x6

    aget-object v0, v4, v1

    const/4 v7, 0x6

    aget-object v1, v4, v2

    const/4 v7, 0x3

    const-string v2, ":"

    const-string v2, ":"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/4 v7, 0x7

    const-string/jumbo v2, "orrmr"

    const-string v2, "error"

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, v0, p1}, LKl/NS;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    return-void

    :cond_b
    :goto_2
    const/4 v7, 0x5

    const-string/jumbo p1, "pRc"

    const-string p1, "Rpc"

    const/4 v7, 0x0

    const-string v1, "ddpeoturu trx eoptecUsrcn nesee"

    const-string v1, "Unexpected structured response "

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_c
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return-void

    :cond_d
    const/4 v7, 0x0

    iget-object v4, p0, LKl/NS;->XF:LZ/J;

    const/4 v7, 0x4

    monitor-enter v4

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, LKl/NS;->XF:LZ/J;

    const/4 v7, 0x3

    invoke-virtual {v1}, LZ/J;->size()I

    move-result v1

    const/4 v7, 0x4

    if-ge v0, v1, :cond_e

    const/4 v7, 0x7

    iget-object v1, p0, LKl/NS;->XF:LZ/J;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p0, v1, v2}, LKl/NS;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    monitor-exit v4

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p1

    :cond_f
    const/4 v7, 0x7

    const-string v4, "+/*|/b?[I^()+//||/D:|)(/."

    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_12

    const/4 v7, 0x4

    const-string/jumbo p1, "pRc"

    const-string p1, "Rpc"

    const/4 v7, 0x4

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_11

    const/4 v7, 0x1

    const-string p1, "cRp"

    const-string p1, "Rpc"

    const/4 v7, 0x1

    const-string v1, "ecdnrsuertxo:seege  pUts inp"

    const-string v1, "Unexpected response string: "

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_10

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_5

    :cond_10
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v7, 0x5

    return-void

    :cond_12
    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v0, :cond_13

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x0

    const-string v2, "_sonridpiattieg"

    const-string/jumbo v2, "registration_id"

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0, v0, p1}, LKl/NS;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    const/4 v7, 0x4

    return-void

    :cond_14
    const/4 v7, 0x7

    const-string p1, "Rpc"

    const-string p1, "Rpc"

    const-string v0, " red nolqsaipngismgaiDev"

    const-string v0, "Dropping invalid message"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    return-void
.end method

.method static synthetic D3D(LKl/NS;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKl/NS;->BW(Landroid/os/Message;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKl/NS;->XF:LZ/J;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LKl/NS;->XF:LZ/J;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string p2, "Rpc"

    const-string p2, "Rpc"

    const/4 v3, 0x7

    const-string/jumbo v1, "ocscra llnksgf i Msab"

    const-string v1, "Missing callback for "

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method private static declared-synchronized Z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-class v0, LKl/NS;

    const-class v0, LKl/NS;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget v1, LKl/NS;->BW:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    sput v2, LKl/NS;->BW:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
.end method

.method static final synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string v1, "TMEmTOI"

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const-string p0, "cpR"

    const-string p0, "Rpc"

    const/4 v2, 0x5

    const-string v0, "No response"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private static declared-synchronized g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    const-class v0, LKl/NS;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, LKl/NS;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const-string v2, "davaolo.eggoalpme.ccmnpaeio.leikx"

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v3, 0x4

    sput-object p0, LKl/NS;->b:Landroid/app/PendingIntent;

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo p0, "ppa"

    const-string p0, "app"

    const/4 v3, 0x7

    sget-object v1, LKl/NS;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method

.method static final synthetic h(Lcom/google/android/gms/tasks/Task;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Landroid/os/Bundle;

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x3

    move v4, v0

    const-string v1, "cRp"

    const-string v1, "Rpc"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x16

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string/jumbo v2, "mEtqrbrs:rkirao geen  "

    const-string v2, "Error making request: "

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string v1, "CELBVTuEOALAVSNER__AI"

    const-string v1, "SERVICE_NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0
.end method

.method private static pdH(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const-string v0, "egseegnp.rlosegm"

    const-string/jumbo v0, "google.messenger"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private final q(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-static {}, LKl/NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x4

    iget-object v2, p0, LKl/NS;->XF:LZ/J;

    const/4 v8, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x0

    iget-object v3, p0, LKl/NS;->XF:LZ/J;

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x4

    const-string v3, "ardsg.emqno..oomloicgg"

    const-string v3, "com.google.android.gms"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    iget-object v3, p0, LKl/NS;->r5:LKl/co;

    invoke-virtual {v3}, LKl/co;->XF()I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-ne v3, v4, :cond_0

    const/4 v8, 0x6

    const-string v3, "UOsREo.gSTEgid.co.moE_QTKNel"

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v3, "gcemmEGiIe..doTatEmogn.SoRrd2tnn..Rloic"

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v8, 0x4

    iget-object p1, p0, LKl/NS;->h:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {p1, v2}, LKl/NS;->g(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string/jumbo p1, "idk"

    const-string/jumbo p1, "kid"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x5

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const-string/jumbo v3, "|ID|"

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v3, "|"

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string/jumbo p1, "pcR"

    const-string p1, "Rpc"

    const/4 v3, 0x3

    xor-int/2addr v8, v3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    const-string p1, "Rpc"

    const-string p1, "Rpc"

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x8

    const/4 v8, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v6, " nSeonig"

    const-string v6, "Sending "

    const/4 v8, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x6

    const-string p1, "eosmgberegelgon."

    const-string/jumbo p1, "google.messenger"

    const/4 v8, 0x2

    iget-object v5, p0, LKl/NS;->Z:Landroid/os/Messenger;

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x1

    iget-object p1, p0, LKl/NS;->D3D:Landroid/os/Messenger;

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x5

    iget-object p1, p0, LKl/NS;->g:LKl/lf;

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    :cond_2
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x0

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    const/4 v8, 0x7

    iget-object v5, p0, LKl/NS;->D3D:Landroid/os/Messenger;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    iget-object v5, p0, LKl/NS;->g:LKl/lf;

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, LKl/lf;->h(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    const-string p1, "Rpc"

    const-string p1, "Rpc"

    const/4 v8, 0x7

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    const-string p1, "Rcp"

    const-string p1, "Rpc"

    const/4 v8, 0x3

    const-string v3, "Messenger failed, fallback to startService"

    const/4 v8, 0x1

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, LKl/NS;->r5:LKl/co;

    const/4 v8, 0x1

    invoke-virtual {p1}, LKl/co;->XF()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v4, :cond_5

    const/4 v8, 0x5

    iget-object p1, p0, LKl/NS;->h:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, LKl/NS;->h:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    const/4 v8, 0x2

    iget-object p1, p0, LKl/NS;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x0

    new-instance v2, LKl/Ikr;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, LKl/Ikr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v8, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, LKl/NS;->J:Ljava/util/concurrent/Executor;

    new-instance v4, LKl/GcS;

    const/4 v8, 0x1

    invoke-direct {v4, p0, v0, p1}, LKl/GcS;-><init>(LKl/NS;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    throw p1
.end method

.method static final synthetic r5(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, LKl/NS;->pdH(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKl/NS;->r5:LKl/co;

    const/4 v3, 0x6

    invoke-virtual {v0}, LKl/co;->r5()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0xb71b00

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LKl/NS;->h:Landroid/content/Context;

    invoke-static {v0}, LKl/Jl;->h(Landroid/content/Context;)LKl/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, LKl/Jl;->Z(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v0, LKl/NS;->J:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    sget-object v1, LKl/JDF;->XF:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LKl/NS;->r5:LKl/co;

    const/4 v3, 0x3

    invoke-virtual {v0}, LKl/co;->XF()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v0, "SVADSEuIMRICTN_N_CSIEIIGSE"

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, p1}, LKl/NS;->q(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, LKl/NS;->J:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance v2, LKl/YRm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, LKl/YRm;-><init>(LKl/NS;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p3, p0, LKl/NS;->XF:LZ/J;

    const/4 v1, 0x4

    monitor-enter p3

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LKl/NS;->XF:LZ/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic qu(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {v0}, LKl/NS;->pdH(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    return-object p2

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1}, LKl/NS;->q(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, LKl/NS;->J:Ljava/util/concurrent/Executor;

    sget-object v0, LKl/Iz;->XF:Lcom/google/android/gms/tasks/SuccessContinuation;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
