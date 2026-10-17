.class public final Lcom/google/android/gms/internal/measurement/l;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/android/gms/internal/measurement/l;

    const-class v0, Lcom/google/android/gms/internal/measurement/l;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/l;->XF:Ljava/lang/ClassLoader;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static D3D(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/os/Parcelable;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static g(Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static h(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->XF:Ljava/lang/ClassLoader;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static qu(Landroid/os/Parcel;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static r5(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    const/4 v3, 0x5

    if-gtz p0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "dPsul  uc  muaea raote,lzdlneyefsrsnic andt:o"

    const-string v2, "Parcel data not fully consumed, unread size: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
