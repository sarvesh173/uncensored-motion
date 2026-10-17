.class final Lcom/applovin/exoplayer2/common/base/Equivalence$a;
.super Lcom/applovin/exoplayer2/common/base/Equivalence;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/base/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/Equivalence$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/Equivalence$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$a;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$a;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Equivalence;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method protected doHash(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
