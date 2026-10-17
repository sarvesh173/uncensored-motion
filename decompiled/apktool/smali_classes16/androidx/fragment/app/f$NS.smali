.class Landroidx/fragment/app/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/fragment/app/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/fragment/app/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/fragment/app/f;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$NS;->XF(Landroid/os/Parcel;)Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(I)[Landroidx/fragment/app/f;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Landroidx/fragment/app/f;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$NS;->h(I)[Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
