.class Landroidx/fragment/app/Fragment$z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/fragment/app/Fragment$z9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$z9;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/fragment/app/Fragment$z9;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$z9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$z9$NS;->XF(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$z9;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment$z9$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$z9;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$z9;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/fragment/app/Fragment$z9;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$z9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$z9$NS;->r5(I)[Landroidx/fragment/app/Fragment$z9;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(I)[Landroidx/fragment/app/Fragment$z9;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Landroidx/fragment/app/Fragment$z9;

    const/4 v0, 0x2

    return-object p1
.end method
