.class public final LRm/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-array v0, p3, [B

    const/4 v2, 0x3

    iput-object v0, p0, LRm/NS;->XF:[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    return-void
.end method

.method public static XF([B)LRm/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, LRm/NS;->h([BII)LRm/NS;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static h([BII)LRm/NS;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LRm/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, LRm/NS;-><init>([BII)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string p1, "  sl umonnaatbednuts-"

    const-string p1, "data must be non-null"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, LRm/NS;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, LRm/NS;

    iget-object p1, p1, LRm/NS;->XF:[B

    const/4 v1, 0x4

    iget-object v0, p0, LRm/NS;->XF:[B

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRm/NS;->XF:[B

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LRm/NS;->XF:[B

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Bytes("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRm/NS;->XF:[B

    const/4 v2, 0x2

    invoke-static {v1}, LVUD/D;->h([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
