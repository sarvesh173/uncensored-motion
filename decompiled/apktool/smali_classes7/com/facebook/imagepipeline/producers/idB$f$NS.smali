.class Lcom/facebook/imagepipeline/producers/idB$f$NS;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/idB$f;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;LPJI/f;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/idB;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/idB$f;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/idB$f;Lcom/facebook/imagepipeline/producers/idB;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$f$NS;->h:Lcom/facebook/imagepipeline/producers/idB$f;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/idB$f$NS;->XF:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$f$NS;->h:Lcom/facebook/imagepipeline/producers/idB$f;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/idB$f;->Dmx(Lcom/facebook/imagepipeline/producers/idB$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$f$NS;->h:Lcom/facebook/imagepipeline/producers/idB$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
