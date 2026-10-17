.class public Lcom/applovin/exoplayer2/k/t$c;
.super Lcom/applovin/exoplayer2/k/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/applovin/exoplayer2/k/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    iput p3, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x5

    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x7

    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x7

    iput p5, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    const/4 v0, 0x0

    return-void
.end method

.method private static a(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7d0

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 p0, 0x7d1

    :cond_0
    const/4 v1, 0x1

    return p0
.end method

.method public static a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x7

    const/16 v2, 0x7d7

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x7d2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "cleartext.*not permitted.*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/16 v0, 0x7d1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    new-instance p2, Lcom/applovin/exoplayer2/k/t$a;

    const/4 v3, 0x6

    invoke-direct {p2, p0, p1}, Lcom/applovin/exoplayer2/k/t$a;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    move-object p2, v1

    :goto_1
    const/4 v3, 0x5

    return-object p2
.end method
