.class Lcom/applovin/exoplayer2/common/base/Converter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/applovin/exoplayer2/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->b:Lcom/applovin/exoplayer2/common/base/Converter;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Converter$1$1;-><init>(Lcom/applovin/exoplayer2/common/base/Converter$1;)V

    const/4 v1, 0x1

    return-object v0
.end method
