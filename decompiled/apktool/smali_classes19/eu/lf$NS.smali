.class Leu/lf$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/zNj;",
        "LiWZ/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

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

    check-cast p1, LiWZ/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Leu/lf$NS;->r5(LiWZ/NS;)Lfk/zNj;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(LiWZ/NS;)Lfk/zNj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, LVUD/co;

    const/4 v3, 0x3

    new-instance v1, LVUD/GK;

    const/4 v3, 0x4

    invoke-virtual {p1}, LiWZ/NS;->PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, LVUD/GK;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LiWZ/NS;->d()LiWZ/f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, LiWZ/f;->qr()I

    move-result p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, LVUD/co;-><init>(LDc/NS;I)V

    const/4 v3, 0x3

    return-object v0
.end method
