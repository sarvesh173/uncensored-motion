.class LLx/D$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/D;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/Jl;",
        "LiWZ/Gz0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

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

    check-cast p1, LiWZ/Gz0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLx/D$NS;->r5(LiWZ/Gz0;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(LiWZ/Gz0;)Lfk/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/Gz0;->qr()LiWZ/CI;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LiWZ/CI;->qr()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lfk/GcS;->XF(Ljava/lang/String;)Lfk/Iz;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lfk/Iz;->h(Ljava/lang/String;)Lfk/Jl;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LLx/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/Gz0;->qr()LiWZ/CI;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, LiWZ/CI;->E()LiWZ/mlu;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, LLx/qR;-><init>(LiWZ/mlu;Lfk/Jl;)V

    const/4 v2, 0x7

    return-object v1
.end method
