.class LfKP/NS$NS;
.super Lcom/facebook/imagepipeline/producers/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfKP/NS;->V9h()Lcom/facebook/imagepipeline/producers/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LfKP/NS;


# direct methods
.method constructor <init>(LfKP/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LfKP/NS$NS;->h:LfKP/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfKP/NS$NS;->h:LfKP/NS;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LfKP/NS;->D(LfKP/NS;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected J(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfKP/NS$NS;->h:LfKP/NS;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LfKP/NS;->P(LfKP/NS;F)Z

    const/4 v1, 0x0

    return-void
.end method

.method protected b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LfKP/NS$NS;->h:LfKP/NS;

    const/4 v2, 0x5

    invoke-static {v0}, LfKP/NS;->pyv(LfKP/NS;)Lcom/facebook/imagepipeline/producers/auH;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, LfKP/NS;->MDU(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LfKP/NS$NS;->h:LfKP/NS;

    const/4 v1, 0x6

    invoke-static {v0}, LfKP/NS;->GK(LfKP/NS;)V

    const/4 v1, 0x6

    return-void
.end method
