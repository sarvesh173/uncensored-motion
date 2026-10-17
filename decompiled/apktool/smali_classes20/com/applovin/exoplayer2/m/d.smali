.class public final Lcom/applovin/exoplayer2/m/d;
.super Landroid/view/Surface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/d$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/applovin/exoplayer2/m/d$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/m/d;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;ZLcom/applovin/exoplayer2/m/d$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/d;-><init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    move p0, v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x4

    new-instance p0, Lcom/applovin/exoplayer2/m/d$a;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/d$a;-><init>()V

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    sget v0, Lcom/applovin/exoplayer2/m/d;->b:I

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/d$a;->a(I)Lcom/applovin/exoplayer2/m/d;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lcom/applovin/exoplayer2/m/d;

    const-class v0, Lcom/applovin/exoplayer2/m/d;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-boolean v1, Lcom/applovin/exoplayer2/m/d;->c:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x1

    sput p0, Lcom/applovin/exoplayer2/m/d;->b:I

    const/4 v3, 0x6

    sput-boolean v2, Lcom/applovin/exoplayer2/m/d;->c:Z

    :cond_0
    const/4 v3, 0x7

    sget p0, Lcom/applovin/exoplayer2/m/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    return v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/n;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->a()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public release()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->e:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d$a;->a()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->e:Z

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
