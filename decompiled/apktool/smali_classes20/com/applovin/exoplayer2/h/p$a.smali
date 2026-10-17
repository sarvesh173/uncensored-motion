.class public final Lcom/applovin/exoplayer2/h/p$a;
.super Lcom/applovin/exoplayer2/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/o;-><init>(Lcom/applovin/exoplayer2/h/o;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;IIJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/o;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/h/o;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Lcom/applovin/exoplayer2/h/o;)V

    const/4 v1, 0x6

    return-object v0
.end method
