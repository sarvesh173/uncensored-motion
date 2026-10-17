.class public final Lcom/google/android/gms/internal/ads/cdR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Lcom/google/android/gms/internal/ads/UU;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/vh;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cdR;->h:Lcom/google/android/gms/internal/ads/UU;

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/cdR;->XF:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v1, :cond_0

    const/4 v7, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string/jumbo v0, "n/"

    const-string v0, "\n"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x3

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/UGJ;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UGJ;-><init>()V

    const/4 v7, 0x7

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/cdR;->XF:I

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/PyV;

    const/4 v7, 0x4

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/PyV;-><init>(Lcom/google/android/gms/internal/ads/cdR;)V

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    array-length v4, p1

    const/4 v7, 0x3

    if-ge v3, v4, :cond_3

    const/4 v7, 0x4

    aget-object v4, p1, v3

    const/4 v7, 0x6

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/v4;->h(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    array-length v5, v4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/cdR;->XF:I

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/bOB;->r5([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/Eej;

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cdR;->h:Lcom/google/android/gms/internal/ads/UU;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Eej;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/UU;->h(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    const-string v1, "hgsS lry ir mar tEhehwbowtn ttiaerisre"

    const-string v1, "Error while writing hash to byteStream"

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UGJ;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x2

    return-object p1
.end method
