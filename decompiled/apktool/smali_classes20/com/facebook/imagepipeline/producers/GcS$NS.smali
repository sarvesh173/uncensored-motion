.class Lcom/facebook/imagepipeline/producers/GcS$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LWD6/Mk;",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final BW:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LfP/h6W;

.field private final Z:LfP/Mk;

.field private final g:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LfP/Mk;

.field private final r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;",
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->qu:LfP/Mk;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->Z:LfP/Mk;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->D3D:LfP/h6W;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->g:LfP/Jl;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->BW:LfP/Jl;

    return-void
.end method


# virtual methods
.method public Dmx(LWD6/Mk;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "orsnig"

    const-string/jumbo v0, "origin"

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v1, "dlmmoPenetupcnrebeo#oPrErlIoNwRcdeds"

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    const/4 v5, 0x3

    invoke-static {v1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_7

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/lf;->q(II)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, LiI/f;->r5:LiI/f;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->D3D:LfP/h6W;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v2, v1, v3}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->g:LfP/Jl;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, LfP/Jl;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const-string v3, "_nmrodeemooecy"

    const-string/jumbo v3, "memory_encoded"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x2

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/producers/l;->km(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->BW:LfP/Jl;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, LfP/Jl;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/imagepipeline/request/NS$lf;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->Z:LfP/Mk;

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->qu:LfP/Mk;

    :goto_1
    invoke-virtual {v0, v2}, LfP/Mk;->BW(Lk3/Jl;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->BW:LfP/Jl;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LfP/Jl;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const-string v1, "dksi"

    const-string v1, "disk"

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/l;->km(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/GcS$NS;->BW:LfP/Jl;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, LfP/Jl;->XF(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v5, 0x7

    return-void

    :cond_7
    :goto_3
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_9

    const/4 v5, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_9
    const/4 v5, 0x3

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/GcS$NS;->Dmx(LWD6/Mk;I)V

    return-void
.end method
