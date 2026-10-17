.class public final LGs/LZn;
.super Landroid/view/Surface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/LZn$lf;
    }
.end annotation


# static fields
.field private static J:Z

.field private static b:I


# instance fields
.field private final Z:LGs/LZn$lf;

.field private g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(LGs/LZn$lf;Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x2

    iput-object p1, p0, LGs/LZn;->Z:LGs/LZn$lf;

    const/4 v0, 0x2

    iput-boolean p3, p0, LGs/LZn;->h:Z

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LGs/LZn$lf;Landroid/graphics/SurfaceTexture;ZLGs/LZn$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LGs/LZn;-><init>(LGs/LZn$lf;Landroid/graphics/SurfaceTexture;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private static XF(Landroid/content/Context;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->BW(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x2

    const/4 v0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x2

    const-class v0, LGs/LZn;

    const-class v0, LGs/LZn;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-boolean v1, LGs/LZn;->J:Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, LGs/LZn;->XF(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x1

    sput p0, LGs/LZn;->b:I

    const/4 v3, 0x7

    sput-boolean v2, LGs/LZn;->J:Z

    :cond_0
    const/4 v3, 0x0

    sget p0, LGs/LZn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw p0
.end method

.method public static r5(Landroid/content/Context;Z)LGs/LZn;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, LGs/LZn;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    invoke-static {p0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x4

    new-instance p0, LGs/LZn$lf;

    const/4 v1, 0x7

    invoke-direct {p0}, LGs/LZn$lf;-><init>()V

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    sget v0, LGs/LZn;->b:I

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LGs/LZn$lf;->XF(I)LGs/LZn;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v2, 0x2

    iget-object v0, p0, LGs/LZn;->Z:LGs/LZn$lf;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LGs/LZn;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LGs/LZn;->Z:LGs/LZn$lf;

    const/4 v2, 0x2

    invoke-virtual {v1}, LGs/LZn$lf;->r5()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    iput-boolean v1, p0, LGs/LZn;->g:Z

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method
