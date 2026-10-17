.class public final LsT/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/vME$NS;
    }
.end annotation


# direct methods
.method public static D3D([B)Ljava/util/UUID;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LsT/vME;->qu([B)LsT/vME$NS;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, LsT/vME$NS;->XF(LsT/vME$NS;)Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static XF(Ljava/util/UUID;[B)[B
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, LsT/vME;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static Z([BLjava/util/UUID;)[B
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LsT/vME;->qu([B)LsT/vME$NS;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0}, LsT/vME$NS;->XF(LsT/vME$NS;)Ljava/util/UUID;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, ":asmcidtUsEIDmp .e Utcxhe"

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " g mo:t"

    const-string p1, ", got: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {p0}, LsT/vME$NS;->XF(LsT/vME$NS;)Ljava/util/UUID;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "."

    const-string p0, "."

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "PtUsotomlshA"

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, LsT/vME$NS;->r5(LsT/vME$NS;)[B

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static g([B)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LsT/vME;->qu([B)LsT/vME$NS;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, -0x1

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, LsT/vME$NS;->h(LsT/vME$NS;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    array-length v1, p2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x20

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x7

    mul-int/lit8 v2, v2, 0x10

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x4

    const/4 v5, 0x3

    add-int/2addr v1, v2

    :cond_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    const v1, 0x70737368    # 3.013775E29f

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/high16 v1, 0x1000000

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    array-length p0, p1

    const/4 v5, 0x2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    array-length p0, p1

    :goto_2
    const/4 v5, 0x6

    if-ge v0, p0, :cond_3

    const/4 v5, 0x3

    aget-object v1, p1, v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    array-length p0, p2

    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x7

    array-length p0, p2

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method private static qu([B)LsT/vME$NS;
    .locals 10

    new-instance v0, LS0o/mVo;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, LS0o/mVo;-><init>([B)V

    const/4 v9, 0x3

    invoke-virtual {v0}, LS0o/mVo;->D3D()I

    move-result p0

    const/4 v9, 0x4

    const/16 v1, 0x20

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v9, 0x5

    const/4 p0, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, LS0o/mVo;->jc(I)V

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x4

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    return-object v2

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v9, 0x7

    const v3, 0x70737368    # 3.013775E29f

    const/4 v9, 0x2

    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    return-object v2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v9, 0x6

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-le v1, v3, :cond_3

    const/4 v9, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v0, " ovhsbisp ordU:psnesepr tn"

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    const-string/jumbo v0, "isAthouUltPm"

    const-string v0, "PsshAtomUtil"

    const/4 v9, 0x1

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v2

    :cond_3
    const/4 v9, 0x7

    new-instance v4, Ljava/util/UUID;

    const/4 v9, 0x3

    invoke-virtual {v0}, LS0o/mVo;->pyv()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-virtual {v0}, LS0o/mVo;->pyv()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v9, 0x7

    if-ne v1, v3, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v3, v3, 0x10

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, LS0o/mVo;->jk(I)V

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v5

    const/4 v9, 0x3

    if-eq v3, v5, :cond_5

    const/4 v9, 0x4

    return-object v2

    :cond_5
    const/4 v9, 0x6

    new-array v2, v3, [B

    const/4 v9, 0x4

    invoke-virtual {v0, v2, p0, v3}, LS0o/mVo;->J([BII)V

    const/4 v9, 0x4

    new-instance p0, LsT/vME$NS;

    const/4 v9, 0x3

    invoke-direct {p0, v4, v1, v2}, LsT/vME$NS;-><init>(Ljava/util/UUID;I[B)V

    const/4 v9, 0x2

    return-object p0
.end method

.method public static r5([B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LsT/vME;->qu([B)LsT/vME$NS;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method
