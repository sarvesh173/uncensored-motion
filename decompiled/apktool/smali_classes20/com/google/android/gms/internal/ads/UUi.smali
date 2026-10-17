.class public final synthetic Lcom/google/android/gms/internal/ads/UUi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/Gpb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/EUq;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/DK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DK;Lcom/google/android/gms/internal/ads/Gpb;Lcom/google/android/gms/internal/ads/EUq;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UUi;->h:Lcom/google/android/gms/internal/ads/DK;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UUi;->Z:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UUi;->g:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UUi;->b:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UUi;->h:Lcom/google/android/gms/internal/ads/DK;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UUi;->Z:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UUi;->g:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UUi;->b:Lcom/google/android/gms/internal/ads/sx;

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gpb;->os()Lcom/google/android/gms/internal/ads/Ld1;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gpb;->p3c()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Ld1;->KBG(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Ld1;->Vp4(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object v1

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->piu()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x0

    const-string/jumbo v2, "oysn n ettNcorst.e"

    const-string v2, "No entry contents."

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yb;->Z(Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/njh;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->jHL()Ljava/io/InputStream;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x7

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/njh;-><init>(Lcom/google/android/gms/internal/ads/DK;Ljava/io/InputStream;I)V

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v10, 0x4

    const/4 v5, -0x1

    const/4 v10, 0x2

    if-eq v2, v5, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->oWA()Z

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->cP()Z

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->G()J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0M;->Bf()Z

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ez;->h(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/ez;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v10, 0x4

    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x6

    const-string/jumbo v2, "mahmra den f Ulce ca.eobro"

    const-string v2, "Unable to read from cache."

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v10, 0x3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/4 v10, 0x3

    const-string/jumbo v2, "nnebova tUtaal.eo ienh iccsecarat oci  bes"

    const-string v2, "Unable to obtain a cache service instance."

    const/4 v10, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->Z(Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v10, 0x7

    return-void
.end method
