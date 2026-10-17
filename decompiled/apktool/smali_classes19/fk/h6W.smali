.class public final Lfk/h6W;
.super Ljava/lang/Object;


# static fields
.field public static final XF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    sput-object v0, Lfk/h6W;->XF:[B

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(LiWZ/mVo$f;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfk/h6W$NS;->XF:[I

    invoke-virtual {p0}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    move v4, v3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 v4, 0x4

    if-ne v0, p0, :cond_0

    const/4 v4, 0x3

    sget-object p0, Lfk/h6W;->XF:[B

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown output prefix type"

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method
