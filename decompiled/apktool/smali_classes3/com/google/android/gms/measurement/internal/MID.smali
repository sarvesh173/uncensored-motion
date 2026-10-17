.class final Lcom/google/android/gms/measurement/internal/MID;
.super Ljava/lang/Object;


# instance fields
.field final synthetic BW:Lcom/google/android/gms/measurement/internal/lf;

.field private D3D:Ljava/util/Map;

.field private XF:Ljava/lang/String;

.field private Z:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Z

.field private qu:Ljava/util/BitSet;

.field private r5:Lcom/google/android/gms/internal/measurement/d8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/lf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d8;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lyrf/y;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/MID;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/MID;->qu:Ljava/util/BitSet;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/MID;->Z:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, LZ/NS;

    const/4 v0, 0x6

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x5

    check-cast p5, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/MID;->h:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/MID;->r5:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/lf;Ljava/lang/String;Lyrf/y;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/MID;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/MID;->h:Z

    const/4 v0, 0x5

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->qu:Ljava/util/BitSet;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->Z:Ljava/util/BitSet;

    new-instance p1, LZ/NS;

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, LZ/NS;

    const/4 v0, 0x1

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/measurement/internal/MID;)Ljava/util/BitSet;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/MID;->qu:Ljava/util/BitSet;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method final XF(I)Lcom/google/android/gms/internal/measurement/Gw;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Gw;->L7G()Lcom/google/android/gms/internal/measurement/KDI;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/KDI;->t4x(I)Lcom/google/android/gms/internal/measurement/KDI;

    const/4 v6, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/MID;->h:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/KDI;->Lpi(Z)Lcom/google/android/gms/internal/measurement/KDI;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/MID;->r5:Lcom/google/android/gms/internal/measurement/d8;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/KDI;->pyv(Lcom/google/android/gms/internal/measurement/d8;)Lcom/google/android/gms/internal/measurement/KDI;

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->E()Lcom/google/android/gms/internal/measurement/pPa;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->qu:Ljava/util/BitSet;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hz;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/pPa;->jSk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pPa;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->Z:Ljava/util/BitSet;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hz;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/pPa;->pyv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pPa;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/MC;->MDU()Lcom/google/android/gms/internal/measurement/aBl;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/aBl;->jSk(I)Lcom/google/android/gms/internal/measurement/aBl;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/aBl;->t4x(J)Lcom/google/android/gms/internal/measurement/aBl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/MC;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/pPa;->t4x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pPa;

    :cond_4
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4H;->XHC()Lcom/google/android/gms/internal/measurement/NiW;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/NiW;->jSk(I)Lcom/google/android/gms/internal/measurement/NiW;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/NiW;->t4x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/NiW;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4H;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/pPa;->Lpi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pPa;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/KDI;->jSk(Lcom/google/android/gms/internal/measurement/pPa;)Lcom/google/android/gms/internal/measurement/KDI;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v6, 0x3

    return-object p1
.end method

.method final r5(Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->XF()I

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->r5:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/MID;->Z:Ljava/util/BitSet;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->qu:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/MID;->qu:Ljava/util/BitSet;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->Z:Ljava/lang/Long;

    const/4 v9, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/u9;->Z:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x6

    div-long/2addr v5, v2

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v1, v5, v7

    const/4 v9, 0x4

    if-lez v1, :cond_3

    :cond_2
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->D3D:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u9;->D3D:Ljava/lang/Long;

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/MID;->g:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->r5()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ys;->h()Z

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MID;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/MID;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->kf:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->h()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ys;->h()Z

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MID;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/MID;->XF:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->D3D:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x7

    div-long/2addr v4, v2

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_8

    const/4 v9, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    return-void

    :cond_7
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u9;->D3D:Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x7

    return-void
.end method
