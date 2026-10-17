.class public final synthetic Lcom/applovin/exoplayer2/h/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/io/IOException;

.field public final synthetic Z:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic b:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic h:Lcom/applovin/exoplayer2/h/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/qR;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/qR;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/qR;->g:Lcom/applovin/exoplayer2/h/j;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/qR;->b:Lcom/applovin/exoplayer2/h/m;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/qR;->J:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/h/qR;->f:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/qR;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/qR;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/qR;->g:Lcom/applovin/exoplayer2/h/j;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/qR;->b:Lcom/applovin/exoplayer2/h/m;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/qR;->J:Ljava/io/IOException;

    const/4 v6, 0x3

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/qR;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;->qu(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/4 v6, 0x1

    return-void
.end method
