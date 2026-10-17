.class Landroidx/core/content/res/J$h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/J$h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static h:Ljava/lang/reflect/Method;

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/core/content/res/J$h6W$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method static XF(Landroid/content/res/Resources$Theme;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/content/res/J$h6W$NS;->XF:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-boolean v1, Landroidx/core/content/res/J$h6W$NS;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const/4 v1, 0x1

    :try_start_1
    const/4 v6, 0x3

    const-class v3, Landroid/content/res/Resources$Theme;

    const-class v3, Landroid/content/res/Resources$Theme;

    const/4 v6, 0x2

    const-string v4, "easrse"

    const-string/jumbo v4, "rebase"

    const/4 v6, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x6

    sput-object v3, Landroidx/core/content/res/J$h6W$NS;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x1

    const-string/jumbo v4, "mRomeetpsCrcasu"

    const-string v4, "ResourcesCompat"

    const/4 v6, 0x7

    const-string v5, "adtoo rehero  mFae)vebtl ids(retie"

    const-string v5, "Failed to retrieve rebase() method"

    const/4 v6, 0x5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v6, 0x6

    sput-boolean v1, Landroidx/core/content/res/J$h6W$NS;->r5:Z

    :cond_0
    const/4 v6, 0x2

    sget-object v1, Landroidx/core/content/res/J$h6W$NS;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    :try_start_3
    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v6, 0x3

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const/4 v6, 0x0

    const-string v1, "cpaRubCetsormse"

    const-string v1, "ResourcesCompat"

    const-string v2, "aecetlu oelhdr nrisv)et(  bo iaaioFtmiekeno edv"

    const-string v2, "Failed to invoke rebase() method via reflection"

    const/4 v6, 0x1

    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x0

    sput-object p0, Landroidx/core/content/res/J$h6W$NS;->h:Ljava/lang/reflect/Method;

    :cond_1
    :goto_2
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    throw p0
.end method
