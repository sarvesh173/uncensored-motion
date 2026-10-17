.class final Lcom/google/android/play/core/assetpacks/DdJ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lmi/kL;


# direct methods
.method constructor <init>(Lmi/kL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/DdJ;->XF:Lmi/kL;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final XF(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/DdJ;->XF:Lmi/kL;

    const/4 v8, 0x4

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/Upq;->h(ILjava/lang/String;Ljava/lang/String;I)Lz5/h6W;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x3

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x4

    :try_start_0
    invoke-static {v0}, Lz5/J;->XF(Lz5/h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v4

    const/4 v8, 0x7

    aput-object p2, v6, v3

    aput-object p3, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v1

    const/4 v8, 0x3

    const-string v7, "F%stbsaI spl%ei a,ci,d%sndD o%eNmrCePcs  lesnsrl  hrs r eNspprctuiermosuueeikkcoc"

    const-string v7, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    const/4 v8, 0x3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v0, v6, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v8, 0x2

    new-instance p3, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x2

    const-string p4, " tEmi sftu ctrrickpen d foiiiww elhwg.rrrxtaonnlhat eau"

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    const/4 v8, 0x2

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x7

    throw p3

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    new-instance v6, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v5, v4

    const/4 v8, 0x2

    aput-object p2, v5, v3

    const/4 v8, 0x5

    aput-object p3, v5, v2

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x2

    aput-object p2, v5, v1

    const/4 v8, 0x3

    const-string/jumbo p2, "oh ,oro sbl% Eksue ananoisshcNn, Iueedm%spisnuseermircfi  lgsc%kknNe    %pc"

    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    const/4 v8, 0x7

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {v6, p2, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x1

    throw v6
.end method
