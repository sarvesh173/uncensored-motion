.class final Lcom/google/android/play/core/assetpacks/kKZ;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:LX1/NS;

.field private final XF:Lcom/google/android/play/core/assetpacks/y;

.field private final Z:Lcom/google/android/play/core/assetpacks/AXR;

.field private final g:Lcom/google/android/play/core/assetpacks/tk;

.field private final h:Lmi/kL;

.field private final qu:Lmi/kL;

.field private final r5:Lcom/google/android/play/core/assetpacks/Cuc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;LX1/NS;Lcom/google/android/play/core/assetpacks/tk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/kKZ;->h:Lmi/kL;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/kKZ;->r5:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/kKZ;->qu:Lmi/kL;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/kKZ;->Z:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/kKZ;->D3D:LX1/NS;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/kKZ;->g:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/play/core/assetpacks/n;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x0

    iget v2, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    const/4 v11, 0x7

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->pyv(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v11, 0x4

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x7

    iget v3, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->GK(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v11, 0x0

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x7

    iget v6, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v11, 0x0

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x6

    iget v5, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    const/4 v11, 0x1

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x0

    new-instance v8, Ljava/io/File;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/y;->jSk(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    const-string/jumbo v2, "mgs.pmert"

    const-string/jumbo v2, "merge.tmp"

    const/4 v11, 0x0

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x0

    iget v5, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    const/4 v11, 0x2

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/y;->Lpi(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->D3D:LX1/NS;

    const/4 v11, 0x7

    const-string/jumbo v1, "teamdepUtanyOsss"

    const-string v1, "assetOnlyUpdates"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, LX1/NS;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/kKZ;->g:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v11, 0x3

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x6

    iget v7, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    const/4 v11, 0x0

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x7

    iget-object v10, p1, Lcom/google/android/play/core/assetpacks/n;->Z:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/tk;->h(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->qu:Lmi/kL;

    const/4 v11, 0x0

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v11, 0x0

    new-instance v1, Lcom/google/android/play/core/assetpacks/TO;

    const/4 v11, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/TO;-><init>(Lcom/google/android/play/core/assetpacks/kKZ;Lcom/google/android/play/core/assetpacks/n;)V

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v11, 0x6

    const/4 v2, 0x2

    const/4 v11, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v5, v2, v3

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v2, v4

    const/4 v11, 0x1

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    const/4 v11, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v11, 0x2

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    throw v1

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->qu:Lmi/kL;

    const/4 v11, 0x6

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    new-instance v2, Lcom/google/android/play/core/assetpacks/cy;

    const/4 v11, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/cy;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    const/4 v11, 0x3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->r5:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x0

    iget v2, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/Cuc;->b(Ljava/lang/String;IJ)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->Z:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v11, 0x1

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/AXR;->r5(Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->h:Lmi/kL;

    const/4 v11, 0x1

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v11, 0x0

    iget v1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/Upq;->XF(ILjava/lang/String;)V

    const/4 v11, 0x0

    return-void

    :cond_1
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v11, 0x0

    const-string v1, "Cannot move metadata files to final location."

    const/4 v11, 0x2

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v11, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    throw v0

    :cond_2
    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const-string/jumbo v1, "icofoedaole nmcokCm nlfonegln ero vsita ti .taa "

    const-string v1, "Cannot move merged pack files to final location."

    const/4 v11, 0x2

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v11, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    throw v0

    :cond_3
    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v11, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v2, v1, v3

    const/4 v11, 0x0

    const-string/jumbo v2, "toao binfo srevkacp.msankfCd eo i %n ft pl "

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v11, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    throw v0
.end method

.method final synthetic h(Lcom/google/android/play/core/assetpacks/n;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/kKZ;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v5, 0x1

    iget v2, p1, Lcom/google/android/play/core/assetpacks/n;->r5:I

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/n;->qu:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->h(Ljava/lang/String;IJ)V

    const/4 v5, 0x4

    return-void
.end method
