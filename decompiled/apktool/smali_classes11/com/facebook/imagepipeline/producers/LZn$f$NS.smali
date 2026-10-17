.class Lcom/facebook/imagepipeline/producers/LZn$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/mlu$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LZn$f;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/imagepipeline/producers/LZn;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic qu:Lcom/facebook/imagepipeline/producers/LZn$f;

.field final synthetic r5:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LZn$f;Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/l;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->XF:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x6

    iput p4, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->r5:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWD6/Mk;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->Dmx(Lcom/facebook/imagepipeline/producers/LZn$f;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, LiI/f;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "mgst_aermofa"

    const-string/jumbo v2, "image_format"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->r5(Lcom/facebook/imagepipeline/producers/LZn;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/LZn;->D3D(Lcom/facebook/imagepipeline/producers/LZn;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, LVE2/Mk;->pdH(Landroid/net/Uri;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v0

    const/4 v3, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->r5:I

    invoke-static {v1, v0, p1, v2}, LiX/Q8S;->h(LSp/S;LSp/h6W;LWD6/Mk;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LWD6/Mk;->uhm(I)V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LI2/D;->V9h()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->I4t(Lcom/facebook/imagepipeline/producers/LZn$f;LWD6/Mk;)V

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;->qu:Lcom/facebook/imagepipeline/producers/LZn$f;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->Bq3(Lcom/facebook/imagepipeline/producers/LZn$f;LWD6/Mk;I)V

    :cond_4
    return-void
.end method
