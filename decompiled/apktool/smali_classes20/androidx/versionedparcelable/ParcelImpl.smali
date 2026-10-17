.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:LIO/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroidx/versionedparcelable/NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->jSk()LIO/lf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->h:LIO/lf;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()LIO/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIO/lf;",
            ">()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->h:LIO/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p2, Landroidx/versionedparcelable/NS;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->h:LIO/lf;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->x(LIO/lf;)V

    const/4 v0, 0x7

    return-void
.end method
