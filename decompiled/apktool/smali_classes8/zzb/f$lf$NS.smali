.class Lzzb/f$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzb/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzzb/f$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lzzb/f$lf;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x3

    new-instance p1, Lzzb/f$lf;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lzzb/f$lf;-><init>(JJI)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lzzb/f$lf$NS;->XF(Landroid/os/Parcel;)Lzzb/f$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(I)[Lzzb/f$lf;
    .locals 1

    new-array p1, p1, [Lzzb/f$lf;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lzzb/f$lf$NS;->h(I)[Lzzb/f$lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
