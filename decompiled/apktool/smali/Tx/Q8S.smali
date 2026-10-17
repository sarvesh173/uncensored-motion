.class public LTx/Q8S;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "PlstsoecisUs"

    const-string v0, "ProcessUtils"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LTx/Q8S;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v1, 0x1c

    const/4 v6, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, LTx/J;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x5

    const-string v3, "TiimdpvtoacAaady.rdtpnir.h"

    const-string v3, "android.app.ActivityThread"

    const-class v4, LTx/Q8S;

    const-class v4, LTx/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "currentProcessName"

    const/4 v6, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    return-object v3

    :catchall_0
    move-exception v3

    const/4 v6, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, LTx/Q8S;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x0

    const-string/jumbo v2, "r lyorthNcaatidU cviemTsAro bofapnkchsct eeeo "

    const-string v2, "Unable to check ActivityThread for processName"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v6, 0x3

    const-string/jumbo v2, "tatvybci"

    const-string v2, "activity"

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v6, 0x7

    if-eqz p0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x7

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v6, 0x1

    if-ne v3, v1, :cond_2

    const/4 v6, 0x2

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v6, 0x1

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/NS;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, LTx/Q8S;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/work/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/work/NS;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method
