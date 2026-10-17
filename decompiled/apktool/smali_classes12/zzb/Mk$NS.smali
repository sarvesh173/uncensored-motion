.class Lzzb/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzb/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzzb/Mk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lzzb/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzzb/Mk;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lzzb/Mk;-><init>(Landroid/os/Parcel;Lzzb/Mk$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lzzb/Mk$NS;->XF(Landroid/os/Parcel;)Lzzb/Mk;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(I)[Lzzb/Mk;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lzzb/Mk;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lzzb/Mk$NS;->h(I)[Lzzb/Mk;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
