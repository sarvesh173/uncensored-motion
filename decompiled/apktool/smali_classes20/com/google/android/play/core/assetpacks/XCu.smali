.class final Lcom/google/android/play/core/assetpacks/XCu;
.super Ljava/lang/Object;


# static fields
.field private static final pdH:Lmi/Jl;


# instance fields
.field private final BW:Lmi/kL;

.field private final D3D:Lcom/google/android/play/core/assetpacks/AXR;

.field private final J:Lcom/google/android/play/core/assetpacks/tk;

.field private final XF:Lcom/google/android/play/core/assetpacks/y;

.field private final Z:Lcom/google/android/play/core/assetpacks/Cuc;

.field private final b:LX1/NS;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/play/core/assetpacks/l;

.field private final h:Lmi/kL;

.field private final qu:Llv/f;

.field private final r5:Lcom/google/android/play/core/assetpacks/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x4

    const-string v1, "assakgAPteMaencr"

    const-string v1, "AssetPackManager"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/XCu;->pdH:Lmi/Jl;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/rLs;Llv/f;Lcom/google/android/play/core/assetpacks/Cuc;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/l;Lmi/kL;LX1/NS;Lcom/google/android/play/core/assetpacks/tk;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/XCu;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/XCu;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/XCu;->h:Lmi/kL;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/XCu;->r5:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/XCu;->qu:Llv/f;

    const/4 v2, 0x1

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/XCu;->Z:Lcom/google/android/play/core/assetpacks/Cuc;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/XCu;->D3D:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v2, 0x4

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/XCu;->g:Lcom/google/android/play/core/assetpacks/l;

    const/4 v2, 0x0

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/XCu;->BW:Lmi/kL;

    const/4 v2, 0x4

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/XCu;->b:LX1/NS;

    const/4 v2, 0x5

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/XCu;->J:Lcom/google/android/play/core/assetpacks/tk;

    return-void
.end method

.method static synthetic XF(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/play/core/assetpacks/XCu;->pdH:Lmi/Jl;

    const/4 v3, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x3

    const-string/jumbo p0, "satml %us nv ds.oee ktcsicCs npycoa a"

    const-string p0, "Could not sync active asset packs. %s"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x0

    return-void
.end method

.method private final qu()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/XCu;->BW:Lmi/kL;

    const/4 v2, 0x5

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/play/core/assetpacks/ADN;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/ADN;-><init>(Lcom/google/android/play/core/assetpacks/XCu;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final synthetic h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/XCu;->h:Lmi/kL;

    const/4 v4, 0x1

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/XCu;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y;->V4L()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/Upq;->D3D(Ljava/util/Map;)Lz5/h6W;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/XCu;->BW:Lmi/kL;

    const/4 v4, 0x1

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/XCu;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/play/core/assetpacks/fWM;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/fWM;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Lz5/h6W;->r5(Ljava/util/concurrent/Executor;Lz5/Mk;)Lz5/h6W;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/XCu;->BW:Lmi/kL;

    const/4 v4, 0x0

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/play/core/assetpacks/vP;->XF:Lcom/google/android/play/core/assetpacks/vP;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lz5/h6W;->h(Ljava/util/concurrent/Executor;Lz5/Jl;)Lz5/h6W;

    const/4 v4, 0x3

    return-void
.end method

.method final r5(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/XCu;->r5:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x2

    invoke-virtual {v0}, LYSY/Jl;->Z()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/XCu;->r5:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LYSY/Jl;->r5(Z)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/XCu;->qu()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
