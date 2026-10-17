.class public final synthetic Lcom/google/android/gms/measurement/internal/hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hy;->h:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->h:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v8, 0x5

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/r9;->h:J

    const/4 v8, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/r9;->Z:J

    const/4 v8, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x1

    const-string/jumbo v4, "l sgnoniphApcd  ougaaoc kotrnegbiti"

    const-string v4, "Application going to the background"

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->I4t:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v8, 0x7

    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/yhj;->h(J)V

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/yhj;->qu(ZZJ)Z

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v2

    const/4 v8, 0x7

    const-string/jumbo v3, "tuoa"

    const-string v3, "auto"

    const-string v4, "ba_"

    const-string v4, "_ab"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/vN;->t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v8, 0x3

    return-void
.end method
