.class LLx/Jl$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Jl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "LVUD/z9;",
        "LiWZ/h6W;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

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

    check-cast p1, LiWZ/h6W;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLx/Jl$NS;->r5(LiWZ/h6W;)LVUD/z9;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(LiWZ/h6W;)LVUD/z9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LVUD/NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, LiWZ/h6W;->d()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, LiWZ/h6W;->x()LiWZ/J;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/J;->qr()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, LVUD/NS;-><init>([BI)V

    const/4 v2, 0x2

    return-object v0
.end method
