.class public abstract Landroidx/appcompat/app/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/S$lf;,
        Landroidx/appcompat/app/S$NS;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/Object;

.field private static J:Ljava/lang/Boolean;

.field private static Z:I

.field private static b:Landroidx/core/os/J;

.field private static f:Z

.field private static g:Landroidx/core/os/J;

.field static h:Landroidx/appcompat/app/zNj$NS;

.field private static final q:LZ/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/lf<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/S;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/appcompat/app/zNj$NS;

    const/4 v2, 0x2

    new-instance v1, Landroidx/appcompat/app/zNj$lf;

    const/4 v2, 0x4

    invoke-direct {v1}, Landroidx/appcompat/app/zNj$lf;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/app/zNj$NS;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    sput-object v0, Landroidx/appcompat/app/S;->h:Landroidx/appcompat/app/zNj$NS;

    const/4 v2, 0x2

    const/16 v0, -0x64

    const/4 v2, 0x7

    sput v0, Landroidx/appcompat/app/S;->Z:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    const/4 v2, 0x6

    sput-object v0, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v2, 0x3

    sput-object v0, Landroidx/appcompat/app/S;->J:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-boolean v0, Landroidx/appcompat/app/S;->f:Z

    const/4 v2, 0x5

    new-instance v0, LZ/lf;

    const/4 v2, 0x2

    invoke-direct {v0}, LZ/lf;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/app/S;->q:LZ/lf;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/app/S;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Landroidx/appcompat/app/S;->D:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static BW(Landroid/app/Activity;Landroidx/appcompat/app/Jl;)Landroidx/appcompat/app/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/app/J;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/Jl;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static CW(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/appcompat/app/S;->jSk(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget-boolean v0, Landroidx/appcompat/app/S;->f:Z

    if-nez v0, :cond_6

    const/4 v3, 0x7

    sget-object v0, Landroidx/appcompat/app/S;->h:Landroidx/appcompat/app/zNj$NS;

    const/4 v3, 0x5

    new-instance v1, Landroidx/appcompat/app/Mk;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Landroidx/appcompat/app/Mk;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/zNj$NS;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Landroidx/appcompat/app/S;->D:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x2

    sget-object v1, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/appcompat/app/zNj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/core/os/J;->r5(Ljava/lang/String;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v3, 0x6

    sput-object p0, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    :cond_2
    const/4 v3, 0x7

    sget-object p0, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/core/os/J;->g()Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x7

    sget-object p0, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v3, 0x6

    sput-object p0, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    sget-object v2, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/core/os/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x1

    sget-object v1, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    sput-object v1, Landroidx/appcompat/app/S;->b:Landroidx/core/os/J;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/core/os/J;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Landroidx/appcompat/app/zNj;->XF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    :cond_6
    :goto_1
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0
.end method

.method static Dmx()Landroidx/core/os/J;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    const/4 v1, 0x5

    return-object v0
.end method

.method static JrO()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Landroidx/appcompat/app/S;->q:LZ/lf;

    const/4 v2, 0x2

    invoke-virtual {v0}, LZ/lf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/appcompat/app/S;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/S;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "eosalc"

    const-string/jumbo v0, "locale"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static synthetic Lpi(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/appcompat/app/zNj;->r5(Landroid/content/Context;)V

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x5

    sput-boolean p0, Landroidx/appcompat/app/S;->f:Z

    const/4 v0, 0x4

    return-void
.end method

.method static MDU(Landroidx/appcompat/app/S;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/appcompat/app/S;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/S;->XHC(Landroidx/appcompat/app/S;)V

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p0
.end method

.method private static XHC(Landroidx/appcompat/app/S;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Landroidx/appcompat/app/S;->s:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Landroidx/appcompat/app/S;->q:LZ/lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, LZ/lf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/appcompat/app/S;

    const/4 v3, 0x1

    if-eq v2, p0, :cond_1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0
.end method

.method public static b(Landroid/app/Dialog;Landroidx/appcompat/app/Jl;)Landroidx/appcompat/app/S;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/app/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/Jl;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static f()Landroidx/core/os/J;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Landroidx/appcompat/app/S;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/appcompat/app/S$lf;->XF(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/os/J;->J(Landroid/os/LocaleList;)Landroidx/core/os/J;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Landroidx/appcompat/app/S;->g:Landroidx/core/os/J;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Landroidx/core/os/J;->Z()Landroidx/core/os/J;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method static jSk(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/appcompat/app/S;->J:Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/appcompat/app/Iz;->XF(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v1, 0x5

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string v0, "autoStoreLocales"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    sput-object p0, Landroidx/appcompat/app/S;->J:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const-string p0, "agAmeeplmCtepotDa"

    const-string p0, "AppCompatDelegate"

    const/4 v1, 0x4

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    sput-object p0, Landroidx/appcompat/app/S;->J:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sget-object p0, Landroidx/appcompat/app/S;->J:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static q()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroidx/appcompat/app/S;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method static qu(Landroidx/appcompat/app/S;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Landroidx/appcompat/app/S;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/S;->XHC(Landroidx/appcompat/app/S;)V

    const/4 v3, 0x5

    sget-object v1, Landroidx/appcompat/app/S;->q:LZ/lf;

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LZ/lf;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method

.method public static synthetic r5(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/appcompat/app/S;->Lpi(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract Bq3()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public D3D(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public abstract E(I)V
.end method

.method public abstract GK()V
.end method

.method public abstract I4t()Landroidx/appcompat/app/NS;
.end method

.method public abstract J(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract L7G()V
.end method

.method public abstract P(Landroid/os/Bundle;)V
.end method

.method public abstract PL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract V4L(I)Z
.end method

.method public abstract V9h()V
.end method

.method public abstract Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public abstract dyF(Landroid/os/Bundle;)V
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/S;->D3D(Landroid/content/Context;)V

    return-object p1
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, -0x64

    const/4 v1, 0x2

    return v0
.end method

.method public pdH()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract pyv(Landroid/content/res/Configuration;)V
.end method

.method public abstract qr(Landroid/view/View;)V
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract t4x()V
.end method

.method public abstract uD()V
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public abstract zq7(Ljava/lang/CharSequence;)V
.end method
