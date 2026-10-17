.class public LHd/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lov/h6W;


# instance fields
.field private final Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final h:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/lf;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x3

    iput-object p2, p0, LHd/lf;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHd/lf;->Z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x0

    return-object v0
.end method

.method public km()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHd/lf;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    return-object v0
.end method
