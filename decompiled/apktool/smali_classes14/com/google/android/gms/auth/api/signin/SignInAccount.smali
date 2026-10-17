.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/S;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/S;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x2

    const-string/jumbo p2, "udsni 8oq-uaSersnKr Dl8 ime.3ll.4  aenn"

    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->h:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->h:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    move v4, v3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/16 p2, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
