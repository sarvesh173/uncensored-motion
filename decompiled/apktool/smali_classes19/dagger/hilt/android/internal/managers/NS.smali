.class public Ldagger/hilt/android/internal/managers/NS;
.super Ljava/lang/Object;

# interfaces
.implements LOag/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOag/lf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final b:LOag/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOag/lf<",
            "LDDI/lf;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Landroid/app/Activity;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/NS;->g:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, Ldagger/hilt/android/internal/managers/lf;

    const/4 v1, 0x0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/lf;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->b:LOag/lf;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public V4L()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/NS;->h:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method protected XF()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->g:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, LOag/lf;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "snspArt AHy vnattti  maciibldidutoeap tltpt .ltec AoiinAp@c hoaiH "

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/NS;->g:Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Landroid/app/Application;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-string v2, "fpfmnidra  ?yo aeo/ttuossfpa  auiyyo ilornr iaue/ pcpl/ny bn/t/ srioi teoameo al>ticpsDcrtean  si<stadgnn/ :iA/edicutms"

    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, ":dunoFo"

    const-string v3, "Found: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Ldagger/hilt/android/internal/managers/NS;->g:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/NS;->b:LOag/lf;

    const/4 v4, 0x3

    const-class v1, Ldagger/hilt/android/internal/managers/NS$NS;

    const-class v1, Ldagger/hilt/android/internal/managers/NS$NS;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ldagger/hilt/android/internal/managers/NS$NS;

    const/4 v4, 0x2

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/NS$NS;->XF()Lr1j/NS;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/NS;->g:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lr1j/NS;->XF(Landroid/app/Activity;)Lr1j/NS;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lr1j/NS;->build()LDDI/NS;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
