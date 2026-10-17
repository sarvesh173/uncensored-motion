.class LMc/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LMc/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)LMc/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMc/NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p1, v1, v1}, LMc/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LMc/NS$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LMc/NS$NS;->XF(Landroid/os/Parcel;)LMc/NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LMc/NS$NS;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LMc/NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LMc/NS;
    .locals 3

    new-instance v0, LMc/NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v1}, LMc/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LMc/NS$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LMc/NS$NS;->r5(I)[LMc/NS;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(I)[LMc/NS;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [LMc/NS;

    const/4 v0, 0x7

    return-object p1
.end method
