.class final LvO/J;
.super LvO/h6W;


# instance fields
.field final synthetic h:LvO/Q8S;


# direct methods
.method constructor <init>(LvO/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LvO/J;->h:LvO/Q8S;

    const/4 v0, 0x3

    invoke-direct {p0}, LvO/h6W;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final WoU(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvO/J;->h:LvO/Q8S;

    const/4 v2, 0x7

    new-instance v1, LvO/S;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, LvO/S;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final vhZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LvO/J;->h:LvO/Q8S;

    const/4 v3, 0x6

    new-instance v1, LvO/S;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, LvO/S;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v3, 0x1

    return-void
.end method
