.class Landroidx/core/widget/NestedScrollView$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/core/widget/NestedScrollView$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$Jl;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$Jl$NS;->XF(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$Jl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(I)[Landroidx/core/widget/NestedScrollView$Jl;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$Jl$NS;->h(I)[Landroidx/core/widget/NestedScrollView$Jl;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
