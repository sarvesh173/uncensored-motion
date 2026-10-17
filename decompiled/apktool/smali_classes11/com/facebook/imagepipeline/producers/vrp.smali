.class public abstract Lcom/facebook/imagepipeline/producers/vrp;
.super Lcom/facebook/imagepipeline/producers/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/lf<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/facebook/imagepipeline/producers/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/lf;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/vrp;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vrp;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected J(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vrp;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v1, 0x2

    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vrp;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public s()Lcom/facebook/imagepipeline/producers/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TO;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vrp;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v1, 0x2

    return-object v0
.end method
