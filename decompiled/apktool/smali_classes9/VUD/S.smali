.class public final LVUD/S;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# instance fields
.field private final XF:Lui/Mk;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lui/Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lui/Mk;-><init>([B)V

    const/4 v1, 0x2

    iput-object v0, p0, LVUD/S;->XF:Lui/Mk;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    iget-object v2, p0, LVUD/S;->XF:Lui/Mk;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, p1, p2}, Lui/Mk;->h(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x3

    const/16 v1, 0x1c

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0xc

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x4

    array-length v2, p1

    const/4 v3, 0x7

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, LVUD/S;->XF:Lui/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lui/Mk;->XF(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string p2, "  seeihtosttcoohrrxp"

    const-string p2, "ciphertext too short"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method
