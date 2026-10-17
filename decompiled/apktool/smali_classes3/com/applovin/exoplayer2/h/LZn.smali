.class public final synthetic Lcom/applovin/exoplayer2/h/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic g:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic h:Lcom/applovin/exoplayer2/h/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/LZn;->h:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/LZn;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/LZn;->g:Lcom/applovin/exoplayer2/h/m;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/LZn;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/LZn;->Z:Lcom/applovin/exoplayer2/h/q;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/LZn;->g:Lcom/applovin/exoplayer2/h/m;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->r5(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v3, 0x5

    return-void
.end method
