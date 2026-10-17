.class public abstract Lcom/facebook/imagepipeline/producers/Nq;
.super LU3O/S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU3O/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final J:Lcom/facebook/imagepipeline/producers/l;

.field private final Z:Lcom/facebook/imagepipeline/producers/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Lcom/facebook/imagepipeline/producers/Jf;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/Jf;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LU3O/S;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Nq;->Z:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Nq;->g:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Nq;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Nq;->J:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x4

    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method protected D3D(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->g:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Nq;->J:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Nq;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->Z:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    return-void
.end method

.method protected Z(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->g:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Nq;->J:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Nq;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->BW(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->Z:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method protected g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected qu()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->g:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Nq;->J:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Nq;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Nq;->g()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Nq;->Z:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v4, 0x6

    return-void
.end method
