.class public final Leu/NS;
.super Leu/D;


# instance fields
.field private final XF:Leu/f;

.field private final h:LRm/lf;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Leu/f;LRm/lf;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Leu/D;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leu/NS;->XF:Leu/f;

    const/4 v0, 0x1

    iput-object p2, p0, Leu/NS;->h:LRm/lf;

    const/4 v0, 0x4

    iput-object p3, p0, Leu/NS;->r5:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method

.method public static qu(Leu/f;LRm/lf;Ljava/lang/Integer;)Leu/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LRm/lf;->h()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0}, Leu/f;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string p1, "Iesq aihDIt  r rnaauw tne teeokontrf rrteDtueui mtyiweCmt mhoeq trcheniw"

    const-string p1, "Cannot create key without ID requirement with format with ID requirement"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leu/f;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string/jumbo p1, "ohema trwuuimceentieqDymIk rtoDtee h tfnttwIrn wemar eqt ah eirn ir ouCt"

    const-string p1, "Cannot create key with ID requirement with format without ID requirement"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    new-instance v0, Leu/NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Leu/NS;-><init>(Leu/f;LRm/lf;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    const/4 v2, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    sget-object p1, LIx/UQ/SJmauDdhPkz;->nwVdpxptowehFqb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic XF()Lfk/vdD;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Leu/NS;->Z()Leu/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Leu/f;
    .locals 2

    iget-object v0, p0, Leu/NS;->XF:Leu/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()LRm/NS;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Leu/NS;->XF:Leu/f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Leu/f;->qu()Leu/f$NS;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Leu/f$NS;->Z:Leu/f$NS;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    new-array v0, v2, [B

    const/4 v4, 0x5

    invoke-static {v0}, LRm/NS;->XF([B)LRm/NS;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Leu/NS;->XF:Leu/f;

    const/4 v4, 0x3

    invoke-virtual {v0}, Leu/f;->qu()Leu/f$NS;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Leu/f$NS;->qu:Leu/f$NS;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Leu/NS;->XF:Leu/f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Leu/f;->qu()Leu/f$NS;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Leu/f$NS;->r5:Leu/f$NS;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Leu/NS;->XF:Leu/f;

    invoke-virtual {v0}, Leu/f;->qu()Leu/f$NS;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Leu/f$NS;->h:Leu/f$NS;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Leu/NS;->r5:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, LRm/NS;->XF([B)LRm/NS;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "miaaoaArtarsVr.nnkmoa :ct CwsnUPnee"

    const-string v2, "Unknown AesCmacParameters.Variant: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Leu/NS;->XF:Leu/f;

    const/4 v4, 0x2

    invoke-virtual {v2}, Leu/f;->qu()Leu/f$NS;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_3
    :goto_0
    const/4 v4, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Leu/NS;->r5:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LRm/NS;->XF([B)LRm/NS;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic r5()Leu/z9;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Leu/NS;->Z()Leu/f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
