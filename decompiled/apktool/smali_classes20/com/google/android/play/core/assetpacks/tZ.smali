.class final Lcom/google/android/play/core/assetpacks/tZ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/play/core/assetpacks/y;

.field private final Z:Lcom/google/android/play/core/assetpacks/AXR;

.field private final h:Lmi/kL;

.field private final qu:Lmi/kL;

.field private final r5:Lcom/google/android/play/core/assetpacks/Cuc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/tZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/tZ;->h:Lmi/kL;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/tZ;->r5:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/tZ;->qu:Lmi/kL;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/tZ;->Z:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/play/core/assetpacks/r;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v9, 0x6

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x4

    iget v2, p1, Lcom/google/android/play/core/assetpacks/r;->r5:I

    const/4 v9, 0x5

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/r;->Z:J

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/tZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v9, 0x6

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x4

    iget v6, p1, Lcom/google/android/play/core/assetpacks/r;->qu:I

    const/4 v9, 0x3

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/r;->Z:J

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->qu:Lmi/kL;

    const/4 v9, 0x0

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/play/core/assetpacks/Au;

    const/4 v9, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/Au;-><init>(Lcom/google/android/play/core/assetpacks/tZ;Lcom/google/android/play/core/assetpacks/r;)V

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->r5:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x7

    iget v2, p1, Lcom/google/android/play/core/assetpacks/r;->qu:I

    const/4 v9, 0x4

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/r;->Z:J

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/Cuc;->b(Ljava/lang/String;IJ)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->Z:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v9, 0x5

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/AXR;->r5(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->h:Lmi/kL;

    const/4 v9, 0x3

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v9, 0x6

    iget v1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/Upq;->XF(ILjava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x4

    new-instance v5, Lcom/google/android/play/core/assetpacks/q;

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v2

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v6, v4

    const/4 v9, 0x1

    const-string v0, " ns r%mktor%s  ps sCaao efcpntt%o mo"

    const-string v0, "Cannot promote pack %s from %s to %s"

    const/4 v9, 0x7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v9, 0x5

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    const/4 v9, 0x0

    new-instance v1, Lcom/google/android/play/core/assetpacks/q;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v5, v4, v3

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v4, v2

    const-string v0, " k m  p %kitfs errofttoaaaenp salod  oinspcnCfc %mo"

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    const/4 v9, 0x3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v9, 0x4

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    throw v1
.end method

.method final synthetic h(Lcom/google/android/play/core/assetpacks/r;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/tZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x1

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iget v2, p1, Lcom/google/android/play/core/assetpacks/r;->qu:I

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/r;->Z:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->h(Ljava/lang/String;IJ)V

    const/4 v5, 0x1

    return-void
.end method
