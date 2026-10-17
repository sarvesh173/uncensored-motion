.class public final LUj/NS;
.super Landroid/os/Binder;


# static fields
.field private static final Z:I


# instance fields
.field private final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/peO;->XF()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/high16 v0, 0x10000

    :goto_0
    const/4 v2, 0x5

    sput v0, LUj/NS;->Z:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LUj/NS;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/os/IBinder;)Lcom/google/common/collect/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/y<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    move v3, v6

    move v3, v6

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    throw p0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x6

    iget-object p4, p0, LUj/NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    const/4 v3, 0x7

    if-ge p2, p4, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/4 v3, 0x2

    sget v2, LUj/NS;->Z:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    iget-object v1, p0, LUj/NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-ge p2, p4, :cond_3

    const/4 v3, 0x7

    const/4 p1, 0x2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return v0
.end method
