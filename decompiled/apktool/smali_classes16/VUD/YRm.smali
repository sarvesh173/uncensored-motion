.class public final LVUD/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# instance fields
.field private final XF:Lui/J;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lui/J;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lui/J;-><init>([B)V

    const/4 v1, 0x4

    iput-object v0, p0, LVUD/YRm;->XF:Lui/J;

    const/4 v1, 0x3

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

    const/4 v3, 0x4

    const/16 v1, 0x18

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    iget-object v2, p0, LVUD/YRm;->XF:Lui/J;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, p1, p2}, Lui/J;->h(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x5

    const/16 v1, 0x28

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x2

    array-length v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, LVUD/YRm;->XF:Lui/J;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lui/J;->XF(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string/jumbo p2, "hoscreexh rtopt sito"

    const-string p2, "ciphertext too short"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
