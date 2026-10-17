.class public final Lcom/applovin/exoplayer2/common/a/t$a;
.super Lcom/applovin/exoplayer2/common/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/v$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/v$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/v$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/v$a;->b()Lcom/applovin/exoplayer2/common/a/v;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/common/a/t;

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/t$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/t$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic b()Lcom/applovin/exoplayer2/common/a/v;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/t$a;->a()Lcom/applovin/exoplayer2/common/a/t;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
