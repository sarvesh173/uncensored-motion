.class LLx/h6W$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/h6W;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/Jl;",
        "LiWZ/z9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

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

    check-cast p1, LiWZ/z9;

    invoke-virtual {p0, p1}, LLx/h6W$NS;->r5(LiWZ/z9;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(LiWZ/z9;)Lfk/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LVUD/f;

    const/4 v1, 0x0

    invoke-virtual {p1}, LiWZ/z9;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, LVUD/f;-><init>([B)V

    const/4 v1, 0x1

    return-object v0
.end method
