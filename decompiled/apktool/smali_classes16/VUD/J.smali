.class public final LVUD/J;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# instance fields
.field private final XF:LVUD/z9;

.field private final h:Lfk/zNj;

.field private final r5:I


# direct methods
.method public constructor <init>(LVUD/z9;Lfk/zNj;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LVUD/J;->XF:LVUD/z9;

    iput-object p2, p0, LVUD/J;->h:Lfk/zNj;

    iput p3, p0, LVUD/J;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVUD/J;->XF:LVUD/z9;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, LVUD/z9;->XF([B)[B

    move-result-object p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x2

    new-array p2, v0, [B

    :cond_0
    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x3

    array-length v3, p2

    const/4 v7, 0x5

    int-to-long v3, v3

    const/4 v7, 0x2

    const-wide/16 v5, 0x8

    const-wide/16 v5, 0x8

    const/4 v7, 0x4

    mul-long/2addr v3, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, LVUD/J;->h:Lfk/zNj;

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x2

    new-array v3, v3, [[B

    const/4 v7, 0x5

    aput-object p2, v3, v0

    const/4 v7, 0x0

    const/4 p2, 0x1

    const/4 v7, 0x7

    aput-object p1, v3, p2

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x2

    aput-object v1, v3, v4

    const/4 v7, 0x1

    invoke-static {v3}, LVUD/h6W;->XF([[B)[B

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Lfk/zNj;->h([B)[B

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v4, [[B

    const/4 v7, 0x6

    aput-object p1, v2, v0

    const/4 v7, 0x5

    aput-object v1, v2, p2

    const/4 v7, 0x5

    invoke-static {v2}, LVUD/h6W;->XF([[B)[B

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public h([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v8, 0x1

    iget v1, p0, LVUD/J;->r5:I

    const/4 v8, 0x6

    if-lt v0, v1, :cond_1

    const/4 v8, 0x3

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v8, 0x1

    array-length v2, p1

    const/4 v8, 0x0

    iget v3, p0, LVUD/J;->r5:I

    const/4 v8, 0x0

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    array-length v3, p1

    const/4 v8, 0x0

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x3

    new-array p2, v1, [B

    :cond_0
    const/4 v8, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x6

    array-length v4, p2

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x2

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v8, 0x4

    mul-long/2addr v4, v6

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, LVUD/J;->h:Lfk/zNj;

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x2

    new-array v4, v4, [[B

    const/4 v8, 0x4

    aput-object p2, v4, v1

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x2

    aput-object v0, v4, p2

    const/4 v8, 0x3

    const/4 p2, 0x2

    const/4 v8, 0x4

    aput-object v2, v4, p2

    invoke-static {v4}, LVUD/h6W;->XF([[B)[B

    move-result-object p2

    const/4 v8, 0x3

    invoke-interface {v3, p1, p2}, Lfk/zNj;->XF([B[B)V

    const/4 v8, 0x1

    iget-object p1, p0, LVUD/J;->XF:LVUD/z9;

    const/4 v8, 0x6

    invoke-interface {p1, v0}, LVUD/z9;->h([B)[B

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string/jumbo p2, "txst e hoerohttsipco"

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
