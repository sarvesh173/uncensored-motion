.class public LOKd/f;
.super Ljava/lang/Object;

# interfaces
.implements LOKd/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOKd/f$NS;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LtdW/Jl;

.field private final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LMTy/f;

.field private final qu:Ljava/util/concurrent/ExecutorService;

.field private final r5:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, LOKd/f;

    const-class v0, LOKd/f;

    const/4 v1, 0x3

    sput-object v0, LOKd/f;->D3D:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LtdW/Jl;LMTy/f;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LOKd/f;->XF:LtdW/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, LOKd/f;->h:LMTy/f;

    const/4 v0, 0x2

    iput-object p3, p0, LOKd/f;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x7

    iput-object p4, p0, LOKd/f;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOKd/f;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic D3D(LOKd/f;)LMTy/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LOKd/f;->h:LMTy/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Z(LOKd/f;)LtdW/Jl;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LOKd/f;->XF:LtdW/Jl;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static g(LiG/NS;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LOKd/f;->D3D:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qu(LOKd/f;)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LOKd/f;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic r5(LOKd/f;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOKd/f;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(LMTy/lf;LiG/NS;I)Z
    .locals 11

    const/4 v10, 0x3

    invoke-static {p2, p3}, LOKd/f;->g(LiG/NS;I)I

    move-result v6

    const/4 v10, 0x6

    iget-object v7, p0, LOKd/f;->Z:Landroid/util/SparseArray;

    const/4 v10, 0x4

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, p0, LOKd/f;->Z:Landroid/util/SparseArray;

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    sget-object p1, LOKd/f;->D3D:Ljava/lang/Class;

    const/4 v10, 0x5

    const-string p2, "dcs daf bdlherceoa defue o yremldsjAeodr%"

    const-string p2, "Already scheduled decode job for frame %d"

    const/4 v10, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v10, 0x6

    invoke-static {p1, p2, p3}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    monitor-exit v7

    const/4 v10, 0x0

    return v8

    :cond_0
    const/4 v10, 0x5

    invoke-interface {p1, p3}, LMTy/lf;->qu(I)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    sget-object p1, LOKd/f;->D3D:Ljava/lang/Class;

    const/4 v10, 0x2

    const-string p2, "aa m ad.hd%lsc  reciFdarmee"

    const-string p2, "Frame %d is cached already."

    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v10, 0x6

    invoke-static {p1, p2, p3}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    monitor-exit v7

    const/4 v10, 0x2

    return v8

    :cond_1
    const/4 v10, 0x2

    new-instance v9, LOKd/f$NS;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    move v4, p3

    move v4, p3

    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v5}, LOKd/f$NS;-><init>(LOKd/f;LiG/NS;LMTy/lf;II)V

    const/4 v10, 0x6

    iget-object p1, p0, LOKd/f;->Z:Landroid/util/SparseArray;

    const/4 v10, 0x1

    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, LOKd/f;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x6

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7

    const/4 v10, 0x1

    return v8

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    throw p1
.end method
