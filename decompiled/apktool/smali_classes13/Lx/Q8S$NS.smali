.class LLx/Q8S$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Q8S;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/Jl;",
        "LiWZ/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

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

    check-cast p1, LiWZ/ck;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLx/Q8S$NS;->r5(LiWZ/ck;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5(LiWZ/ck;)Lfk/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, LiWZ/ck;->qr()LiWZ/z4A;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LiWZ/z4A;->E()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lfk/GcS;->XF(Ljava/lang/String;)Lfk/Iz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lfk/Iz;->h(Ljava/lang/String;)Lfk/Jl;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
