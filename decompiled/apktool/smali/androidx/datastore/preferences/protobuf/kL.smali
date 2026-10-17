.class public final Landroidx/datastore/preferences/protobuf/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/kL$h6W;,
        Landroidx/datastore/preferences/protobuf/kL$lf;,
        Landroidx/datastore/preferences/protobuf/kL$J;,
        Landroidx/datastore/preferences/protobuf/kL$NS;,
        Landroidx/datastore/preferences/protobuf/kL$S;,
        Landroidx/datastore/preferences/protobuf/kL$Q8S;,
        Landroidx/datastore/preferences/protobuf/kL$Mk;,
        Landroidx/datastore/preferences/protobuf/kL$Jl;,
        Landroidx/datastore/preferences/protobuf/kL$f;
    }
.end annotation


# static fields
.field static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Landroidx/datastore/preferences/protobuf/Q8S;

.field static final h:Ljava/nio/charset/Charset;

.field public static final qu:Ljava/nio/ByteBuffer;

.field public static final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "-Us8F"

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v0, "1S8m-8IO95"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Landroidx/datastore/preferences/protobuf/kL;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x5

    sput-object v0, Landroidx/datastore/preferences/protobuf/kL;->r5:[B

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, Landroidx/datastore/preferences/protobuf/kL;->qu:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->BW([B)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Landroidx/datastore/preferences/protobuf/kL;->Z:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    return-void
.end method

.method static BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0;->toBuilder()Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Uz0$NS;->jc(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Uz0$NS;->BW()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static D3D(J)I
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x5

    ushr-long v0, p0, v0

    const/4 v2, 0x2

    xor-long/2addr p0, v0

    const/4 v2, 0x1

    long-to-int p0, p0

    const/4 v2, 0x1

    return p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

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

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    return-object p0
.end method

.method static Z([BII)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/kL;->b(I[BII)I

    move-result p0

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    :cond_0
    const/4 v0, 0x6

    return p0
.end method

.method static b(I[BII)I
    .locals 3

    const/4 v2, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x2

    add-int v1, p2, p3

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x7

    aget-byte v1, p1, v0

    const/4 v2, 0x0

    add-int/2addr p0, v1

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return p0
.end method

.method public static g([B)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/AD;->q([B)Z

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

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qu([B)I
    .locals 3

    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/kL;->Z([BII)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static r5(Z)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 p0, 0x4d5

    :goto_0
    const/4 v0, 0x6

    return p0
.end method
