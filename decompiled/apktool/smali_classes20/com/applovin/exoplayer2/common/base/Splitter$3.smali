.class Lcom/applovin/exoplayer2/common/base/Splitter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Splitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;->fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$3;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$3;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$3;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
