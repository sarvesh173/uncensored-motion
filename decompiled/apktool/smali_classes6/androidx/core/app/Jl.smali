.class final Landroidx/core/app/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Jl$Jl;
    }
.end annotation


# static fields
.field protected static final D3D:Ljava/lang/reflect/Method;

.field protected static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final Z:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;

.field protected static final h:Ljava/lang/reflect/Field;

.field protected static final qu:Ljava/lang/reflect/Method;

.field protected static final r5:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    sput-object v0, Landroidx/core/app/Jl;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroidx/core/app/Jl;->XF()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Landroidx/core/app/Jl;->XF:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {}, Landroidx/core/app/Jl;->h()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x5

    sput-object v1, Landroidx/core/app/Jl;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/core/app/Jl;->D3D()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x7

    sput-object v1, Landroidx/core/app/Jl;->r5:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/app/Jl;->qu(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    sput-object v1, Landroidx/core/app/Jl;->qu:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/app/Jl;->r5(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, Landroidx/core/app/Jl;->Z:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/app/Jl;->Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Landroidx/core/app/Jl;->D3D:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    return-void
.end method

.method protected static BW(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Landroidx/core/app/Jl;->r5:Ljava/lang/reflect/Field;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v1, p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Landroidx/core/app/Jl;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    sget-object p1, Landroidx/core/app/Jl;->g:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance p2, Landroidx/core/app/Jl$f;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v1}, Landroidx/core/app/Jl$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    const-string p1, "eAsRitcatrrtoevyi"

    const-string p1, "ActivityRecreator"

    const/4 v2, 0x3

    const-string/jumbo p2, "naemnit ih tl vcuedwef lxsciiEpeofglh"

    const-string p2, "Exception while fetching field values"

    const/4 v2, 0x7

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    return v0
.end method

.method private static D3D()Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-class v0, Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    const-string v1, "Toekon"

    const-string/jumbo v1, "mToken"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static XF()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v7, 0x0

    const-class v0, Landroid/content/res/Configuration;

    const-class v0, Landroid/content/res/Configuration;

    const/4 v7, 0x5

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {}, Landroidx/core/app/Jl;->g()Z

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    const-string/jumbo v2, "trivhbRtcuAetceyuqinals"

    const-string/jumbo v2, "requestRelaunchActivity"

    const/4 v7, 0x3

    const/16 v4, 0x9

    const/4 v7, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x3

    const-class v5, Landroid/os/IBinder;

    const-class v5, Landroid/os/IBinder;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    aput-object v1, v4, v5

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aput-object v1, v4, v6

    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    aput-object v1, v4, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    aput-object v1, v4, v6

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x4

    aput-object v0, v4, v6

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    aput-object v0, v4, v6

    const/4 v7, 0x7

    const/4 v0, 0x7

    const/4 v7, 0x0

    aput-object v1, v4, v0

    const/4 v7, 0x4

    const/16 v0, 0x8

    const/4 v7, 0x6

    aput-object v1, v4, v0

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 v7, 0x3

    return-object v3
.end method

.method static b(Landroid/app/Activity;)Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v1, 0x1c

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    const/4 v10, 0x6

    return v2

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Landroidx/core/app/Jl;->g()Z

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    sget-object v0, Landroidx/core/app/Jl;->D3D:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x4

    return v1

    :cond_1
    const/4 v10, 0x4

    sget-object v0, Landroidx/core/app/Jl;->Z:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x3

    sget-object v0, Landroidx/core/app/Jl;->qu:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x2

    return v1

    :cond_2
    :try_start_0
    const/4 v10, 0x4

    sget-object v0, Landroidx/core/app/Jl;->r5:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_3

    const/4 v10, 0x5

    return v1

    :cond_3
    const/4 v10, 0x7

    sget-object v3, Landroidx/core/app/Jl;->h:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    if-nez v3, :cond_4

    const/4 v10, 0x6

    return v1

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v10, 0x3

    new-instance v5, Landroidx/core/app/Jl$Jl;

    const/4 v10, 0x0

    invoke-direct {v5, p0}, Landroidx/core/app/Jl$Jl;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v10, 0x4

    sget-object v6, Landroidx/core/app/Jl;->g:Landroid/os/Handler;

    const/4 v10, 0x5

    new-instance v7, Landroidx/core/app/Jl$NS;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v0}, Landroidx/core/app/Jl$NS;-><init>(Landroidx/core/app/Jl$Jl;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x4

    invoke-static {}, Landroidx/core/app/Jl;->g()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x2

    sget-object p0, Landroidx/core/app/Jl;->D3D:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const/16 v7, 0x9

    const/4 v10, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v0, v7, v1

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x1

    aput-object v0, v7, v2

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v10, 0x7

    aput-object v0, v7, v8

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v10, 0x2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x6

    aput-object v8, v7, v9

    const/4 v9, 0x5

    or-int/2addr v10, v9

    aput-object v0, v7, v9

    const/4 v10, 0x2

    const/4 v9, 0x6

    aput-object v0, v7, v9

    const/4 v10, 0x7

    const/4 v0, 0x7

    const/4 v10, 0x3

    aput-object v8, v7, v0

    const/4 v10, 0x2

    const/16 v0, 0x8

    const/4 v10, 0x0

    aput-object v8, v7, v0

    const/4 v10, 0x4

    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v10, 0x3

    new-instance p0, Landroidx/core/app/Jl$lf;

    const/4 v10, 0x1

    invoke-direct {p0, v4, v5}, Landroidx/core/app/Jl$lf;-><init>(Landroid/app/Application;Landroidx/core/app/Jl$Jl;)V

    const/4 v10, 0x0

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x7

    return v2

    :catchall_0
    move-exception p0

    const/4 v10, 0x4

    sget-object v0, Landroidx/core/app/Jl;->g:Landroid/os/Handler;

    const/4 v10, 0x7

    new-instance v2, Landroidx/core/app/Jl$lf;

    const/4 v10, 0x2

    invoke-direct {v2, v4, v5}, Landroidx/core/app/Jl$lf;-><init>(Landroid/app/Application;Landroidx/core/app/Jl$Jl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v10, 0x5

    return v1
.end method

.method private static g()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method private static h()Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-class v0, Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const-string/jumbo v1, "ramdhTunieM"

    const-string/jumbo v1, "mMainThread"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method private static qu(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    const-string/jumbo v1, "rcmtiyvpriooetStppA"

    const-string/jumbo v1, "performStopActivity"

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v3, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v3, v2, v4

    const/4 v6, 0x6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x6

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    return-object p0

    :catchall_0
    const/4 v6, 0x2

    return-object v0
.end method

.method private static r5(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    const-string/jumbo v1, "iieyvmrtqpfctoAporS"

    const-string/jumbo v1, "performStopActivity"

    const/4 v2, 0x2

    move v5, v2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    return-object p0

    :catchall_0
    const/4 v5, 0x4

    return-object v0
.end method
