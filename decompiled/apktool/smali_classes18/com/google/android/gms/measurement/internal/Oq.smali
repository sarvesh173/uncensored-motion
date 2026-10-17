.class final Lcom/google/android/gms/measurement/internal/Oq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/measurement/T;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;ZLcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Oq;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Oq;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Oq;->g:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/Oq;->b:Z

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Oq;->J:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->PczzvIsajsRLfAx:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Oq;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Oq;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Oq;->J:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o89;->XHC(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->g:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Oq;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/Oq;->b:Z

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Oq;->g:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x3

    invoke-interface {v2, v1, v3, v4, v5}, Lyrf/h6W;->HFX(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v6, 0x2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cH4;->J:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cH4;->q:Ljava/lang/Double;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->J:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o89;->XHC(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_2
    :try_start_3
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "eds oretetpmesix rlo ppgsoerc;oetatne  Frietuie"

    const-string v3, "Failed to get user properties; remote exception"

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Oq;->h:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Oq;->J:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o89;->XHC(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Oq;->f:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Oq;->J:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o89;->XHC(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    throw v1
.end method
