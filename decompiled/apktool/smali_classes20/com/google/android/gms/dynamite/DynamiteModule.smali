.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$NS;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field private static BW:Ljava/lang/Boolean; = null

.field public static final D3D:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field private static Dmx:Lcom/google/android/gms/dynamite/GK; = null

.field private static I4t:Lcom/google/android/gms/dynamite/LZn; = null

.field private static J:Z = false

.field private static final JrO:Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;

.field public static final Z:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field private static b:Ljava/lang/String; = null

.field private static f:I = -0x1

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field public static final h:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field private static final km:Ljava/lang/ThreadLocal;

.field private static pdH:Ljava/lang/Boolean;

.field private static final q:Ljava/lang/ThreadLocal;

.field public static final qu:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field public static final r5:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

.field public static final s:Lcom/google/android/gms/dynamite/DynamiteModule$NS;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/dynamite/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/dynamite/f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->JrO:Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/dynamite/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/dynamite/Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/Mk;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->r5:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/dynamite/h6W;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->qu:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/dynamite/S;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/S;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->Z:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/dynamite/J;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/J;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->D3D:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/dynamite/Q8S;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/Q8S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/dynamite/qR;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/qR;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->s:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method

.method private static BW(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v0, "uislmdenyeoDMa"

    const-string v0, "DynamiteModule"

    const/4 v2, 0x2

    const-string/jumbo v1, "se mo cleldvalo refoiecnSt"

    const-string v1, "Selected local version of "

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public static D3D(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    :try_start_0
    const/4 v10, 0x5

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v10, 0x2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->BW:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_9

    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v10, 0x6

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x4

    const-string/jumbo v4, "seasoLdlraCo"

    const-string/jumbo v4, "sClassLoader"

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v10, 0x4

    if-ne v5, v6, :cond_0

    const/4 v10, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x2

    if-eqz v5, :cond_1

    :try_start_4
    const/4 v10, 0x2

    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const/4 v10, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_2

    const/4 v10, 0x3

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x1

    return v3

    :cond_2
    :try_start_7
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->J:Z

    const/4 v10, 0x0

    if-nez v5, :cond_8

    const/4 v10, 0x7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    const/4 v6, 0x1

    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    const/4 v10, 0x4

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-static {}, LuyF/lf;->XF()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v10, 0x3

    if-lt v7, v8, :cond_6

    const/4 v10, 0x1

    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    const/4 v10, 0x0

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    new-instance v7, Lcom/google/android/gms/dynamite/NS;

    const/4 v10, 0x3

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/String;

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/NS;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/ClassLoader;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->BW:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v10, 0x0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v10, 0x2

    return v6

    :cond_7
    :goto_1
    :try_start_b
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const/4 v10, 0x2

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v10, 0x2

    return v6

    :catch_1
    :try_start_d
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v10, 0x4

    monitor-exit v4

    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v1

    const/4 v10, 0x7

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const/4 v10, 0x3

    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception v1

    const/4 v10, 0x2

    goto :goto_4

    :catch_3
    move-exception v1

    const/4 v10, 0x7

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_f
    const/4 v10, 0x6

    const-string/jumbo v4, "uiMeybtalomnDe"

    const-string v4, "DynamiteModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v6, "ta Vdiu2vl e:mouledaaoold   i "

    const-string v6, "Failed to load module via V2: "

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    const/4 v10, 0x0

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->BW:Ljava/lang/Boolean;

    :cond_9
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    :try_start_11
    const/4 v10, 0x4

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v10, 0x2

    return p0

    :catch_5
    move-exception p1

    :try_start_12
    const/4 v10, 0x7

    const-string/jumbo p2, "noemltupeidMyD"

    const-string p2, "DynamiteModule"

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, " ee Foneqi ro imrtaree dvrveolsto:lumtdi e"

    const-string v1, "Failed to retrieve remote module version: "

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    return v3

    :cond_a
    const/4 v10, 0x4

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->pdH(Landroid/content/Context;)Lcom/google/android/gms/dynamite/GK;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v10, 0x4

    if-nez v4, :cond_b

    const/4 v10, 0x4

    goto/16 :goto_a

    :cond_b
    :try_start_13
    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/GK;->r5()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x4

    if-lt v0, v1, :cond_11

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/dynamite/D;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_a

    :cond_c
    const/4 v10, 0x6

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x6

    move v7, p2

    move v7, p2

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/GK;->WWN(LLs4/NS;Ljava/lang/String;ZJ)LLs4/NS;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v10, 0x1

    if-eqz p1, :cond_10

    :try_start_14
    const/4 v10, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v10, 0x7

    if-nez p2, :cond_d

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    const/4 v10, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v10, 0x3

    if-lez p2, :cond_e

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->J(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x4

    goto :goto_6

    :cond_e
    move-object v2, p1

    move-object v2, p1

    :goto_6
    const/4 v10, 0x6

    if-eqz v2, :cond_f

    :try_start_15
    const/4 v10, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_f
    move v3, p2

    move v3, p2

    const/4 v10, 0x4

    goto/16 :goto_a

    :cond_10
    :goto_7
    :try_start_16
    const/4 v10, 0x6

    const-string/jumbo p2, "nDsledimytMuao"

    const-string p2, "DynamiteModule"

    const/4 v10, 0x6

    const-string v0, "Ftmm.erooeete e  odsriiolt nvla eerrvimdu"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v10, 0x0

    if-eqz p1, :cond_13

    :try_start_17
    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v10, 0x7

    goto :goto_a

    :catchall_1
    move-exception p2

    move-object v2, p1

    const/4 v10, 0x3

    goto :goto_b

    :catch_6
    move-exception p2

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    goto :goto_9

    :cond_11
    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_12

    :try_start_18
    const/4 v10, 0x5

    const-string/jumbo v0, "ltDnoeedyomauM"

    const-string v0, "DynamiteModule"

    const/4 v10, 0x4

    const-string/jumbo v1, "hlolibirIds oeer pnaeeign iantehytim, raosct Davyn n 2emesnm c =uoer"

    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    const/4 v10, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/GK;->uZZ(LLs4/NS;Ljava/lang/String;Z)I

    move-result v3

    const/4 v10, 0x4

    goto :goto_a

    :cond_12
    const/4 v10, 0x6

    const-string/jumbo v0, "neyaueuMtlmdoi"

    const-string v0, "DynamiteModule"

    const/4 v10, 0x5

    const-string/jumbo v1, "nb aeeipgr2 ankdtie uDol nct<orymiIlMrt,os  vnaeeogaiVdols  2ef"

    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/GK;->j(LLs4/NS;Ljava/lang/String;Z)I

    move-result v3
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v10, 0x7

    goto :goto_a

    :goto_8
    move-object p2, p1

    move-object p2, p1

    const/4 v10, 0x4

    goto :goto_b

    :catch_7
    move-exception p1

    move-object p2, p1

    move-object p2, p1

    :goto_9
    :try_start_19
    const/4 v10, 0x5

    const-string/jumbo p1, "odnaDuMeqlteyi"

    const-string p1, "DynamiteModule"

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "ansvreedoiviidrtoee  er:o o met tleFrm lse"

    const-string v1, "Failed to retrieve remote module version: "

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    :try_start_1a
    const/4 v10, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_a
    return v3

    :catchall_2
    move-exception p1

    const/4 v10, 0x1

    goto :goto_8

    :goto_b
    const/4 v10, 0x3

    if-eqz v2, :cond_14

    const/4 v10, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    const/4 v10, 0x3

    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception p1

    :try_start_1b
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    const/4 v10, 0x3

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception p1

    const/4 v10, 0x6

    invoke-static {p0, p1}, LOe/qR;->XF(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v10, 0x5

    throw p1
.end method

.method private static J(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/dynamite/D;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iput-object p0, v0, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "ntomMedyauelDm"

    const-string v0, "DynamiteModule"

    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, ".cirorortongo.mtddigcdspo.egmalsos.e.edan.yi"

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v3, "oMedDbeoursctpril"

    const-string v3, ".ModuleDescriptor"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "_UEIODuDM"

    const-string v2, "MODULE_ID"

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "OIUD_EEpVNROLS"

    const-string v3, "MODULE_VERSION"

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "Module descriptor id \'"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cd  // iqtdhen /m pcd///ixteedt"

    const-string p0, "\' didn\'t match expected id \'"

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string p1, "atssl tsamo r oe do:iiadecslc rloleudF p"

    const-string p1, "Failed to load module descriptor class: "

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soomrl fcorldiomLdsr a selpccuea t"

    const-string v2, "Local module descriptor class for "

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tn. ooofun "

    const-string p1, " not found."

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x1

    return v1
.end method

.method public static Z(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$NS;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 20
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/D;

    new-instance v7, Lcom/google/android/gms/dynamite/D;

    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/D;-><init>(LuyF/f;)V

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->JrO:Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;

    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$NS;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;)Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;

    move-result-object v13

    const-string v14, "DitnlbmeuaMdoe"

    const-string v14, "DynamiteModule"

    iget v15, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    iget v5, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "noolcnueoidCa mue dgsri l"

    const-string v12, "Considering local module "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "m er ddpoelmnu e ao"

    const-string v12, " and remote module "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    if-eqz v5, :cond_18

    const/4 v11, -0x1

    if-ne v5, v11, :cond_0

    iget v5, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    if-eqz v5, :cond_18

    move v5, v11

    move v5, v11

    :cond_0
    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    iget v14, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    if-eqz v14, :cond_18

    :cond_1
    if-ne v5, v11, :cond_4

    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->BW(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    if-ne v5, v12, :cond_17

    :try_start_1
    iget v14, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_13

    sget-object v17, Lcom/google/android/gms/dynamite/DynamiteModule;->BW:Ljava/lang/Boolean;

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v17, :cond_12

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x2

    if-eqz v15, :cond_a

    const-string v15, "dyolDnieqmeMat"

    const-string v15, "DynamiteModule"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ssodtnm e cf ieeoeSretelrv"

    const-string v5, "Selected remote version of "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "r> mon=,e i s"

    const-string v5, ", version >= "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->I4t:Lcom/google/android/gms/dynamite/LZn;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_9

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/D;

    if-eqz v5, :cond_8

    iget-object v15, v5, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v5, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    const-class v18, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v18, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v18
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :try_start_7
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    if-lt v4, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "MomeoeyDtinlda"

    const-string v4, "DynamiteModule"

    const-string v12, " iN2sbsrD mog seoaisr Midt tyua=vaanoehn,r>uUd2l iClenedllo"

    const-string v12, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v4, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    invoke-static {v5}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    invoke-virtual {v11, v4, v3, v14, v5}, Lcom/google/android/gms/dynamite/LZn;->uZZ(LLs4/NS;Ljava/lang/String;ILLs4/NS;)LLs4/NS;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "aDtndyulMmeeuo"

    const-string v4, "DynamiteModule"

    const-string/jumbo v12, "ose invp<a oe tolygr2la2mdau locon ,nM akfdriabDedteill "

    const-string v12, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    invoke-static {v5}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    invoke-virtual {v11, v4, v3, v14, v5}, Lcom/google/android/gms/dynamite/LZn;->j(LLs4/NS;Ljava/lang/String;ILLs4/NS;)LLs4/NS;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "deFagoimq etetltt doc nue ol"

    const-string v4, "Failed to get module context"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo v4, "resulsNt  orsrou"

    const-string v4, "No result cursor"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo v4, "teamiLnnrwceay.a2tVhd scaDe o mo"

    const-string v4, "DynamiteLoaderV2 was not cached."

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_3
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    const-string/jumbo v4, "oamioyuenDtdeM"

    const-string v4, "DynamiteModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f  vtbrceooie Sese rldemnot"

    const-string v11, "Selected remote version of "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " >re=,us  ovi"

    const-string v11, ", version >= "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->pdH(Landroid/content/Context;)Lcom/google/android/gms/dynamite/GK;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/GK;->r5()I

    move-result v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_c

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/D;

    if-eqz v5, :cond_b

    invoke-static/range {p0 .. p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    invoke-static {v5}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    invoke-virtual {v4, v11, v3, v14, v5}, Lcom/google/android/gms/dynamite/GK;->Vp4(LLs4/NS;Ljava/lang/String;ILLs4/NS;)LLs4/NS;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo v4, "lec ducpohrurto del arsroshc e"

    const-string v4, "No cached result cursor holder"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :cond_c
    if-ne v5, v12, :cond_d

    const-string v5, "MenuaoDmqlteiy"

    const-string v5, "DynamiteModule"

    const-string/jumbo v11, "v si  2yIe nlesriDaroatdnoem"

    const-string v11, "IDynamite loader version = 2"

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v14}, Lcom/google/android/gms/dynamite/GK;->KBG(LLs4/NS;Ljava/lang/String;I)LLs4/NS;

    move-result-object v4

    goto :goto_4

    :cond_d
    const-string/jumbo v5, "iaDmMtylmudeon"

    const-string v5, "DynamiteModule"

    const-string v11, "acf oetMeil ooke,ua2aiaoi< rrndo yemsxlcetn te tvlrgndelt oDCna "

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v14}, Lcom/google/android/gms/dynamite/GK;->dck(LLs4/NS;Ljava/lang/String;I)LLs4/NS;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_5
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_e

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_6

    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v5

    :cond_10
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "em. abdadloeoum Frtd eot ileo"

    const-string v4, "Failed to load remote module."

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to create IDynamiteLoader."

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "  t irus honamehnotuidti.rlateu eogliew ddeoc F"

    const-string v4, "Failed to determine which loading route to use."

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_13
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, " imgaaepnddlebRteloois "

    const-string v4, "Remote loading disabled"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_7
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_8
    :try_start_10
    invoke-static {v1, v0}, LOe/qR;->XF(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo v5, "redmlaueqlmit ea oo .doeFdlto"

    const-string v5, "Failed to load remote module."

    const/4 v8, 0x0

    invoke-direct {v4, v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    throw v4

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_9
    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_a
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "eosmoiao d.adm  tludee lterFo"

    const-string v5, "Failed to load remote module."

    const/4 v8, 0x0

    invoke-direct {v4, v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_b
    :try_start_11
    const-string/jumbo v4, "yiDmdoeeltuamM"

    const-string v4, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to load remote module: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    if-eqz v4, :cond_16

    new-instance v5, Lcom/google/android/gms/dynamite/z9;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/dynamite/z9;-><init>(II)V

    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$NS;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;)Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->BW(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_c

    :cond_14
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v7, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo v2, "oa loabdoafaulcnfotl  .eeRlekN  lml.adoodci "

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    throw v1

    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c c:ebnievsPaundyloeelndr Vioto rird"

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    iget v2, v13, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  cduauoelac tbeoNpme"

    const-string v5, "No acceptable module "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vsnrl poois ufoda iL.nce"

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "inro   sqra od nitmvees"

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    :cond_19
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v7, Lcom/google/android/gms/dynamite/D;->XF:Landroid/database/Cursor;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "a souiocltel iClnpnttxan"

    const-string/jumbo v1, "null application Context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    throw v0
.end method

.method private static b(Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Landroid/os/IBinder;

    const/4 v3, 0x7

    if-nez p0, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, ".e2mymmge.nil.itamtDeoanLcgdnsooydI.dooi.mVaagerr"

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/google/android/gms/dynamite/LZn;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/dynamite/LZn;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/dynamite/LZn;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/LZn;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->I4t:Lcom/google/android/gms/dynamite/LZn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x2

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v3, 0x6

    goto :goto_1

    :catch_3
    move-exception p0

    const/4 v3, 0x3

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v3, 0x3

    const-string/jumbo v2, "ieaeoiyasl toieartaeFdatnnot  mn ddli"

    const-string v2, "Failed to instantiate dynamite loader"

    const/4 v3, 0x3

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    const/4 v3, 0x0

    throw v1
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return v2

    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->pdH:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->pdH:Ljava/lang/Boolean;

    const/4 v6, 0x6

    const-string v1, "DidyMbemntuoal"

    const-string v1, "DynamiteModule"

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v4, "lai.rou.momegs.ccnomaggori.ded"

    const-string v4, "com.google.android.gms.chimera"

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x989680

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p0

    const/4 v6, 0x1

    if-nez p0, :cond_2

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const-string/jumbo p0, "sdomgndp.igogcoeolm.ar"

    const-string p0, "com.google.android.gms"

    const/4 v6, 0x2

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :cond_2
    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x5

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->pdH:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x7

    if-eqz p0, :cond_3

    const/4 v6, 0x3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x6

    and-int/lit16 p0, p0, 0x81

    const/4 v6, 0x1

    if-nez p0, :cond_3

    const/4 v6, 0x6

    const-string p0, " smrPegmqioAe- ,Cigmrss tNneKyfo1aV -ocG"

    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    const/4 v6, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->J:Z

    :cond_3
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x2

    const-string p0, "AisealddIidvtrlrlemeeK assgdin. aomoP o, Cn G"

    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    const/4 v6, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x5

    return v3
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->km:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v10, 0x0

    const-string/jumbo p0, "iagmicopf_n_grate"

    const-string p0, "api_force_staging"

    const/4 v10, 0x1

    const-string/jumbo v4, "iap"

    const-string v4, "api"

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x6

    if-eq v9, p2, :cond_0

    move-object p0, v4

    move-object p0, v4

    :cond_0
    const/4 v10, 0x1

    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v10, 0x2

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v4, "tennooc"

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v10, 0x2

    const-string v4, ".ogembdhgearndr.m.ogli.csoocma"

    const-string v4, "com.google.android.gms.chimera"

    const/4 v10, 0x3

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x0

    const-string/jumbo p1, "rSuttmursteeeTia"

    const-string/jumbo p1, "requestStartTime"

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x2

    if-eqz p0, :cond_8

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v10, 0x5

    if-lez p2, :cond_4

    const/4 v10, 0x3

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x1

    const/4 v2, 0x2

    :try_start_2
    const/4 v10, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v2, "iornesdpoVral"

    const-string/jumbo v2, "loaderVersion"

    const/4 v10, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    if-ltz v2, :cond_1

    const/4 v10, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v10, 0x0

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    :cond_1
    const/4 v10, 0x2

    const-string v2, "LoamtraaqiynDsdeitolebnaded2alSn"

    const-string v2, "disableStandaloneDynamiteLoader2"

    const/4 v10, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    if-ltz v2, :cond_3

    const/4 v10, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    move v9, p1

    move v9, p1

    :goto_0
    const/4 v10, 0x1

    sput-boolean v9, Lcom/google/android/gms/dynamite/DynamiteModule;->J:Z

    move p1, v9

    move p1, v9

    :cond_3
    const/4 v10, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v10, 0x3

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->J(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    move-object p0, v0

    move-object p0, v0

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v10, 0x0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v10, 0x3

    throw p1

    :cond_4
    :goto_1
    const/4 v10, 0x2

    if-eqz p3, :cond_6

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x2

    const-string p2, "Doscantnnpirlfabllaf k  ctoiai gedmeomrnoa Lreyit"

    const-string p2, "forcing fallback to container DynamiteLoader impl"

    const/4 v10, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    const/4 v10, 0x1

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x1

    if-eqz p0, :cond_7

    const/4 v10, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v10, 0x1

    return p2

    :cond_8
    :try_start_6
    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x4

    sget-object p1, LB8/Ce/qmbMKIgcf;->dHtsKD:Ljava/lang/String;

    const-string p2, "Felmo dmaim  eerlovteeerttieo d.onv rrsie"

    const-string p2, "Failed to retrieve remote module version."

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string/jumbo p2, "t Cnoted esrly etRlun  nFoinn oe.tieocmedltoodtcoamev"

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    const/4 v10, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LuyF/Jl;)V

    const/4 v10, 0x4

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x3

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p1, p0

    move-object p0, v0

    move-object p0, v0

    :goto_3
    :try_start_7
    const/4 v10, 0x0

    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x5

    if-eqz p2, :cond_9

    const/4 v10, 0x7

    throw p1

    :cond_9
    const/4 v10, 0x5

    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v2, "favecbc s 2iVnrh odl eike"

    const-string v2, "V2 version check failed: "

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    const/4 v10, 0x0

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v10, 0x4

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v10, 0x7

    throw p1
.end method

.method private static pdH(Landroid/content/Context;)Lcom/google/android/gms/dynamite/GK;
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->Dmx:Lcom/google/android/gms/dynamite/GK;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x3

    const-string/jumbo v2, "idsodcuooagor.g.m.glnm"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x7

    const-string/jumbo v2, "m.m.ipspnre.r.adLcte.tcrgaDeodaadhima.ylIeiiomengolnnoogcmr"

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/os/IBinder;

    const/4 v5, 0x7

    if-nez p0, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo v2, "ootiy..aqggt.rnIeac.odedoLoeralnansmgmdmymieidD"

    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v5, 0x0

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v5, 0x3

    instance-of v3, v2, Lcom/google/android/gms/dynamite/GK;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/dynamite/GK;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/dynamite/GK;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/GK;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->Dmx:Lcom/google/android/gms/dynamite/GK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return-object v2

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    const-string v2, "DynamiteModule"

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "I sd od   FdoyosaeCfaiirmtlormaraeole mn:etGL"

    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    throw p0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->D3D(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public h()Landroid/content/Context;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v3, 0x7

    const-string/jumbo v2, "lt mnaiiuFoslolsaeamtidteas t ec : d"

    const-string v2, "Failed to instantiate module class: "

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V

    const/4 v3, 0x0

    throw v1
.end method
