.class LJf/JDF$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/JDF$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LJf/JDF$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LJf/JDF$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LJf/JDF$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LJf/JDF$lf;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LJf/JDF$lf$NS;->XF(Landroid/os/Parcel;)LJf/JDF$lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(I)[LJf/JDF$lf;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [LJf/JDF$lf;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LJf/JDF$lf$NS;->h(I)[LJf/JDF$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
