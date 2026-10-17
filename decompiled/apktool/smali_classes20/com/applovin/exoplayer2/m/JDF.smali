.class public final synthetic Lcom/applovin/exoplayer2/m/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/JDF;->h:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/JDF;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/JDF;->g:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/applovin/exoplayer2/m/JDF;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/JDF;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/JDF;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/JDF;->g:J

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/JDF;->b:J

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    const/4 v6, 0x5

    return-void
.end method
