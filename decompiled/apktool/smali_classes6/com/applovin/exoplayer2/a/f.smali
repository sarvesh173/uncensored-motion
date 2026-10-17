.class public final synthetic Lcom/applovin/exoplayer2/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:J

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/f;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/f;->h:J

    const/4 v0, 0x5

    iput p4, p0, Lcom/applovin/exoplayer2/a/f;->r5:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/f;->h:J

    const/4 v4, 0x3

    iget v3, p0, Lcom/applovin/exoplayer2/a/f;->r5:I

    const/4 v4, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->GK(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V

    const/4 v4, 0x3

    return-void
.end method
