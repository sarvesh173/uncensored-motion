.class Landroidx/appcompat/widget/SearchView$vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/SearchView$vrp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/widget/SearchView$vrp;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SearchView$vrp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$vrp$NS;->XF(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$vrp;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$vrp$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$vrp;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$vrp;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/SearchView$vrp;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$vrp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$vrp$NS;->r5(I)[Landroidx/appcompat/widget/SearchView$vrp;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5(I)[Landroidx/appcompat/widget/SearchView$vrp;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Landroidx/appcompat/widget/SearchView$vrp;

    const/4 v0, 0x2

    return-object p1
.end method
