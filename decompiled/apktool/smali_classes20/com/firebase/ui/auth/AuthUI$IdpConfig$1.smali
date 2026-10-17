.class Lcom/firebase/ui/auth/AuthUI$IdpConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthUI$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public newArray(I)[Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$1;->newArray(I)[Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
