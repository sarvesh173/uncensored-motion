.class Landroidx/recyclerview/widget/RecyclerView$kL$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$kL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$kL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$kL;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$kL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$kL$NS;->XF(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$kL;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kL$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$kL;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$kL;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$kL;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$kL$NS;->r5(I)[Landroidx/recyclerview/widget/RecyclerView$kL;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(I)[Landroidx/recyclerview/widget/RecyclerView$kL;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$kL;

    const/4 v0, 0x4

    return-object p1
.end method
