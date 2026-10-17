.class public final Lcom/google/crypto/tink/shaded/protobuf/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/mlu$h6W;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$lf;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$J;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$NS;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$S;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;,
        Lcom/google/crypto/tink/shaded/protobuf/mlu$f;
    }
.end annotation


# static fields
.field public static final D3D:Lcom/google/crypto/tink/shaded/protobuf/qR;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "SCsSI-UA"

    const-string v0, "US-ASCII"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    const-string v0, "U-Tm8"

    const-string v0, "UTF-8"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v0, "S8-9o5-O18"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->r5:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->qu:[B

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/mlu;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->D3D([B)Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    return-void
.end method

.method static BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/l$NS;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l$NS;->nmp(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l$NS;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/l$NS;->BW()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static D3D(J)I
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x0

    ushr-long v0, p0, v0

    const/4 v2, 0x0

    xor-long/2addr p0, v0

    const/4 v2, 0x3

    long-to-int p0, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    return-object p0
.end method

.method static Z([BII)I
    .locals 1

    invoke-static {p2, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->b(I[BII)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    :cond_0
    const/4 v0, 0x5

    return p0
.end method

.method static b(I[BII)I
    .locals 3

    const/4 v2, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x4

    add-int v1, p2, p3

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x3

    aget-byte v1, p1, v0

    const/4 v2, 0x5

    add-int/2addr p0, v1

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return p0
.end method

.method public static g([B)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->q([B)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static qu([B)I
    .locals 3

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->Z([BII)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static r5(Z)I
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/16 p0, 0x4cf

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0x4d5

    :goto_0
    const/4 v0, 0x1

    return p0
.end method
