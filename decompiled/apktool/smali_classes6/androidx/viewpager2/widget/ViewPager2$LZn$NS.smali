.class Landroidx/viewpager2/widget/ViewPager2$LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$LZn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$LZn;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;->XF(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$LZn;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$LZn;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$LZn;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$LZn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$LZn;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;->r5(I)[Landroidx/viewpager2/widget/ViewPager2$LZn;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5(I)[Landroidx/viewpager2/widget/ViewPager2$LZn;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$LZn;

    const/4 v0, 0x6

    return-object p1
.end method
