.class public final Lcom/applovin/exoplayer2/an$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/m;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->a(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public varargs a([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->a([I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/an$c;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/an$c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$c;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
