.class public LKl/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKl/lf$NS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKl/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LKl/f;

    const/4 v1, 0x2

    invoke-direct {v0}, LKl/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LKl/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Messenger;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    iput-object v0, p0, LKl/lf;->h:Landroid/os/Messenger;

    const/4 v1, 0x5

    return-void
.end method

.method private final XF()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/lf;->h:Landroid/os/Messenger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, LKl/lf;->XF()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    check-cast p1, LKl/lf;

    const/4 v2, 0x5

    invoke-direct {p1}, LKl/lf;->XF()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p1

    :catch_0
    const/4 v2, 0x5

    return v0
.end method

.method public final h(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LKl/lf;->h:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v1, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LKl/lf;->XF()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, LKl/lf;->h:Landroid/os/Messenger;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return-void
.end method
