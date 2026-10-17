.class Leu/Q8S$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/Q8S;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/zNj;",
        "LiWZ/zNj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LiWZ/zNj;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Leu/Q8S$NS;->r5(LiWZ/zNj;)Lfk/zNj;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(LiWZ/zNj;)Lfk/zNj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, LiWZ/zNj;->x()LiWZ/rLs;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LiWZ/rLs;->PL()LiWZ/GcS;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, LiWZ/zNj;->d()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    const-string v3, "ACMH"

    const-string v3, "HMAC"

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, LiWZ/zNj;->x()LiWZ/rLs;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, LiWZ/rLs;->d()I

    move-result p1

    const/4 v4, 0x4

    sget-object v1, Leu/Q8S$f;->XF:[I

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, LVUD/co;

    const/4 v4, 0x7

    new-instance v1, LVUD/LZn;

    const/4 v4, 0x2

    const-string v3, "ACsM25SA1H"

    const-string v3, "HMACSHA512"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2}, LVUD/LZn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string/jumbo v0, "snnmhnouahkw"

    const-string/jumbo v0, "unknown hash"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x6

    new-instance v0, LVUD/co;

    const/4 v4, 0x6

    new-instance v1, LVUD/LZn;

    const/4 v4, 0x3

    const-string v3, "SAH3oM4AH8"

    const-string v3, "HMACSHA384"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2}, LVUD/LZn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, LVUD/co;

    const/4 v4, 0x1

    new-instance v1, LVUD/LZn;

    const/4 v4, 0x7

    const-string v3, "62S5HbAHMC"

    const-string v3, "HMACSHA256"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, LVUD/LZn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v4, 0x7

    return-object v0

    :cond_3
    const/4 v4, 0x1

    new-instance v0, LVUD/co;

    const/4 v4, 0x4

    new-instance v1, LVUD/LZn;

    const/4 v4, 0x3

    const-string v3, "A4A2CHuS2M"

    const-string v3, "HMACSHA224"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2}, LVUD/LZn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v4, 0x7

    return-object v0

    :cond_4
    new-instance v0, LVUD/co;

    const/4 v4, 0x7

    new-instance v1, LVUD/LZn;

    const/4 v4, 0x3

    const-string v3, "1AAMHCSp"

    const-string v3, "HMACSHA1"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, LVUD/LZn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v4, 0x7

    return-object v0
.end method
