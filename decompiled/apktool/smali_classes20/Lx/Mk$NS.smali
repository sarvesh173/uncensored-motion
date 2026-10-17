.class LLx/Mk$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Mk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/Jl;",
        "LiWZ/Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

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

    check-cast p1, LiWZ/Q8S;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/Mk$NS;->r5(LiWZ/Q8S;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(LiWZ/Q8S;)Lfk/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, LVUD/lf;

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/Q8S;->PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/Q8S;->d()LiWZ/D;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/D;->qr()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, LVUD/lf;-><init>([BI)V

    const/4 v2, 0x0

    return-object v0
.end method
