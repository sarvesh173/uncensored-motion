.class Lcom/google/firebase/iid/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/GcS$NS;
    }
.end annotation


# instance fields
.field private final Z:Landroid/os/PowerManager$WakeLock;

.field b:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:J


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/firebase/iid/lf;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/GcS;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    iput-wide p2, p0, Lcom/google/firebase/iid/GcS;->h:J

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo p2, "opswe"

    const-string/jumbo p2, "power"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x1

    const-string p3, "csdmniy-i"

    const-string p3, "fiid-sync"

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/iid/GcS;->Z:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XF(Lcom/google/firebase/iid/GcS;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method h()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D3D()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method qu()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "aIsIonreeFbntdsaie"

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Lcom/google/firebase/iid/Iz$NS;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->V4L(Lcom/google/firebase/iid/Iz$NS;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x2

    const-string v2, "aeefiblu eTovkri:dtlnn  elal"

    const-string v2, "Token retrieval failed: null"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    const-string v3, "Tletfcueudseesso  vyreiknlur"

    const-string v3, "Token successfully retrieved"

    const/4 v5, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v5, 0x0

    return v2

    :catch_0
    const/4 v5, 0x2

    const-string/jumbo v2, "n reet p reeoEithirl Tir tvfeokldc.iSpr oweiellyaW txe ktvlyencaauenttrir"

    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    const/4 v5, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return v1

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/firebase/iid/D;->D3D(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x34

    const/4 v5, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const-string v3, "d:leerT qoaiearfelk vti "

    const-string v3, "Token retrieval failed: "

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lsitie. tr tlra keenrvWolre"

    const-string v2, ". Will retry token retrieval"

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const-string/jumbo v2, "riWmeripochetieswlregaveln y.nakdtfe klolrrerevaTio  aeio m elnex  ttu tseit"

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return v1

    :cond_4
    const/4 v5, 0x3

    throw v2
.end method

.method r5()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "vycioitecnot"

    const-string v1, "connectivity"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/iid/GcS;->Z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->uD(Z)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Bq3()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uD(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/GcS;->Z:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/YRm;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->r5()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x4

    new-instance v1, Lcom/google/firebase/iid/GcS$NS;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/GcS$NS;-><init>(Lcom/google/firebase/iid/GcS;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/iid/GcS$NS;->XF()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-void

    :cond_4
    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->qu()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uD(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/google/firebase/iid/GcS;->h:J

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->XHC(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v5, 0x7

    const-string/jumbo v2, "saecebInsFIaribetd"

    const-string v2, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "eWt i uepttr./nroyhean. rot /"

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uD(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x5

    return-void

    :goto_2
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/firebase/iid/YRm;->XF()Lcom/google/firebase/iid/YRm;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/iid/GcS;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/YRm;->r5(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/iid/GcS;->Z:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_3
    const/4 v5, 0x4

    throw v0
.end method
