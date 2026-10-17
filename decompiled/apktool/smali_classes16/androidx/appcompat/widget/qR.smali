.class public final Landroidx/appcompat/widget/qR;
.super Ljava/lang/Object;


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static r5:Landroidx/appcompat/widget/qR;


# instance fields
.field private XF:Landroidx/appcompat/widget/GMo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    sput-object v0, Landroidx/appcompat/widget/qR;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static declared-synchronized BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/appcompat/widget/qR;

    const-class v0, Landroidx/appcompat/widget/qR;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Landroidx/appcompat/widget/qR;->r5:Landroidx/appcompat/widget/qR;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/widget/qR;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/appcompat/widget/qR;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Landroidx/appcompat/widget/qR;->r5:Landroidx/appcompat/widget/qR;

    invoke-static {}, Landroidx/appcompat/widget/GMo;->BW()Landroidx/appcompat/widget/GMo;

    move-result-object v2

    const/4 v3, 0x2

    iput-object v2, v1, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    const/4 v3, 0x7

    sget-object v1, Landroidx/appcompat/widget/qR;->r5:Landroidx/appcompat/widget/qR;

    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    const/4 v3, 0x5

    new-instance v2, Landroidx/appcompat/widget/qR$NS;

    const/4 v3, 0x3

    invoke-direct {v2}, Landroidx/appcompat/widget/qR$NS;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/GMo;->jSk(Landroidx/appcompat/widget/GMo$h6W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method

.method static synthetic XF()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/qR;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static declared-synchronized Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Landroidx/appcompat/widget/qR;

    const-class v0, Landroidx/appcompat/widget/qR;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/widget/GMo;->pdH(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x3

    throw p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/GMo;->pyv(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized h()Landroidx/appcompat/widget/qR;
    .locals 3

    const/4 v2, 0x6

    const-class v0, Landroidx/appcompat/widget/qR;

    const-class v0, Landroidx/appcompat/widget/qR;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Landroidx/appcompat/widget/qR;->r5:Landroidx/appcompat/widget/qR;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Landroidx/appcompat/widget/qR;->BW()V

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Landroidx/appcompat/widget/qR;->r5:Landroidx/appcompat/widget/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method declared-synchronized D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/GMo;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/GMo;->Bq3(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method declared-synchronized qu(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/GMo;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/qR;->XF:Landroidx/appcompat/widget/GMo;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/GMo;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method
