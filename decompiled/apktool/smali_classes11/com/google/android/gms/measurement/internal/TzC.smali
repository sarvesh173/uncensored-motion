.class final Lcom/google/android/gms/measurement/internal/TzC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Ljava/lang/Object;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/UGh;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/UGh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/measurement/internal/TzC;->h:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/TzC;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/TzC;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/TzC;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/TzC;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->pdH()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->q(Lcom/google/android/gms/measurement/internal/UGh;)C

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J;->E()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/16 v2, 0x43

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/UGh;->MDU(Lcom/google/android/gms/measurement/internal/UGh;C)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v10, 0x2

    const/16 v2, 0x63

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/UGh;->MDU(Lcom/google/android/gms/measurement/internal/UGh;C)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->km(Lcom/google/android/gms/measurement/internal/UGh;)J

    move-result-wide v2

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    cmp-long v2, v2, v4

    const/4 v10, 0x2

    if-gez v2, :cond_2

    const/4 v10, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const-wide/32 v2, 0x1212d

    const-wide/32 v2, 0x1212d

    const/4 v10, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/UGh;->L7G(Lcom/google/android/gms/measurement/internal/UGh;J)V

    :cond_2
    const/4 v10, 0x6

    iget v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->h:I

    const/4 v10, 0x1

    const-string v2, "ADsWV01?I"

    const-string v2, "01VDIWEA?"

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->q(Lcom/google/android/gms/measurement/internal/UGh;)C

    move-result v3

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->km(Lcom/google/android/gms/measurement/internal/UGh;)J

    move-result-wide v4

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/TzC;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/TzC;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/TzC;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/TzC;->J:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/UGh;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    const-string v7, "2"

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    const/4 v10, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x3

    const/16 v3, 0x400

    const/4 v10, 0x6

    if-le v2, v3, :cond_3

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/TzC;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->qu:Lcom/google/android/gms/measurement/internal/gy;

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/gy;->h(Ljava/lang/String;J)V

    :cond_4
    const/4 v10, 0x1

    return-void

    :cond_5
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/TzC;->f:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string/jumbo v1, "zoemiraiiitigttfasen iolnoniggr o rlegtP Ncd snowedr.nr/"

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v10, 0x7

    const/4 v2, 0x6

    const/4 v10, 0x4

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    return-void
.end method
