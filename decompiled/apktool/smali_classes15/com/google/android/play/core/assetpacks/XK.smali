.class final Lcom/google/android/play/core/assetpacks/XK;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lmi/Jl;


# instance fields
.field private final XF:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x5

    const-string v1, "MergeSliceTaskHandler"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/XK;->h:Lmi/Jl;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/XK;->XF:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method

.method private static h(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    aget-object v3, v0, v2

    const/4 v6, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/XK;->h(Ljava/io/File;Ljava/io/File;)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    const-string v0, " tsllt:eeyeUbod eerocaidn r "

    const-string v0, "Unable to delete directory: "

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    :goto_1
    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string/jumbo v0, "taom n b lve eoi:fUel"

    const-string v0, "Unable to move file: "

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v6, 0x1

    new-instance p0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v6, 0x1

    const-string v0, "  iiotshe tirnawcxfFe loilsmsnhglriheo f ceeig l t:"

    const-string v0, "File clashing with existing file from other slice: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/play/core/assetpacks/F0;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/XK;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget v2, p1, Lcom/google/android/play/core/assetpacks/F0;->r5:I

    const/4 v10, 0x2

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/F0;->qu:J

    const/4 v10, 0x3

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/F0;->Z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->L7G(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/XK;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x2

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v10, 0x6

    iget v5, p1, Lcom/google/android/play/core/assetpacks/F0;->r5:I

    const/4 v10, 0x6

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/F0;->qu:J

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/y;->pyv(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x5

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/XK;->h(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/XK;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x6

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/F0;->r5:I

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/F0;->qu:J

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/y;->Dmx(Ljava/lang/String;IJ)I

    move-result v0

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/XK;->XF:Lcom/google/android/play/core/assetpacks/y;

    const/4 v10, 0x6

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/OH;->h:Ljava/lang/String;

    const/4 v10, 0x1

    iget v6, p1, Lcom/google/android/play/core/assetpacks/F0;->r5:I

    const/4 v10, 0x1

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/F0;->qu:J

    const/4 v10, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/y;->XF(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/play/core/assetpacks/XK;->h:Lmi/Jl;

    const/4 v10, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v2

    const/4 v10, 0x2

    const-string/jumbo v2, "ttth%bdWnga.we  fhi irk nilriscmeecepo i"

    const-string v2, "Writing merge checkpoint failed with %s."

    invoke-virtual {v1, v2, v3}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x5

    new-instance v1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x1

    const-string/jumbo v2, "tdct .uciaimneglirp  oeihWgnfree"

    const-string v2, "Writing merge checkpoint failed."

    const/4 v10, 0x2

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v10, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v10, 0x4

    throw v1

    :cond_1
    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/F0;->Z:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v3, v1, v2

    const/4 v10, 0x1

    const-string/jumbo v2, "snirirnpsesedCodftfciiol aleefn.f %  i  "

    const-string v2, "Cannot find verified files for slice %s."

    const/4 v10, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    iget p1, p1, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v10, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    throw v0
.end method
