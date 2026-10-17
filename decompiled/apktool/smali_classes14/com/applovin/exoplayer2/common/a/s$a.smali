.class public final Lcom/applovin/exoplayer2/common/a/s$a;
.super Lcom/applovin/exoplayer2/common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;I)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;

    return-object p0
.end method
