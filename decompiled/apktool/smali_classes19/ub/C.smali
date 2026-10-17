.class final Lub/C;
.super Lub/K;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/common/api/internal/Q8S;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/Q8S;I)V
    .locals 1

    iput-object p1, p0, Lub/C;->h:Landroid/content/Intent;

    const/4 v0, 0x2

    iput-object p2, p0, Lub/C;->Z:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v0, 0x7

    invoke-direct {p0}, Lub/K;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/C;->h:Landroid/content/Intent;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lub/C;->Z:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/Q8S;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
