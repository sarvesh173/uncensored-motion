.class Lcom/facebook/imagepipeline/producers/zNr$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/zNr$lf;->Dmx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/zNr$lf;

.field final synthetic h:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/zNr$lf;Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;->Z:Lcom/facebook/imagepipeline/producers/zNr$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;->h:Landroid/util/Pair;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;->Z:Lcom/facebook/imagepipeline/producers/zNr$lf;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/zNr$lf;->r5:Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/zNr$lf$NS;->h:Landroid/util/Pair;

    const/4 v3, 0x1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v2, Lcom/facebook/imagepipeline/producers/z9;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/zNr;->D3D(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v3, 0x0

    return-void
.end method
