.class public Lcom/facebook/imagepipeline/producers/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/AN;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNj;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNj;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
