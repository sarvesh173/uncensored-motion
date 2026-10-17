.class Lcom/facebook/imagepipeline/producers/co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/co;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/co;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/z9;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/co;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/co$NS;->g:Lcom/facebook/imagepipeline/producers/co;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/co$NS;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/co$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/co$NS;->g:Lcom/facebook/imagepipeline/producers/co;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/co;->r5(Lcom/facebook/imagepipeline/producers/co;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/co$NS;->h:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/co$NS;->Z:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v3, 0x5

    return-void
.end method
