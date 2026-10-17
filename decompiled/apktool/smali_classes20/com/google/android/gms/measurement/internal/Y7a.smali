.class public final synthetic Lcom/google/android/gms/measurement/internal/Y7a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y7a;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y7a;->h:Lcom/google/android/gms/measurement/internal/vN;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->Bq3:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Tq;->h()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->t4x:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v1

    const/4 v6, 0x6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/PI;->t4x:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v6, 0x2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v6, 0x5

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v6, 0x3

    cmp-long v1, v1, v3

    const/4 v6, 0x5

    if-ltz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->Bq3:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->BW()V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "gDsaer Lieatenteceetrad erkefe hlrn  r oD vdng..apdNiyiie"

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method
