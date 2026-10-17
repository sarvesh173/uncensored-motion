.class final Lcom/applovin/exoplayer2/i/a/c$a;
.super Lcom/applovin/exoplayer2/i/j;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/i/j;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a/c$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/a/c$a;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/a/c$a;->g:J

    const/4 v0, 0x6

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/a/c$a;)I
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x2

    return v2

    :cond_1
    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v8, 0x6

    iget-wide v4, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v8, 0x3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    cmp-long v6, v0, v4

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c$a;->g:J

    const/4 v8, 0x2

    iget-wide v6, p1, Lcom/applovin/exoplayer2/i/a/c$a;->g:J

    const/4 v8, 0x1

    sub-long/2addr v0, v6

    const/4 v8, 0x0

    cmp-long p1, v0, v4

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x2

    return p1

    :cond_2
    const/4 v8, 0x7

    cmp-long p1, v0, v4

    const/4 v8, 0x0

    if-lez p1, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x3

    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/c$a;->a(Lcom/applovin/exoplayer2/i/a/c$a;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
