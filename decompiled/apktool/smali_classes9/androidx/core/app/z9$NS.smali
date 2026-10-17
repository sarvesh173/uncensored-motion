.class Landroidx/core/app/z9$NS;
.super Landroidx/core/app/z9$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field private static D3D:Landroid/os/Handler;

.field private static Z:Landroid/os/HandlerThread;


# instance fields
.field XF:I

.field h:[Landroid/util/SparseIntArray;

.field qu:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/z9$lf;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v0, v0, [Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/app/z9$NS;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Landroidx/core/app/z9$NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/core/app/z9$NS$NS;-><init>(Landroidx/core/app/z9$NS;)V

    iput-object v0, p0, Landroidx/core/app/z9$NS;->qu:Landroid/view/Window$OnFrameMetricsAvailableListener;

    const/4 v1, 0x6

    iput p1, p0, Landroidx/core/app/z9$NS;->XF:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/app/Activity;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/app/z9$NS;->Z:Landroid/os/HandlerThread;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v4, 0x1

    const-string v1, "cgsmeargroeeMgArsrtaFi"

    const-string v1, "FrameMetricsAggregator"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Landroidx/core/app/z9$NS;->Z:Landroid/os/HandlerThread;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    sget-object v1, Landroidx/core/app/z9$NS;->Z:Landroid/os/HandlerThread;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    sput-object v0, Landroidx/core/app/z9$NS;->D3D:Landroid/os/Handler;

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x5

    if-gt v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    aget-object v2, v1, v0

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    iget v2, p0, Landroidx/core/app/z9$NS;->XF:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    shl-int/2addr v3, v0

    const/4 v4, 0x5

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/app/z9$NS;->qu:Landroid/view/Window$OnFrameMetricsAvailableListener;

    const/4 v4, 0x3

    sget-object v2, Landroidx/core/app/z9$NS;->D3D:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Landroidx/core/app/Q8S;->XF(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/app/z9$NS;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-void
.end method

.method Z(Landroid/util/SparseIntArray;J)V
    .locals 5

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    const/4 v4, 0x4

    add-long/2addr v0, p2

    const/4 v4, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    cmp-long p2, p2, v1

    const/4 v4, 0x3

    if-ltz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public h()[Landroid/util/SparseIntArray;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()[Landroid/util/SparseIntArray;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x2

    new-array v1, v1, [Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    return-object v0
.end method

.method public r5(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/core/app/z9$NS;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/app/z9$NS;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/core/app/z9$NS;->qu:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-static {p1, v0}, Landroidx/core/app/qR;->XF(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p1, p0, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    return-object p1
.end method
