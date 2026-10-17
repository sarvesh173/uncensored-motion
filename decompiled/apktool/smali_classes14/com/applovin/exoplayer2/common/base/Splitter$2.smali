.class Lcom/applovin/exoplayer2/common/base/Splitter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Splitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;->on(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$2;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$2$1;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$2;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$2;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
