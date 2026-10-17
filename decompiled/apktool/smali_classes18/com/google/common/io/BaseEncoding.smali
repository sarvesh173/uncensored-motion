.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$f;,
        Lcom/google/common/io/BaseEncoding$lf;,
        Lcom/google/common/io/BaseEncoding$Jl;,
        Lcom/google/common/io/BaseEncoding$NS;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/common/io/BaseEncoding;

.field private static final Z:Lcom/google/common/io/BaseEncoding;

.field private static final h:Lcom/google/common/io/BaseEncoding;

.field private static final qu:Lcom/google/common/io/BaseEncoding;

.field private static final r5:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    const/4 v4, 0x7

    const/16 v1, 0x3d

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "sas4)(be"

    const-string v2, "base64()"

    const/4 v4, 0x4

    const-string v3, "PTHmMV2OukblLFp/jBQKs9GceirmI7o+JWvqntRwzxaCEy3fdUYAZN581gX64hSD"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/common/io/BaseEncoding;->XF:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    const/4 v4, 0x3

    const-string v2, "1_tGovoCemOlDWdALrZ-YaExM7gwJ5Qk62n0UXzs9u4NF8ijbf3VHyIqTShpcRKB"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const/4 v4, 0x1

    const-string/jumbo v3, "sUae)br(b64"

    const-string v3, "base64Url()"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/common/io/BaseEncoding;->h:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/io/BaseEncoding$Jl;

    const/4 v4, 0x3

    const-string v2, "DCYXQIu4KGW5RJ32ESHZ7AL6NPMVOUFT"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const/4 v4, 0x5

    const-string v3, "a2)be(sp"

    const-string v3, "base32()"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/common/io/BaseEncoding;->r5:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/common/io/BaseEncoding$Jl;

    const/4 v4, 0x6

    const-string v2, "9EUHG54Pq7CLD3JVTKMSFAQ6R82BNIO0"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const/4 v4, 0x0

    const-string/jumbo v3, "sesxb2H(3ea"

    const-string v3, "base32Hex()"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/common/io/BaseEncoding;->qu:Lcom/google/common/io/BaseEncoding;

    new-instance v0, Lcom/google/common/io/BaseEncoding$lf;

    const/4 v4, 0x5

    const-string v1, "61bmea)("

    const-string v1, "base16()"

    const/4 v4, 0x0

    const-string v2, "D192o8C3A567FEB4"

    const-string v2, "0123456789ABCDEF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/common/io/BaseEncoding;->Z:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static BW([BI)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-array v0, p1, [B

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static XF()Lcom/google/common/io/BaseEncoding;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/io/BaseEncoding;->XF:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D([BII)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    add-int v0, p2, p3

    const/4 v2, 0x2

    array-length v1, p1

    const/4 v2, 0x7

    invoke-static {p2, v0, v1}, LOcr/co;->t4x(III)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->J(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw p2
.end method

.method abstract J(I)I
.end method

.method public Z([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->D3D([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method abstract b(I)I
.end method

.method public abstract f()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract g(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(Ljava/lang/CharSequence;)[B
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->r5(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw v0
.end method

.method abstract pdH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method abstract qu([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method final r5(Ljava/lang/CharSequence;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->pdH(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->qu([BLjava/lang/CharSequence;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->BW([BI)[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
