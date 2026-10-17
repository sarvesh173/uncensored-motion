.class public final Lcom/google/android/gms/internal/ads/KaX;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/hdu;

.field private final D3D:LS0u/mVo;

.field private final XF:Ljava/lang/Object;

.field private final Z:Lcom/google/android/gms/internal/ads/hhz;

.field private b:I

.field private final g:LS0u/mVo;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;LS0u/mVo;LS0u/mVo;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->h:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KaX;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/KaX;->Z:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KaX;->D3D:LS0u/mVo;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/KaX;->g:LS0u/mVo;

    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/KaX;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/KaX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KaX;->XF:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/KaX;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/KaX;)Lcom/google/android/gms/internal/ads/hhz;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KaX;->Z:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/KaX;)Lcom/google/android/gms/internal/ads/hdu;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    return-object p0
.end method


# virtual methods
.method final synthetic J(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/hdu;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->h:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/OK;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/OK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/kv;Lu5/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/ICQ;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ICQ;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/MjP;->I(Lcom/google/android/gms/internal/ads/ICQ;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Ud0;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Ud0;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v3, 0x3

    const-string v0, "Lasdoejsd"

    const-string v0, "/jsLoaded"

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/MI;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v3, 0x4

    new-instance p1, LS0u/q;

    const/4 v3, 0x1

    invoke-direct {p1}, LS0u/q;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/VQE;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/VQE;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/MjP;LS0u/q;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, LS0u/q;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string p1, "/requestReload"

    const/4 v3, 0x2

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/MI;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, ".js"

    const-string v0, ".js"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/MjP;->lPa(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v0, "lhtmm<"

    const-string v0, "<html>"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/MjP;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/MjP;->p3c(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Uiz;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Uiz;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v3, 0x4

    const-wide/32 v1, 0xea60

    const-wide/32 v1, 0xea60

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    const-string v0, "gio.oet arbc rerewEniwr"

    const-string v0, "Error creating webview."

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "iidacbnEFtrervtnookracvylJasgptasdaSca.iJ"

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AWL;->r5()V

    const/4 v3, 0x7

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AWL;->XF()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AWL;->XF()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AWL;->r5()V

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/NJW;

    const/4 v3, 0x0

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/NJW;-><init>(Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const-string/jumbo p1, "iu encunstdRidgtm ieevren laagcne do.y.maei oe mCle otjeaesn lr"

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    const/4 v3, 0x6

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/MjP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/MjP;->BW()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/u6;
    .locals 5

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->XF:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->XF:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/Wls;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Wls;-><init>(Lcom/google/android/gms/internal/ads/KaX;)V

    const/4 v4, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/Kdx;->XF:Lcom/google/android/gms/internal/ads/Kdx;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    :cond_0
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AWL;->XF()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdu;->D3D()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v0

    const/4 v4, 0x0

    monitor-exit p1

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/KaX;->qu(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdu;->D3D()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v0

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x1

    return-object v0

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdu;->D3D()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v0

    const/4 v4, 0x0

    monitor-exit p1

    const/4 v4, 0x0

    return-object v0

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/KaX;->b:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/KaX;->qu(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/hdu;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KaX;->BW:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdu;->D3D()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v0

    const/4 v4, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x4

    throw v1

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x6

    throw v0
.end method

.method protected final qu(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/hdu;
    .locals 5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KaX;->h:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v0, 0x6

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KaX;->g:LS0u/mVo;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hdu;-><init>(LS0u/mVo;)V

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/hdu;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/DxX;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/DxX;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/eAk;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/eAk;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v4, 0x3

    return-object v0
.end method
