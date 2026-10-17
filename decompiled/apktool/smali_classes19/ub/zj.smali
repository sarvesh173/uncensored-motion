.class public final Lub/zj;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/zj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/accounts/Account;

.field private final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lub/auH;

    const/4 v1, 0x0

    invoke-direct {v0}, Lub/auH;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lub/zj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lub/zj;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, Lub/zj;->Z:Landroid/accounts/Account;

    const/4 v0, 0x1

    iput p3, p0, Lub/zj;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, Lub/zj;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lub/zj;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    iget v2, p0, Lub/zj;->h:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    iget-object v1, p0, Lub/zj;->Z:Landroid/accounts/Account;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget v2, p0, Lub/zj;->g:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x3

    iget-object v2, p0, Lub/zj;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
