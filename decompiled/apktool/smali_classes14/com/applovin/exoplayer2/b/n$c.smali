.class public Lcom/applovin/exoplayer2/b/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/b/f;

.field private final b:Lcom/applovin/exoplayer2/b/u;

.field private final c:Lcom/applovin/exoplayer2/b/w;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/b/f;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/b/u;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/u;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/b/w;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/w;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/b/f;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->a:[Lcom/applovin/exoplayer2/b/f;

    const/4 v1, 0x0

    move v3, v1

    array-length v2, p1

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    const/4 v3, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    array-length v1, p1

    const/4 v3, 0x4

    aput-object p2, v0, v1

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    aput-object p3, v0, p1

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/w;->a(J)J

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    const/4 v2, 0x1

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->a(F)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    const/4 v2, 0x3

    iget v1, p1, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->b(F)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/u;->a(Z)V

    const/4 v1, 0x2

    return p1
.end method

.method public a()[Lcom/applovin/exoplayer2/b/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->a:[Lcom/applovin/exoplayer2/b/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/u;->k()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
