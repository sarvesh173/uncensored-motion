.class final Lcom/google/android/play/core/assetpacks/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/Upq;


# static fields
.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lmi/Jl;


# instance fields
.field private final BW:Landroid/os/Handler;

.field private final D3D:Lmi/kL;

.field private final XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/play/core/assetpacks/hcP;

.field private final g:Lcom/google/android/play/core/assetpacks/tk;

.field private final h:Lcom/google/android/play/core/assetpacks/rLs;

.field private final qu:Landroid/content/Context;

.field private final r5:Lcom/google/android/play/core/assetpacks/AXR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x5

    const-string/jumbo v1, "kssAFieresaaePSvccek"

    const-string v1, "FakeAssetPackService"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/Z;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/rLs;Lcom/google/android/play/core/assetpacks/AXR;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/hcP;Lmi/kL;Lcom/google/android/play/core/assetpacks/tk;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/Z;->BW:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Z;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Z;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Z;->r5:Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Z;->qu:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/Z;->Z:Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v2, 0x4

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/Z;->D3D:Lmi/kL;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/Z;->g:Lcom/google/android/play/core/assetpacks/tk;

    const/4 v2, 0x7

    return-void
.end method

.method private final J(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Z;->Z:Lcom/google/android/play/core/assetpacks/hcP;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v1

    const-string/jumbo v2, "p_omvrinespoe_cd"

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dsnsoseii_"

    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/Z;->pdH(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v3, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    if-ne p3, v9, :cond_0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lmi/zNj;->XF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "teic_bknthusn"

    const-string v10, "chunk_intents"

    invoke-static {v10, p2, v9}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "5hasduu6_scsn_oeeras2mhh"

    const-string/jumbo v8, "uncompressed_hash_sha256"

    invoke-static {v8, p2, v9}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/Z;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "erssmd_psiunpecoz"

    const-string/jumbo v8, "uncompressed_size"

    invoke-static {v8, p2, v9}, Lv7U/lf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "isedlis_q"

    const-string/jumbo p1, "slice_ids"

    invoke-static {p1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "pack_version"

    invoke-static {p1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Z;->Z:Lcom/google/android/play/core/assetpacks/hcP;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/hcP;->XF()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "stssut"

    const-string/jumbo p1, "status"

    invoke-static {p1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "r_dmrecore"

    const-string p1, "error_code"

    invoke-static {p1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "lydwo_oesbatdden"

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3, v4}, Lcom/google/android/play/core/assetpacks/Z;->g(IJ)J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "total_bytes_to_download"

    invoke-static {v1, p2}, Lv7U/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p2, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "cpaenbmk_a"

    const-string/jumbo p2, "pack_names"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v3, v4}, Lcom/google/android/play/core/assetpacks/Z;->g(IJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "ee.sSUuTNtaOoSdDcAPp.I_kncl.mIier.oa_leToprO.e.gvoCoaerNyEAs.aEsdcgcri"

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "asrcaTpprIm_ndtlAEaeiTcesodp.SeNar..o.yo.kSErXgegloST.iSovcEAe.OeR_s"

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/Z;->BW:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/play/core/assetpacks/B;

    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/B;-><init>(Lcom/google/android/play/core/assetpacks/Z;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private static f(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    new-array v2, v1, [Ljava/io/File;

    const/4 v4, 0x4

    aput-object p0, v2, v0

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Ckc;->XF(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p0, v1, v0

    const/4 v4, 0x4

    const-string/jumbo p0, "s:t%ls  qniCode.uf e idtlo"

    const-string p0, "Could not digest file: %s."

    const/4 v4, 0x2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v3

    :catch_1
    move-exception p0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v4, 0x3

    const-string v1, "Htsdo p6tmtaoo.ipg2 enShAr5l sr"

    const-string v1, "SHA256 algorithm not supported."

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method static g(IJ)J
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v2, 0x0

    return-wide p0

    :cond_0
    const/4 v2, 0x2

    return-wide p1

    :cond_1
    const/4 v2, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x1

    div-long/2addr p1, v0

    const/4 v2, 0x7

    return-wide p1
.end method

.method private final pdH(Ljava/lang/String;)[Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Z;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    new-instance v1, LpLo/Jl;

    const/4 v6, 0x3

    invoke-direct {v1, p1}, LpLo/Jl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    const/4 v6, 0x1

    aget-object v5, v0, v4

    const/4 v6, 0x3

    invoke-static {v5}, Lmi/zNj;->XF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v1, v2

    const-string/jumbo p1, "imam/e a .baislrvl  c%ocp /Nakn/ e/lasfi"

    const-string p1, "No main slice available for pack \'%s\'."

    const/4 v6, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v1, v2

    const/4 v6, 0x2

    const-string/jumbo p1, "p flosA.N/lok%/ /ae  /a arcavoKPsb"

    const-string p1, "No APKs available for pack \'%s\'."

    const/4 v6, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x3

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const-string p1, "gis/kbhp c%o /A ta/ f.ePF/ildrKsean f"

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x3

    const-string v0, "Lson ouo stdce dn./tgciry/ eitl%tf/rua n/"

    const-string v0, "Local testing directory \'%s\' not found."

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method


# virtual methods
.method final synthetic BW(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Z;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Z;->qu:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/rLs;->XF(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final D3D(Ljava/util/Map;)Lz5/h6W;
    .locals 3

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "cc)ansspP(y"

    const-string/jumbo v1, "syncPacks()"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lz5/J;->r5(Ljava/lang/Object;)Lz5/h6W;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final XF(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v2, "yimnuldfqoeMoopettlCe"

    const-string/jumbo v2, "notifyModuleCompleted"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Z;->D3D:Lmi/kL;

    const/4 v3, 0x5

    invoke-interface {v0}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/play/core/assetpacks/Y0S;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/Y0S;-><init>(Lcom/google/android/play/core/assetpacks/Z;ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final Z(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string p3, "eTseuCfandrsfkrtonynih"

    const-string/jumbo p3, "notifyChunkTransferred"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x2

    return-void
.end method

.method final synthetic b(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x4

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/Z;->J(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x0

    const-string p1, "dm malifldepoeoieytMtuoCelfn"

    const-string/jumbo p1, "notifyModuleCompleted failed"

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)Lz5/h6W;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "FlgooDrasinlCepudefhitteic ke"

    const-string v0, "getChunkFileDescriptor failed"

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v6, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x2

    aput-object p2, v2, p1

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    aput-object p3, v2, v4

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v6, 0x1

    aput-object p4, v2, v4

    const/4 v6, 0x2

    const-string/jumbo p4, "r ln%b(,ogtse esD=htds,ki ensissF%euiorp),Cc%%"

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    const/4 v6, 0x4

    invoke-virtual {v1, p4, v2}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x4

    new-instance p4, Lz5/JDF;

    const/4 v6, 0x5

    invoke-direct {p4}, Lz5/JDF;-><init>()V

    :try_start_0
    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/Z;->pdH(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    const/4 v6, 0x3

    array-length v1, p2

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    aget-object v4, p2, v2

    const/4 v6, 0x6

    invoke-static {v4}, Lmi/zNj;->XF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    const/high16 p2, 0x10000000

    const/4 v6, 0x6

    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p4, p2}, Lz5/JDF;->r5(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x7

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p3, v1, v3

    const/4 v6, 0x5

    const-string p3, "g/.ndsul/ scnei/acouL/ eifo tno%o  fst rl"

    const-string p3, "Local testing slice for \'%s\' not found."

    const/4 v6, 0x6

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v6, 0x1

    sget-object p3, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v6, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p2, p1, v3

    const/4 v6, 0x3

    invoke-virtual {p3, v0, p1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x6

    invoke-virtual {p4, p2}, Lz5/JDF;->h(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v6, 0x3

    sget-object p3, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v6, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p2, p1, v3

    const/4 v6, 0x2

    invoke-virtual {p3, v0, p1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v6, 0x5

    const-string p3, " fSlidtpnn tcsiuelf o o.eAs"

    const-string p3, "Asset Slice file not found."

    const/4 v6, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {p4, p1}, Lz5/JDF;->h(Ljava/lang/Exception;)V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p4}, Lz5/JDF;->XF()Lz5/h6W;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final paW(I)V
    .locals 3

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo v1, "oeionteFqsfdlsyiaSn"

    const-string/jumbo v1, "notifySessionFailed"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    return-void
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "plsAvkeee"

    const-string/jumbo v2, "keepAlive"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x2

    return-void
.end method

.method public final r5(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/play/core/assetpacks/Z;->b:Lmi/Jl;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const-string p1, "D)emn%lcadoacl(nos"

    const-string p1, "cancelDownload(%s)"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x0

    return-void
.end method
