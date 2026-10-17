.class final Lcom/applovin/exoplayer2/common/a/ad$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/base/Supplier<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "epsKrVuyedPtecseelax"

    const-string/jumbo v0, "expectedValuesPerKey"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/ad$a;->a:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/ad$a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ad$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
