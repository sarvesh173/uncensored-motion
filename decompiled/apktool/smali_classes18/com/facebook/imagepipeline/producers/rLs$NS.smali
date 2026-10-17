.class Lcom/facebook/imagepipeline/producers/rLs$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/rLs;->b(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/K$NS;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/rLs;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/rLs$f;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/rLs;Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->g:Lcom/facebook/imagepipeline/producers/rLs;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->h:Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->Z:Lcom/facebook/imagepipeline/producers/K$NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->g:Lcom/facebook/imagepipeline/producers/rLs;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->h:Lcom/facebook/imagepipeline/producers/rLs$f;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/rLs$NS;->Z:Lcom/facebook/imagepipeline/producers/K$NS;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/rLs;->J(Lcom/facebook/imagepipeline/producers/rLs$f;Lcom/facebook/imagepipeline/producers/K$NS;)V

    const/4 v3, 0x0

    return-void
.end method
