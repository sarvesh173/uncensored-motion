.class public final synthetic Lcom/applovin/exoplayer2/a/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/S;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/S;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/S;->r5:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/S;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/S;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/S;->r5:J

    const/4 v4, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->Lpi(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
