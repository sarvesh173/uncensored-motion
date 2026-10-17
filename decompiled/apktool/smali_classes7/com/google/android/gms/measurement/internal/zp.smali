.class final Lcom/google/android/gms/measurement/internal/zp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/knn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zp;->XF:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x3

    const-string/jumbo v0, "uato"

    const-string v0, "auto"

    const/4 v2, 0x4

    const-string v1, "_err"

    const-string v1, "_err"

    const/4 v2, 0x4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zp;->XF:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/vN;->I4t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zp;->XF:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/vN;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method
