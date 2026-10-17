.class public final synthetic Lcom/applovin/exoplayer2/h/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic b:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic g:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic h:Lcom/applovin/exoplayer2/h/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/z9;->h:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/z9;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/z9;->g:Lcom/applovin/exoplayer2/h/j;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/z9;->b:Lcom/applovin/exoplayer2/h/m;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z9;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/z9;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/z9;->g:Lcom/applovin/exoplayer2/h/j;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/z9;->b:Lcom/applovin/exoplayer2/h/m;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->XF(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method
