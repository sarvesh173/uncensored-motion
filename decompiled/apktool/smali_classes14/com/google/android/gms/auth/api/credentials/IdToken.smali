.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LoE/ck;

    const/4 v1, 0x6

    invoke-direct {v0}, LoE/ck;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, " rsoyoyn i  nsenlpcloctua be ttnt muetngcrp"

    const-string v1, "account type string cannot be null or empty"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const-string/jumbo v1, "pmtmbre lku  ro ilngta ieen otyctsndnno"

    const-string/jumbo v1, "id token string cannot be null or empty"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
