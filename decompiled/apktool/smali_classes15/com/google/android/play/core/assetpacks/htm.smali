.class final Lcom/google/android/play/core/assetpacks/htm;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lmi/Jl;


# instance fields
.field private final XF:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x7

    const-string v1, "esseaieSdlrryinalkVTHc"

    const-string v1, "VerifySliceTaskHandler"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/play/core/assetpacks/htm;->h:Lmi/Jl;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/htm;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v0, 0x2

    return-void
.end method

.method private final h(Lcom/google/android/play/core/assetpacks/ol;Ljava/io/File;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/htm;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v8, 0x6

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v8, 0x5

    iget v4, p1, Lcom/google/android/play/core/assetpacks/ol;->r5:I

    const/4 v8, 0x1

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/ol;->qu:J

    const/4 v8, 0x7

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/y;->dyF(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lcom/google/android/play/core/assetpacks/TzC;->XF(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x5

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/Ckc;->XF(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ol;->D3D:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    sget-object p2, Lcom/google/android/play/core/assetpacks/htm;->h:Lmi/Jl;

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v2, v0

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object p1, v2, v1

    const/4 v8, 0x4

    const-string p1, "f emelracccsaut%sVonc  ls ei  %uio kisoipsf.ffs"

    const-string p1, "Verification of slice %s of pack %s successful."

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/play/core/assetpacks/q;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v8, 0x7

    const-string v0, "fcsdoV ee folifantc .%iior iiasrl"

    const-string v0, "Verification failed for slice %s."

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v8, 0x0

    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    throw p2

    :catch_0
    move-exception p2

    const/4 v8, 0x0

    new-instance v2, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v3, v1, v0

    const/4 v8, 0x0

    const-string/jumbo v0, "gvieebsorrs foltdd aionColite iencuiif u %c nldir.sg  f"

    const-string v0, "Could not digest file during verification for slice %s."

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v8, 0x1

    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x2

    throw v2

    :catch_1
    move-exception p2

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x7

    const-string v1, "5rtuoAu thio ptpmHgr6ledo aSns."

    const-string v1, "SHA256 algorithm not supported."

    const/4 v8, 0x2

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v8, 0x5

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v8, 0x6

    throw v0

    :cond_1
    :try_start_2
    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/play/core/assetpacks/q;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v8, 0x6

    const-string v3, "Cannot find metadata files for slice %s."

    const/4 v8, 0x2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget v3, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v8, 0x6

    invoke-direct {p2, v2, v3}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p2

    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v1, v0

    const-string v0, "  lntiipce%olaonsiss.cortcodt elrcuaiChese irr cfei tv gfduunv rirnc "

    const-string v0, "Could not reconstruct slice archive during verification for slice %s."

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v8, 0x2

    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method


# virtual methods
.method public final XF(Lcom/google/android/play/core/assetpacks/ol;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/htm;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x0

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v10, 0x6

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ol;->r5:I

    const/4 v10, 0x7

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ol;->qu:J

    const/4 v10, 0x4

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->uD(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/htm;->h(Lcom/google/android/play/core/assetpacks/ol;Ljava/io/File;)V

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/htm;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x7

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v10, 0x3

    iget v6, p1, Lcom/google/android/play/core/assetpacks/ol;->r5:I

    const/4 v10, 0x4

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/ol;->qu:J

    const/4 v10, 0x4

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/y;->L7G(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v3, v1, v2

    const/4 v10, 0x2

    const-string v2, "cc alv%tq eorvtaismf ar o.eflioeie eFi idsn"

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    throw v0

    :cond_2
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v3, v1, v2

    const/4 v10, 0x6

    const-string v2, "elscr oirnCdfufnes  i% siolstevndeni.fia  "

    const-string v2, "Cannot find unverified files for slice %s."

    const/4 v10, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v10, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    throw v0
.end method
