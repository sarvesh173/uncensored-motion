.class public Landroidx/appcompat/widget/v;
.super Landroid/content/ContextWrapper;


# static fields
.field private static qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/res/Resources;

.field private final h:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/appcompat/widget/v;->r5:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {}, Landroidx/appcompat/widget/O;->r5()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/O;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->XF:Landroid/content/res/Resources;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/Bsn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/Bsn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/v;->XF:Landroid/content/res/Resources;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/v;->h:Landroid/content/res/Resources$Theme;

    :goto_0
    return-void
.end method

.method private static XF(Landroid/content/Context;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroidx/appcompat/widget/v;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Landroidx/appcompat/widget/Bsn;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    instance-of p0, p0, Landroidx/appcompat/widget/O;

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/O;->r5()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/appcompat/widget/v;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    sget-object v0, Landroidx/appcompat/widget/v;->r5:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x5

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v1, :cond_3

    const/4 v4, 0x4

    sget-object v2, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    sget-object v1, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, 0x6

    if-ltz v1, :cond_6

    const/4 v4, 0x0

    sget-object v2, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroidx/appcompat/widget/v;

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, p0, :cond_5

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return-object v2

    :cond_5
    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v4, 0x6

    new-instance v1, Landroidx/appcompat/widget/v;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sget-object p0, Landroidx/appcompat/widget/v;->qu:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p0

    :cond_7
    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/v;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
