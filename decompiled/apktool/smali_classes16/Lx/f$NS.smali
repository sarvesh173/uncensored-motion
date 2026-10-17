.class LLx/f$NS;
.super LWtx/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/D<",
        "Lfk/Jl;",
        "LiWZ/Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LWtx/D;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

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

    check-cast p1, LiWZ/Jl;

    invoke-virtual {p0, p1}, LLx/f$NS;->r5(LiWZ/Jl;)Lfk/Jl;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5(LiWZ/Jl;)Lfk/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, LVUD/J;

    const/4 v5, 0x4

    new-instance v1, LLx/Jl;

    const/4 v5, 0x7

    invoke-direct {v1}, LLx/Jl;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, LiWZ/Jl;->PL()LiWZ/h6W;

    move-result-object v2

    const/4 v5, 0x0

    const-class v3, LVUD/z9;

    const-class v3, LVUD/z9;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, LWtx/Jl;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, LVUD/z9;

    const/4 v5, 0x0

    new-instance v2, Leu/Q8S;

    invoke-direct {v2}, Leu/Q8S;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, LiWZ/Jl;->d()LiWZ/zNj;

    move-result-object v3

    const/4 v5, 0x7

    const-class v4, Lfk/zNj;

    const-class v4, Lfk/zNj;

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, LWtx/Jl;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lfk/zNj;

    const/4 v5, 0x6

    invoke-virtual {p1}, LiWZ/Jl;->d()LiWZ/zNj;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, LiWZ/zNj;->x()LiWZ/rLs;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, LiWZ/rLs;->d()I

    move-result p1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p1}, LVUD/J;-><init>(LVUD/z9;Lfk/zNj;I)V

    const/4 v5, 0x2

    return-object v0
.end method
