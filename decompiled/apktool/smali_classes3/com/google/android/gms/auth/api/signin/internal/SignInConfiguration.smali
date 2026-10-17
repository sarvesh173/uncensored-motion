.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lap/vdD;

    const/4 v1, 0x6

    invoke-direct {v0}, Lap/vdD;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lap/lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Lap/lf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lap/lf;->h()I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
