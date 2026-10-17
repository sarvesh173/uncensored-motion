.class public final Lcom/google/android/gms/internal/ads/Nr8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vdb;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/nK4;

.field private h:Lcom/google/android/gms/internal/ads/YkU;

.field private r5:Lcom/google/android/gms/internal/ads/S3j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nK4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr8;->XF:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr8;->r5:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/YpF;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/JkW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/e7g;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e7g;-><init>(Lcom/google/android/gms/internal/ads/YpF;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/Nr8;->r5:Lcom/google/android/gms/internal/ads/S3j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nr8;->XF:Lcom/google/android/gms/internal/ads/nK4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nK4;->XF(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/YkU;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    goto :goto_4

    :cond_1
    move v0, p6

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/YkU;->h(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    :cond_3
    move p6, p7

    move p6, p7

    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/YkU;->Z(Lcom/google/android/gms/internal/ads/JkW;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e sdedatlaues)   .crhtor"

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/D;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->r5:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YkU;->b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final qu(JJ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/YkU;->BW(JJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    :cond_0
    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Nr8;->r5:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr8;->h:Lcom/google/android/gms/internal/ads/YkU;

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/LE;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LE;->XF()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
