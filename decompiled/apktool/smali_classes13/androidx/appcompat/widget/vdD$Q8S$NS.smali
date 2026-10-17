.class Landroidx/appcompat/widget/vdD$Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/vdD$Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/vdD$Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/appcompat/widget/vdD$Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/widget/vdD$Q8S;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/vdD$Q8S;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/vdD$Q8S$NS;->XF(Landroid/os/Parcel;)Landroidx/appcompat/widget/vdD$Q8S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(I)[Landroidx/appcompat/widget/vdD$Q8S;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Landroidx/appcompat/widget/vdD$Q8S;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/vdD$Q8S$NS;->h(I)[Landroidx/appcompat/widget/vdD$Q8S;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
