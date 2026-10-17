.class public final LDb/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/Mk$f;,
        LDb/Mk$NS;,
        LDb/Mk$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "LDb/Mk;",
        "",
        "",
        "h",
        "",
        "applicationId",
        "LDb/Mk$f;",
        "Z",
        "",
        "LfYv/Jl;",
        "appEvents",
        "r5",
        "LDb/Mk$NS;",
        "eventType",
        "qu",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "XF",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/Boolean;",
        "isServiceAvailable",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
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
.field public static final XF:LDb/Mk;

.field private static final h:Ljava/lang/String;

.field private static r5:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LDb/Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, LDb/Mk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LDb/Mk;->XF:LDb/Mk;

    const/4 v1, 0x6

    const-class v0, LDb/Mk;

    const-class v0, LDb/Mk;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LDb/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final XF(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesz.oocaafs.hbkkwocim"

    const-string v0, "com.facebook.wakizashi"

    const/4 v8, 0x5

    const-string/jumbo v1, "kktm.bmoonfecacaa.o"

    const-string v1, "com.facebook.katana"

    const/4 v8, 0x4

    const-string v2, "SvieocrrieveeRe"

    const-string v2, "ReceiverService"

    const/4 v8, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    return-object v4

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    new-instance v5, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x5

    invoke-static {p1, v1}, LEKg/D;->XF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    return-object v5

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-static {p1, v0}, LEKg/D;->XF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    return-object v1

    :cond_2
    const/4 v8, 0x5

    return-object v4

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object v4
.end method

.method public static final Z(Ljava/lang/String;)LDb/Mk$f;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x6

    const-class v0, LDb/Mk;

    const-class v0, LDb/Mk;

    const/4 v5, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "aiioIbdnctlpp"

    const-string v1, "applicationId"

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, LDb/Mk;->XF:LDb/Mk;

    const/4 v5, 0x7

    sget-object v3, LDb/Mk$NS;->Z:LDb/Mk$NS;

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, v4}, LDb/Mk;->qu(LDb/Mk$NS;Ljava/lang/String;Ljava/util/List;)LDb/Mk$f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public static final h()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const-class v0, LDb/Mk;

    const/4 v4, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, LDb/Mk;->r5:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, LDb/Mk;->XF:LDb/Mk;

    const/4 v4, 0x0

    invoke-direct {v3, v1}, LDb/Mk;->XF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    sput-object v1, LDb/Mk;->r5:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x2

    sget-object v1, LDb/Mk;->r5:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x1

    return v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final qu(LDb/Mk$NS;Ljava/lang/String;Ljava/util/List;)LDb/Mk$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb/Mk$NS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LfYv/Jl;",
            ">;)",
            "LDb/Mk$f;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, " nte eue  mevonuhcborteUfoidmrs"

    const-string v0, "Unbound from the remote service"

    const/4 v7, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, LDb/Mk$f;->Z:LDb/Mk$f;

    const/4 v7, 0x5

    invoke-static {}, Ln3c/S;->h()V

    const/4 v7, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {p0, v3}, LDb/Mk;->XF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    new-instance v5, LDb/Mk$lf;

    const/4 v7, 0x6

    invoke-direct {v5}, LDb/Mk$lf;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v5}, LDb/Mk$lf;->XF()Landroid/os/IBinder;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-static {v4}, LIdT/NS$NS;->D(Landroid/os/IBinder;)LIdT/NS;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, LDb/Jl;->XF(LDb/Mk$NS;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1, p1}, LIdT/NS;->m1(Landroid/os/Bundle;)I

    const/4 v7, 0x2

    sget-object p2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x7

    sget-object p2, LDb/Mk;->h:Ljava/lang/String;

    const/4 v7, 0x1

    const-string/jumbo p3, "vet:eesp neslevcmh tcl stscutyooSi utrees f ene "

    const-string p3, "Successfully sent events to the remote service: "

    const/4 v7, 0x1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2, p1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x6

    sget-object p1, LDb/Mk$f;->h:LDb/Mk$f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object v1, p1

    :cond_2
    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x6

    sget-object p1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x3

    sget-object p1, LDb/Mk;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v0}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x1

    sget-object v1, LDb/Mk$f;->g:LDb/Mk$f;

    const/4 v7, 0x4

    sget-object p2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x7

    sget-object p2, LDb/Mk;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p2, p1}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    const/4 v7, 0x7

    invoke-static {p2, v0}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x7

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    const/4 v7, 0x5

    sget-object v1, LDb/Mk$f;->g:LDb/Mk$f;

    const/4 v7, 0x5

    sget-object p2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x7

    sget-object p2, LDb/Mk;->h:Ljava/lang/String;

    invoke-static {p2, p1}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x2

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x5

    sget-object p2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x7

    sget-object p2, LDb/Mk;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p2, v0}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_3
    const/4 v7, 0x7

    sget-object v1, LDb/Mk$f;->g:LDb/Mk$f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_2
    const/4 v7, 0x0

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v7, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v2
.end method

.method public static final r5(Ljava/lang/String;Ljava/util/List;)LDb/Mk$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LfYv/Jl;",
            ">;)",
            "LDb/Mk$f;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x0

    const-class v0, LDb/Mk;

    const/4 v4, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    const-string v1, "aictlaIpqonpd"

    const-string v1, "applicationId"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v1, "psseEpatn"

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, LDb/Mk;->XF:LDb/Mk;

    const/4 v4, 0x0

    sget-object v3, LDb/Mk$NS;->g:LDb/Mk$NS;

    const/4 v4, 0x5

    invoke-direct {v1, v3, p0, p1}, LDb/Mk;->qu(LDb/Mk$NS;Ljava/lang/String;Ljava/util/List;)LDb/Mk$f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v2
.end method
