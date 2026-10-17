.class abstract LVf/co;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/co$NS;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF()LVf/co$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVf/f$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, LVf/f$lf;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract D3D()LVf/vrp;
.end method

.method abstract Z()LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/Mk<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()LLm/lf;
.end method

.method public qu()[B
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LVf/co;->Z()LLm/Mk;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LVf/co;->r5()LLm/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, LLm/f;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LLm/Mk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [B

    const/4 v2, 0x4

    return-object v0
.end method

.method abstract r5()LLm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation
.end method
