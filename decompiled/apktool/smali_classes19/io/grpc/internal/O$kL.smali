.class final Lio/grpc/internal/O$kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kL"
.end annotation


# instance fields
.field final BW:Z

.field final D3D:Lio/grpc/internal/O$Sm;

.field final XF:Z

.field final Z:I

.field final g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/O$Ikr;",
            ">;"
        }
    .end annotation
.end field

.field final qu:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/O$Sm;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/O$Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/internal/O$Ikr;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/grpc/internal/O$Sm;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/grpc/internal/O$Sm;",
            ">;",
            "Lio/grpc/internal/O$Sm;",
            "ZZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v1, 0x6

    const-string v0, "edsebsdrnsaiStaum"

    const-string v0, "drainedSubstreams"

    const/4 v1, 0x3

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object p4, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v1, 0x7

    iput-object p3, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v1, 0x2

    iput-boolean p5, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v1, 0x4

    iput-boolean p6, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v1, 0x4

    iput-boolean p7, p0, Lio/grpc/internal/O$kL;->BW:Z

    iput p8, p0, Lio/grpc/internal/O$kL;->Z:I

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x5

    const/4 p7, 0x1

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p1, p3

    move p1, p3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move p1, p7

    move p1, p7

    :goto_1
    const/4 v1, 0x6

    const-string/jumbo p8, "spomsihbd  nse hmrs Tolliugfaryhulluu p"

    const-string/jumbo p8, "passThrough should imply buffer is null"

    const/4 v1, 0x4

    invoke-static {p1, p8}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    move p1, p3

    move p1, p3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x5

    move p1, p7

    move p1, p7

    :goto_3
    const/4 v1, 0x5

    const-string p8, " e nohTbylmarllsnpSuir =ggoi oau!ssmnh usptwnluih"

    const-string/jumbo p8, "passThrough should imply winningSubstream != null"

    const/4 v1, 0x5

    invoke-static {p1, p8}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, p7, :cond_4

    const/4 v1, 0x3

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_6

    :cond_4
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_5

    const/4 v1, 0x6

    iget-boolean p1, p4, Lio/grpc/internal/O$Sm;->h:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    move p1, p3

    move p1, p3

    const/4 v1, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    move p1, p7

    move p1, p7

    :goto_5
    const/4 v1, 0x1

    const-string/jumbo p2, "umsdlbgipsmrhuthair  idndgsebsinnT yunrl  hooewsapSi"

    const-string/jumbo p2, "passThrough should imply winningSubstream is drained"

    const/4 v1, 0x0

    invoke-static {p1, p2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v1, 0x7

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 v1, 0x3

    move p3, p7

    move p3, p7

    :cond_8
    const/4 v1, 0x4

    const-string p1, "alc npumhdm itusl demctecolldeoi"

    const-string p1, "cancelled should imply committed"

    const/4 v1, 0x3

    invoke-static {p3, p1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method BW(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    xor-int/2addr v0, v1

    const/4 v11, 0x1

    const-string v2, " aeAThppoghrslarsud"

    const-string v2, "Already passThrough"

    const/4 v11, 0x2

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v11, 0x3

    iget-boolean v0, p1, Lio/grpc/internal/O$Sm;->h:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v2, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_0

    :goto_1
    const/4 v11, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    move v8, v1

    move v8, v1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move v8, v2

    :goto_2
    const/4 v11, 0x0

    iget-object v3, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    if-ne v0, p1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    move v1, v2

    :goto_3
    const/4 v11, 0x2

    const-string p1, "Another RPC attempt has already committed"

    const/4 v11, 0x7

    invoke-static {v1, p1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v11, 0x1

    const/4 p1, 0x0

    move-object v3, p1

    move-object v3, p1

    :cond_4
    const/4 v11, 0x1

    new-instance p1, Lio/grpc/internal/O$kL;

    const/4 v11, 0x6

    iget-object v5, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x7

    iget-object v6, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x0

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v11, 0x2

    iget-boolean v9, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v11, 0x0

    iget v10, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v11, 0x2

    return-object p1
.end method

.method D3D(Lio/grpc/internal/O$Sm;Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    const/4 v11, 0x0

    new-instance p1, Lio/grpc/internal/O$kL;

    const/4 v11, 0x0

    iget-object v3, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v11, 0x7

    iget-object v4, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x0

    iget-object v6, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x0

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v11, 0x2

    iget-boolean v8, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v11, 0x0

    iget-boolean v9, p0, Lio/grpc/internal/O$kL;->BW:Z

    iget v10, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v2, p1

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v11, 0x2

    return-object p1
.end method

.method XF(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 12

    const/4 v11, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x3

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    const-string/jumbo v2, "rnefzhegqnod g"

    const-string v2, "hedging frozen"

    const/4 v11, 0x1

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x5

    move v0, v1

    move v0, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const-string/jumbo v2, "tescalmtedrd omia"

    const-string v2, "already committed"

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    iget-object v2, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    iget p1, p0, Lio/grpc/internal/O$kL;->Z:I

    const/4 v11, 0x4

    add-int/lit8 v10, p1, 0x1

    const/4 v11, 0x2

    new-instance p1, Lio/grpc/internal/O$kL;

    const/4 v11, 0x5

    iget-object v3, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v4, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x7

    iget-object v6, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v11, 0x0

    iget-boolean v8, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v11, 0x3

    iget-boolean v9, p0, Lio/grpc/internal/O$kL;->BW:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v11, 0x6

    return-object p1
.end method

.method Z(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    iget-object v1, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    const/4 v11, 0x6

    new-instance p1, Lio/grpc/internal/O$kL;

    const/4 v11, 0x2

    iget-object v3, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v4, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x3

    iget-object v6, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x2

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v11, 0x4

    iget-boolean v8, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v11, 0x0

    iget-boolean v9, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v11, 0x4

    iget v10, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v11, 0x6

    return-object p1
.end method

.method g(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x6

    iput-boolean v0, p1, Lio/grpc/internal/O$Sm;->h:Z

    const/4 v11, 0x6

    iget-object v0, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    iget-object v1, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    const/4 v11, 0x5

    new-instance p1, Lio/grpc/internal/O$kL;

    const/4 v11, 0x2

    iget-object v3, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v5, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v11, 0x1

    iget-object v6, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v11, 0x3

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v11, 0x7

    iget-boolean v8, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v11, 0x6

    iget-boolean v9, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v11, 0x2

    iget v10, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x7

    return-object p0
.end method

.method h()Lio/grpc/internal/O$kL;
    .locals 11

    const/4 v10, 0x4

    new-instance v9, Lio/grpc/internal/O$kL;

    const/4 v10, 0x1

    iget-object v1, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v2, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v10, 0x0

    iget-object v3, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    iget-object v4, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v10, 0x6

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v10, 0x5

    iget v8, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v10, 0x4

    return-object v9
.end method

.method qu()Lio/grpc/internal/O$kL;
    .locals 11

    const/4 v10, 0x3

    iget-boolean v0, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    return-object p0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lio/grpc/internal/O$kL;

    const/4 v10, 0x1

    iget-object v2, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v3, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    const/4 v10, 0x5

    iget-object v4, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v10, 0x5

    iget-object v5, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v10, 0x1

    iget-boolean v6, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v10, 0x1

    iget-boolean v7, p0, Lio/grpc/internal/O$kL;->XF:Z

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x4

    iget v9, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    return-object v0
.end method

.method r5(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;
    .locals 13

    iget-object v0, p0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x3

    move v0, v1

    move v0, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const-string/jumbo v3, "rilmm Acmoadetyte"

    const-string v3, "Already committed"

    const/4 v12, 0x5

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$kL;->h:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v3, p0, Lio/grpc/internal/O$kL;->r5:Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x5

    const/4 v2, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x1

    move v9, v1

    move v9, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x7

    move v9, v2

    move v9, v2

    :goto_1
    const/4 v12, 0x4

    new-instance v0, Lio/grpc/internal/O$kL;

    const/4 v12, 0x1

    iget-object v6, p0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v12, 0x1

    iget-boolean v8, p0, Lio/grpc/internal/O$kL;->g:Z

    const/4 v12, 0x4

    iget-boolean v10, p0, Lio/grpc/internal/O$kL;->BW:Z

    const/4 v12, 0x4

    iget v11, p0, Lio/grpc/internal/O$kL;->Z:I

    move-object v3, v0

    move-object v3, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/O$kL;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/O$Sm;ZZZI)V

    const/4 v12, 0x7

    return-object v0
.end method
