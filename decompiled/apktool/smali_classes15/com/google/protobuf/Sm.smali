.class public final Lcom/google/protobuf/Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Sm$h6W;,
        Lcom/google/protobuf/Sm$lf;,
        Lcom/google/protobuf/Sm$J;,
        Lcom/google/protobuf/Sm$NS;,
        Lcom/google/protobuf/Sm$S;,
        Lcom/google/protobuf/Sm$Q8S;,
        Lcom/google/protobuf/Sm$Mk;,
        Lcom/google/protobuf/Sm$Jl;,
        Lcom/google/protobuf/Sm$f;
    }
.end annotation


# static fields
.field public static final D3D:Lcom/google/protobuf/qR;

.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/ByteBuffer;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:[B

.field static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "IIsUSA-C"

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/protobuf/Sm;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    const-string v0, "FTUm8"

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v0, "-58-o9OSI8"

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/Sm;->r5:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/Sm;->qu:[B

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    sput-object v1, Lcom/google/protobuf/Sm;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/protobuf/qR;->J([B)Lcom/google/protobuf/qR;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/Sm;->D3D:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    return-void
.end method

.method static BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lcom/google/protobuf/I;

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/protobuf/I;->toBuilder()Lcom/google/protobuf/I$NS;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lcom/google/protobuf/I$NS;->l4(Lcom/google/protobuf/I;)Lcom/google/protobuf/I$NS;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/protobuf/I$NS;->BW()Lcom/google/protobuf/I;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static D3D(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    const/4 v2, 0x7

    xor-long/2addr p0, v0

    const/4 v2, 0x0

    long-to-int p0, p0

    const/4 v2, 0x5

    return p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x1

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

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    return-object p0
.end method

.method static Z([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Sm;->b(I[BII)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    :cond_0
    const/4 v0, 0x4

    return p0
.end method

.method static b(I[BII)I
    .locals 3

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x3

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x0

    add-int/2addr p0, v1

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return p0
.end method

.method public static g([B)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/hN;->Bq3([B)Z

    move-result p0

    const/4 v0, 0x1

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

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static qu([B)I
    .locals 3

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Sm;->Z([BII)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static r5(Z)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 p0, 0x4cf

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/16 p0, 0x4d5

    :goto_0
    const/4 v0, 0x4

    return p0
.end method
