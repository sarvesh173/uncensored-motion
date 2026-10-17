.class public Lcom/facebook/imagepipeline/producers/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DdJ$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/h6W;

.field private final r5:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DdJ;->XF:LfP/YRm;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DdJ;->h:LfP/h6W;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DdJ;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS;->f()LPJI/lf;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    const/4 v12, 0x3

    invoke-interface {v3}, LPJI/lf;->h()Lk3/Jl;

    move-result-object v4

    const/4 v12, 0x7

    if-nez v4, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DdJ;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-interface {v0, p2, v4}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DdJ;->h:LfP/h6W;

    const/4 v12, 0x4

    invoke-interface {v4, v1, v2}, LfP/h6W;->r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v7

    const/4 v12, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v1

    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DdJ;->XF:LfP/YRm;

    invoke-interface {v1, v7}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v12, 0x4

    const-string v11, "dasnc_oecf_uvahdul"

    const-string v11, "cached_value_found"

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DdJ;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DdJ;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    const-string/jumbo v4, "uetr"

    const-string/jumbo v4, "true"

    const/4 v12, 0x1

    invoke-static {v11, v4}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v0, p2, v3, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    const-string/jumbo v3, "isemrceBPdossdCaorpMechPprttruaocemymo"

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v12, 0x5

    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v12, 0x5

    const-string/jumbo v0, "pariootme_bmy"

    const-string/jumbo v0, "memory_bitmap"

    const/4 v12, 0x6

    const-string/jumbo v3, "spopsbcseodet"

    const-string/jumbo v3, "postprocessed"

    const/4 v12, 0x4

    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v12, 0x6

    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-virtual {v1}, LpR/NS;->close()V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    instance-of v8, v3, LPJI/f;

    const/4 v12, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v10

    const/4 v12, 0x4

    new-instance v1, Lcom/facebook/imagepipeline/producers/DdJ$NS;

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/DdJ;->XF:LfP/YRm;

    move-object v5, v1

    move-object v5, v1

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/DdJ$NS;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;ZLfP/YRm;Z)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DdJ;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DdJ;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_4

    const/4 v12, 0x4

    const-string/jumbo v2, "sueaf"

    const-string v2, "false"

    const/4 v12, 0x3

    invoke-static {v11, v2}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_4
    const/4 v12, 0x0

    invoke-interface {v0, p2, p1, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DdJ;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :goto_1
    const/4 v12, 0x6

    return-void

    :cond_5
    :goto_2
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DdJ;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v12, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v12, 0x4

    return-void
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aBrCordptpyaPeechrMPsosersmcoepcuidetm"

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v1, 0x3

    return-object v0
.end method
