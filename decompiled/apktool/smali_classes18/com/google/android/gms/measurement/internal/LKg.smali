.class public final synthetic Lcom/google/android/gms/measurement/internal/LKg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LKg;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LKg;->Z:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/LKg;->g:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LKg;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LKg;->Z:Landroid/os/Bundle;

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/LKg;->g:J

    const/4 v5, 0x5

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/vN;->XHC(Landroid/os/Bundle;IJ)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "d s evop glntcpyigoe uoone ogesflrdaonid; nlnespU"

    const-string v1, "Using developer consent only; google app id found"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method
