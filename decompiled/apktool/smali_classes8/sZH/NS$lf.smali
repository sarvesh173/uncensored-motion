.class LsZH/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsZH/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LsZH/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LsZH/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LsZH/NS$lf;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LsZH/NS;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LsZH/NS$lf;->XF(Landroid/os/Parcel;)LsZH/NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LsZH/NS$lf;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LsZH/NS;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LsZH/NS;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, LsZH/NS;->Z:LsZH/NS;

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const-string p2, "bsslm usr uSletea untep"

    const-string/jumbo p2, "superState must be null"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LsZH/NS$lf;->r5(I)[LsZH/NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5(I)[LsZH/NS;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [LsZH/NS;

    const/4 v0, 0x1

    return-object p1
.end method
