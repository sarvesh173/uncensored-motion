.class final LEKg/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/NS$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LEKg/NS$lf;",
        "Landroid/os/IInterface;",
        "Landroid/os/IBinder;",
        "asBinder",
        "h",
        "Landroid/os/IBinder;",
        "binder",
        "",
        "D",
        "()Ljava/lang/String;",
        "advertiserId",
        "",
        "L",
        "()Z",
        "isTrackingLimited",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "Z",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Z:LEKg/NS$lf$NS;


# instance fields
.field private final h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEKg/NS$lf$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LEKg/NS$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LEKg/NS$lf;->Z:LEKg/NS$lf$NS;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "bnsrdi"

    const-string v0, "binder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LEKg/NS$lf;->h:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "btamin)o"

    const-string/jumbo v1, "obtain()"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "S.rmotifaadidviIsIr.enmdesAenido.g..eieoesgctlvnlraoo.gnetd.icniirgr"

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, LEKg/NS$lf;->h:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw v1
.end method

.method public final L()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v1, "obtain()"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "agt.dblvnrtromrf..iisiosteceria.mreeed.nogiegdcsSlngdiaidnnI.vIdAoei"

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    iget-object v3, p0, LEKg/NS$lf;->h:Landroid/os/IBinder;

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LEKg/NS$lf;->h:Landroid/os/IBinder;

    const/4 v1, 0x2

    return-object v0
.end method
