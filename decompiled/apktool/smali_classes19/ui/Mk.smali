.class public final Lui/Mk;
.super Lui/h6W;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lui/h6W;-><init>([B)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lui/h6W;->XF(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method Z([BI)Lui/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lui/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lui/f;-><init>([BI)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lui/h6W;->h(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v0, 0x6

    return-void
.end method
