.class final Lcom/google/android/gms/common/api/internal/T;
.super Lcom/google/android/gms/common/api/internal/C;


# instance fields
.field final synthetic XF:Landroid/app/Dialog;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/BXT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BXT;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->h:Lcom/google/android/gms/common/api/internal/BXT;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->XF:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/C;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:Lcom/google/android/gms/common/api/internal/BXT;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/qOL;->g(Lcom/google/android/gms/common/api/internal/qOL;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->XF:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->XF:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
