.class public final synthetic Lcom/applovin/exoplayer2/l/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Lcom/applovin/exoplayer2/l/p$a;

.field public final synthetic h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/Jl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/l/Jl;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/Jl;->g:Lcom/applovin/exoplayer2/l/p$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/Jl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/l/Jl;->Z:I

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/Jl;->g:Lcom/applovin/exoplayer2/l/p$a;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->XF(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v3, 0x1

    return-void
.end method
