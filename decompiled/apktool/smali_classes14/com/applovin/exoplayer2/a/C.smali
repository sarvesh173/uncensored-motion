.class public final synthetic Lcom/applovin/exoplayer2/a/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/C;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/a/C;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/C;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/a/C;->h:I

    const/4 v2, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->jc(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    const/4 v2, 0x6

    return-void
.end method
