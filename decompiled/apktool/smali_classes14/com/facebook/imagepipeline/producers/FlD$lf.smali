.class Lcom/facebook/imagepipeline/producers/FlD$lf;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/FlD;->J(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/FlD;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/FlD;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD$lf;->h:Lcom/facebook/imagepipeline/producers/FlD;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD$lf;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FlD$lf;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    return-void
.end method
