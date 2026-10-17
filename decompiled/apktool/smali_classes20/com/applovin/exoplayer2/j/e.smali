.class public final Lcom/applovin/exoplayer2/j/e;
.super Lcom/applovin/exoplayer2/j/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;II)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/j/e;-><init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    const/4 v2, 0x7

    iput p4, p0, Lcom/applovin/exoplayer2/j/e;->d:I

    const/4 v2, 0x3

    iput-object p5, p0, Lcom/applovin/exoplayer2/j/e;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
