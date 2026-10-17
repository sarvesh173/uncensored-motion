.class final Lcom/google/android/exoplayer2/source/rtsp/Q8S;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->qu:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ":"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p1, "sisBca %"

    const-string p1, "Basic %s"

    const/4 v3, 0x0

    invoke-static {p1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private r5(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x3

    const-string v0, ":"

    const-string v0, ":"

    :try_start_0
    const/4 v8, 0x3

    const-string v1, "D5M"

    const-string v1, "MD5"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->t4x(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->h:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->h:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, LS0o/l;->AGl([B)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3}, LS0o/l;->AGl([B)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->r5:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3}, LS0o/l;->AGl([B)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->qu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v0, "s/,muoe=sDra %e/s,p%//u/g,nola/%er//ieen/s/nsers/=,smsi=//m  / =/%/n=/ /%/s/cre"

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    const/4 v8, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object p1, v6, v5

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->h:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v4

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->r5:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    const/4 v8, 0x2

    aput-object p3, v6, v1

    const/4 v8, 0x4

    invoke-static {v0, v6}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x5

    const-string v0, "==rmoe/ e=on/=/s,%%s/ou/D//p,/ sin=sa=/usurne ,/er%/s/ee/p/e/ss%mr/q,/no, /%i/se% /a/ta lcg///"

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object p1, v7, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->h:Ljava/lang/String;

    aput-object p1, v7, v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->r5:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object p1, v7, v3

    const/4 v8, 0x0

    aput-object p2, v7, v2

    const/4 v8, 0x4

    aput-object p3, v7, v1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->qu:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object p1, v7, v6

    const/4 v8, 0x6

    invoke-static {v0, v7}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x7

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->qu(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x0

    throw p1
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->XF:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->r5(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->qu(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->h(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
