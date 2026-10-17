.class Landroidx/preference/Preference$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/Preference$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroidx/preference/Preference$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/preference/Preference$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference$lf$NS;->XF(Landroid/os/Parcel;)Landroidx/preference/Preference$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(I)[Landroidx/preference/Preference$lf;
    .locals 1

    new-array p1, p1, [Landroidx/preference/Preference$lf;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference$lf$NS;->h(I)[Landroidx/preference/Preference$lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
