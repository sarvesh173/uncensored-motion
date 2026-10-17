.class Lcom/google/firebase/Timestamp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/firebase/Timestamp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/firebase/Timestamp;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp$NS;->XF(Landroid/os/Parcel;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public h(I)[Lcom/google/firebase/Timestamp;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/firebase/Timestamp;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp$NS;->h(I)[Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
