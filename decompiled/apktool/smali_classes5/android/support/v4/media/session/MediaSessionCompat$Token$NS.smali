.class Landroid/support/v4/media/session/MediaSessionCompat$Token$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$NS;->XF(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$NS;->h(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
