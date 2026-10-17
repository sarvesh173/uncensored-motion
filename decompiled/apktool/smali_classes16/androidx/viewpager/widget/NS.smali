.class public abstract Landroidx/viewpager/widget/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/database/DataSetObservable;

.field private h:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/viewpager/widget/NS;->XF:Landroid/database/DataSetObservable;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract BW(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public D3D(I)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    return p1
.end method

.method public abstract J(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public JrO(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager/widget/NS;->XF:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public Z(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/NS;->XF:Landroid/database/DataSetObservable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public abstract f()Landroid/os/Parcelable;
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/ViewGroup;)V
.end method

.method public abstract km(Landroid/view/ViewGroup;)V
.end method

.method public abstract pdH(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method q(Landroid/database/DataSetObserver;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager/widget/NS;->h:Landroid/database/DataSetObserver;

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    throw p1
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, -0x1

    return p1
.end method

.method public abstract r5()I
.end method
