.class public final synthetic Lcom/applovin/exoplayer2/a/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:I

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/mlu;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/a/mlu;->h:I

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/mlu;->r5:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/mlu;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v4, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/a/mlu;->h:I

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/mlu;->r5:J

    const/4 v4, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->At(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    const/4 v4, 0x3

    return-void
.end method
