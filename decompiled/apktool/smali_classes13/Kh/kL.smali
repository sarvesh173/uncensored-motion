.class public final LKh/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/kL$lf;,
        LKh/kL$f;
    }
.end annotation


# static fields
.field private static final km:J


# instance fields
.field private final BW:LKh/xnk;

.field private D3D:LKh/LZn;

.field private final J:LKh/NS;

.field private final XF:LKh/bB;

.field private final Z:LKh/AN;

.field private final b:LKh/i6O;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LKh/PI;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LKh/I;

.field private h:LKh/z9;

.field private final pdH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LaQZ/Uz0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LaQZ/l;

.field private qu:LKh/lf;

.field private r5:LKh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, LKh/kL;->km:J

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(LKh/bB;LKh/I;Lm0T/qR;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, LKh/bB;->b()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "swsiairepaLedn  eatoutptsenaamn nsmnccStrr aisplsseed eoeotlt"

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v3, 0x4

    iput-object p2, p0, LKh/kL;->g:LKh/I;

    const/4 v3, 0x7

    invoke-virtual {p1}, LKh/bB;->BW()LKh/i6O;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, LKh/kL;->b:LKh/i6O;

    const/4 v3, 0x4

    invoke-virtual {p1}, LKh/bB;->XF()LKh/NS;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, LKh/kL;->J:LKh/NS;

    const/4 v3, 0x3

    invoke-interface {p2}, LKh/i6O;->Z()I

    move-result p2

    const/4 v3, 0x0

    invoke-static {p2}, LaQZ/l;->h(I)LaQZ/l;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p0, LKh/kL;->q:LaQZ/l;

    const/4 v3, 0x2

    invoke-virtual {p1}, LKh/bB;->g()LKh/AN;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, LKh/kL;->Z:LKh/AN;

    new-instance p2, LKh/xnk;

    const/4 v3, 0x3

    invoke-direct {p2}, LKh/xnk;-><init>()V

    const/4 v3, 0x7

    iput-object p2, p0, LKh/kL;->BW:LKh/xnk;

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKh/kL;->pdH:Ljava/util/Map;

    invoke-virtual {p1}, LKh/bB;->D3D()LKh/Nq;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LKh/Nq;->XF(LKh/xnk;)V

    const/4 v3, 0x4

    invoke-direct {p0, p3}, LKh/kL;->GK(Lm0T/qR;)V

    const/4 v3, 0x4

    return-void
.end method

.method private At()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v3, 0x4

    new-instance v1, LKh/JDF;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, LKh/JDF;-><init>(LKh/kL;)V

    const/4 v3, 0x6

    const-string v2, " uemttatuutneaoQrMS"

    const-string v2, "Start MutationQueue"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static BB(LKh/PI;LKh/PI;LVI7/DdJ;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p0}, LKh/PI;->Z()LMM4/vdD;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide p0

    const/4 v4, 0x7

    sub-long/2addr v2, p0

    const/4 v4, 0x5

    sget-wide p0, LKh/kL;->km:J

    cmp-long p0, v2, p0

    const/4 v4, 0x6

    if-ltz p0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, LtX7/Mk;->size()I

    move-result p0

    const/4 v4, 0x2

    invoke-virtual {p2}, LVI7/DdJ;->r5()LtX7/Mk;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, LtX7/Mk;->size()I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr p0, p1

    invoke-virtual {p2}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, LtX7/Mk;->size()I

    move-result p1

    const/4 v4, 0x5

    add-int/2addr p0, p1

    const/4 v4, 0x6

    if-lez p0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic BW(LKh/kL;LVI7/z4A;LMM4/vdD;)LtX7/f;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LKh/kL;->dyF(LVI7/z4A;LMM4/vdD;)LtX7/f;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic D3D(LKh/kL;LKh/kL$lf;LaQZ/Uz0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LKh/kL;->V9h(LKh/kL$lf;LaQZ/Uz0;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic E()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/kL;->h:LKh/z9;

    const/4 v1, 0x4

    invoke-interface {v0}, LKh/z9;->start()V

    const/4 v1, 0x4

    return-void
.end method

.method private GK(Lm0T/qR;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LKh/bB;->r5(Lm0T/qR;)LKh/z9;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, LKh/kL;->h:LKh/z9;

    const/4 v4, 0x0

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, LKh/bB;->qu(Lm0T/qR;LKh/z9;)LKh/l;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x2

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LKh/bB;->h(Lm0T/qR;)LKh/lf;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LKh/kL;->qu:LKh/lf;

    const/4 v4, 0x7

    new-instance v0, LKh/LZn;

    const/4 v4, 0x0

    iget-object v1, p0, LKh/kL;->Z:LKh/AN;

    const/4 v4, 0x1

    iget-object v2, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x3

    iget-object v3, p0, LKh/kL;->h:LKh/z9;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, LKh/LZn;-><init>(LKh/AN;LKh/l;LKh/lf;LKh/z9;)V

    const/4 v4, 0x4

    iput-object v0, p0, LKh/kL;->D3D:LKh/LZn;

    iget-object p1, p0, LKh/kL;->Z:LKh/AN;

    const/4 v4, 0x6

    iget-object v0, p0, LKh/kL;->h:LKh/z9;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, LKh/AN;->XF(LKh/z9;)V

    const/4 v4, 0x7

    iget-object p1, p0, LKh/kL;->g:LKh/I;

    const/4 v4, 0x7

    iget-object v0, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v4, 0x5

    iget-object v1, p0, LKh/kL;->h:LKh/z9;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, LKh/I;->Z(LKh/LZn;LKh/z9;)V

    const/4 v4, 0x6

    return-void
.end method

.method private I4t(LfVn/J;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfVn/J;",
            ")",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, LfVn/J;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, LfVn/J;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LfVn/Q8S;

    const/4 v3, 0x4

    invoke-virtual {v2}, LfVn/Q8S;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, LfVn/h6W;

    const/4 v3, 0x7

    invoke-virtual {v2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic J(LKh/kL;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKh/kL;->L7G(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L7G(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, LKh/mlu;

    const/4 v6, 0x3

    invoke-virtual {v0}, LKh/mlu;->qu()I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, LKh/kL;->BW:LKh/xnk;

    const/4 v6, 0x3

    invoke-virtual {v0}, LKh/mlu;->h()LtX7/Mk;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, LKh/xnk;->h(LtX7/Mk;I)V

    const/4 v6, 0x5

    invoke-virtual {v0}, LKh/mlu;->r5()LtX7/Mk;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, LMM4/z9;

    const/4 v6, 0x7

    iget-object v5, p0, LKh/kL;->XF:LKh/bB;

    const/4 v6, 0x2

    invoke-virtual {v5}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4}, LKh/Nq;->Z(LMM4/z9;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v3, p0, LKh/kL;->BW:LKh/xnk;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1}, LKh/xnk;->g(LtX7/Mk;I)V

    const/4 v6, 0x6

    invoke-virtual {v0}, LKh/mlu;->Z()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, LKh/PI;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v3

    const/4 v6, 0x2

    const-string v3, "e-e os/oas:kofowlttrCt/  ofnruerhospbainn esan   nnmrt v%itge"

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    const/4 v6, 0x7

    invoke-static {v4, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, LKh/PI;->Z()LMM4/vdD;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, LKh/PI;->BW(LMM4/vdD;)LKh/PI;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method private synthetic MDU(I)LtX7/f;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, LKh/l;->Z(I)LfVn/S;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    const-string v3, "At etb cnteetitht  oenotecrtabsjmnxp"

    const-string v3, "Attempt to reject nonexistent batch!"

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, LKh/l;->g(LfVn/S;)V

    const/4 v4, 0x6

    iget-object v1, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x3

    invoke-interface {v1}, LKh/l;->XF()V

    const/4 v4, 0x3

    iget-object v1, p0, LKh/kL;->qu:LKh/lf;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, LKh/lf;->h(I)V

    const/4 v4, 0x4

    iget-object p1, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v4, 0x3

    invoke-virtual {v0}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, LKh/LZn;->q(Ljava/util/Set;)V

    const/4 v4, 0x2

    iget-object p1, p0, LKh/kL;->D3D:LKh/LZn;

    invoke-virtual {v0}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LKh/LZn;->qu(Ljava/lang/Iterable;)LtX7/f;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method private synthetic P(LfVn/J;)LtX7/f;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LKh/kL;->r5:LKh/l;

    const/4 v3, 0x3

    invoke-virtual {p1}, LfVn/J;->D3D()Lcom/google/protobuf/Q8S;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, LKh/l;->h(LfVn/S;Lcom/google/protobuf/Q8S;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LKh/kL;->km(LfVn/J;)V

    const/4 v3, 0x1

    iget-object v1, p0, LKh/kL;->r5:LKh/l;

    const/4 v3, 0x2

    invoke-interface {v1}, LKh/l;->XF()V

    const/4 v3, 0x3

    iget-object v1, p0, LKh/kL;->qu:LKh/lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, LfVn/S;->r5()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, LKh/lf;->h(I)V

    const/4 v3, 0x6

    iget-object v1, p0, LKh/kL;->D3D:LKh/LZn;

    invoke-direct {p0, p1}, LKh/kL;->I4t(LfVn/J;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LKh/LZn;->q(Ljava/util/Set;)V

    iget-object p1, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v3, 0x0

    invoke-virtual {v0}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LKh/LZn;->qu(Ljava/lang/Iterable;)LtX7/f;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private synthetic V4L(Lcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LKh/l;->BW(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic V9h(LKh/kL$lf;LaQZ/Uz0;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LKh/kL;->q:LaQZ/l;

    const/4 v7, 0x1

    invoke-virtual {v0}, LaQZ/l;->r5()I

    move-result v3

    const/4 v7, 0x6

    iput v3, p1, LKh/kL$lf;->h:I

    const/4 v7, 0x4

    new-instance v0, LKh/PI;

    const/4 v7, 0x1

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v7, 0x3

    invoke-virtual {v1}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, LKh/Nq;->g()J

    move-result-wide v4

    const/4 v7, 0x1

    sget-object v6, LKh/zj;->h:LKh/zj;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;)V

    const/4 v7, 0x2

    iput-object v0, p1, LKh/kL$lf;->XF:LKh/PI;

    const/4 v7, 0x4

    iget-object p1, p0, LKh/kL;->b:LKh/i6O;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, LKh/i6O;->XF(LKh/PI;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic XF(LKh/kL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LKh/kL;->qr()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic XHC(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LKh/PI;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-string v2, "gTeeoountle ern tettsrxr a daein:i %sse"

    const-string v2, "Tried to release nonexistent target: %s"

    const/4 v5, 0x2

    invoke-static {v3, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, p0, LKh/kL;->BW:LKh/xnk;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, LKh/xnk;->BW(I)LtX7/Mk;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LMM4/z9;

    iget-object v3, p0, LKh/kL;->XF:LKh/bB;

    const/4 v5, 0x2

    invoke-virtual {v3}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3, v2}, LKh/Nq;->Z(LMM4/z9;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v5, 0x7

    invoke-virtual {v1}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1, v0}, LKh/Nq;->f(LKh/PI;)V

    const/4 v5, 0x4

    iget-object v1, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x6

    iget-object p1, p0, LKh/kL;->pdH:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-virtual {v0}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-void
.end method

.method public static synthetic Z(LKh/kL;Lcom/google/protobuf/Q8S;)V
    .locals 1

    invoke-direct {p0, p1}, LKh/kL;->V4L(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(LKh/kL;I)LtX7/f;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKh/kL;->MDU(I)LtX7/f;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private d(Ljava/util/Map;)LKh/kL$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;)",
            "LKh/kL$f;"
        }
    .end annotation

    const/4 v11, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    iget-object v3, p0, LKh/kL;->Z:LKh/AN;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v3, v4}, LKh/AN;->r5(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, LMM4/z9;

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, LMM4/YRm;

    const/4 v11, 0x2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, LMM4/YRm;

    const/4 v11, 0x6

    invoke-virtual {v4}, LMM4/YRm;->b()Z

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v6}, LMM4/YRm;->b()Z

    move-result v8

    const/4 v11, 0x1

    if-eq v7, v8, :cond_0

    const/4 v11, 0x0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LMM4/YRm;->D3D()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v7

    const/4 v11, 0x5

    sget-object v8, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v4}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v6

    const/4 v11, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v6}, LMM4/YRm;->JrO()Z

    move-result v7

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v4}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v6}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v7, v10}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v7

    const/4 v11, 0x6

    if-gtz v7, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v4}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v6}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v7, v10}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v6}, LMM4/YRm;->Z()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    const/4 v11, 0x3

    invoke-virtual {v6}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v7, v9

    const/4 v11, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x1

    invoke-virtual {v4}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v7, v5

    const/4 v11, 0x2

    const-string/jumbo v4, "oLortcepla"

    const-string v4, "LocalStore"

    const/4 v11, 0x2

    const-string/jumbo v5, "hsn iW eqvcira e et gtrorur dogertn wddstsaa  tpa%u Csofnr:t%onhn.usIci v%e:"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    const/4 v11, 0x4

    invoke-static {v4, v5, v7}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 v11, 0x4

    sget-object v6, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v11, 0x6

    invoke-virtual {v4}, LMM4/YRm;->f()LMM4/vdD;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x5

    xor-int/2addr v6, v9

    const/4 v11, 0x4

    const-string/jumbo v7, "ois  steretea e htevmmcnhCoao utdzoen aw nn nsr eidrd"

    const-string v7, "Cannot add a document when the remote version is zero"

    const/4 v11, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v6, v7, v8}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, p0, LKh/kL;->Z:LKh/AN;

    const/4 v11, 0x4

    invoke-virtual {v4}, LMM4/YRm;->f()LMM4/vdD;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v6, v4, v7}, LKh/AN;->D3D(LMM4/YRm;LMM4/vdD;)V

    const/4 v11, 0x5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    iget-object p1, p0, LKh/kL;->Z:LKh/AN;

    const/4 v11, 0x3

    invoke-interface {p1, v1}, LKh/AN;->removeAll(Ljava/util/Collection;)V

    const/4 v11, 0x6

    new-instance p1, LKh/kL$f;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-direct {p1, v0, v2, v1}, LKh/kL$f;-><init>(Ljava/util/Map;Ljava/util/Set;LKh/kL$NS;)V

    const/4 v11, 0x5

    return-object p1
.end method

.method private synthetic dyF(LVI7/z4A;LMM4/vdD;)LtX7/f;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p1}, LVI7/z4A;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v9, 0x2

    invoke-virtual {v1}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, LKh/Nq;->g()J

    move-result-wide v1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, LVI7/DdJ;

    const/4 v9, 0x5

    iget-object v5, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, LKh/PI;

    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v6, p0, LKh/kL;->b:LKh/i6O;

    const/4 v9, 0x0

    invoke-virtual {v3}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v6, v7, v4}, LKh/i6O;->r5(LtX7/Mk;I)V

    const/4 v9, 0x3

    iget-object v6, p0, LKh/kL;->b:LKh/i6O;

    const/4 v9, 0x5

    invoke-virtual {v3}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object v7

    const/4 v9, 0x3

    invoke-interface {v6, v7, v4}, LKh/i6O;->BW(LtX7/Mk;I)V

    const/4 v9, 0x7

    invoke-virtual {v5, v1, v2}, LKh/PI;->J(J)LKh/PI;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {p1}, LVI7/z4A;->Z()Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    sget-object v7, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v9, 0x2

    sget-object v8, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8}, LKh/PI;->b(Lcom/google/protobuf/Q8S;LMM4/vdD;)LKh/PI;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v8}, LKh/PI;->BW(LMM4/vdD;)LKh/PI;

    move-result-object v6

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v3}, LVI7/DdJ;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v3}, LVI7/DdJ;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {p1}, LVI7/z4A;->r5()LMM4/vdD;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v6, v7, v8}, LKh/PI;->b(Lcom/google/protobuf/Q8S;LMM4/vdD;)LKh/PI;

    move-result-object v6

    :cond_3
    :goto_1
    const/4 v9, 0x4

    iget-object v7, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v9, 0x5

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {v5, v6, v3}, LKh/kL;->BB(LKh/PI;LKh/PI;LVI7/DdJ;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, LKh/kL;->b:LKh/i6O;

    invoke-interface {v3, v6}, LKh/i6O;->h(LKh/PI;)V

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1}, LVI7/z4A;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1}, LVI7/z4A;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, LMM4/z9;

    const/4 v9, 0x4

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    iget-object v3, p0, LKh/kL;->XF:LKh/bB;

    const/4 v9, 0x5

    invoke-virtual {v3}, LKh/bB;->D3D()LKh/Nq;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v3, v2}, LKh/Nq;->BW(LMM4/z9;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    invoke-direct {p0, v0}, LKh/kL;->d(Ljava/util/Map;)LKh/kL$f;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, LKh/kL$f;->XF(LKh/kL$f;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, LKh/kL;->b:LKh/i6O;

    const/4 v9, 0x7

    invoke-interface {v1}, LKh/i6O;->b()LMM4/vdD;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v2, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v9, 0x4

    invoke-virtual {p2, v2}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p2, v1}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-ltz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    const/4 v9, 0x1

    aput-object v1, v5, v3

    const/4 v9, 0x5

    const-string/jumbo v1, "r%amstpev )st?%as?tr<eiu(serom v oaWtrhes d   etocphn "

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    const/4 v9, 0x7

    invoke-static {v2, v1, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKh/kL;->b:LKh/i6O;

    const/4 v9, 0x4

    invoke-interface {v1, p2}, LKh/i6O;->D3D(LMM4/vdD;)V

    :cond_8
    const/4 v9, 0x7

    iget-object p2, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v9, 0x1

    invoke-static {p1}, LKh/kL$f;->h(LKh/kL$f;)Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, v0, p1}, LKh/LZn;->b(Ljava/util/Map;Ljava/util/Set;)LtX7/f;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public static synthetic g(LKh/kL;LfVn/J;)LtX7/f;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKh/kL;->P(LfVn/J;)LtX7/f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic h(LKh/kL;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LKh/kL;->E()V

    return-void
.end method

.method private jk()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v3, 0x6

    new-instance v1, LKh/vrp;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, LKh/vrp;-><init>(LKh/kL;)V

    const/4 v3, 0x3

    const-string v2, "erIeottn ganxardaM"

    const-string v2, "Start IndexManager"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method

.method private km(LfVn/J;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, LfVn/J;->h()LfVn/S;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, LMM4/z9;

    const/4 v7, 0x0

    iget-object v3, p0, LKh/kL;->Z:LKh/AN;

    const/4 v7, 0x1

    invoke-interface {v3, v2}, LKh/AN;->Z(LMM4/z9;)LMM4/YRm;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, LfVn/J;->qu()LtX7/f;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, LtX7/f;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, LMM4/vdD;

    const/4 v7, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const-string/jumbo v6, "vil rbucrd eo nn ccioyw  hitoetVdti. eosasorhnnees"

    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v5, v6, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v3}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v2

    const/4 v7, 0x1

    if-gez v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v3, p1}, LfVn/S;->h(LMM4/YRm;LfVn/J;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, LMM4/YRm;->JrO()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, p0, LKh/kL;->Z:LKh/AN;

    const/4 v7, 0x0

    invoke-virtual {p1}, LfVn/J;->r5()LMM4/vdD;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v3, v4}, LKh/AN;->D3D(LMM4/YRm;LMM4/vdD;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, LKh/kL;->r5:LKh/l;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, LKh/l;->g(LfVn/S;)V

    const/4 v7, 0x7

    return-void
.end method

.method private synthetic qr()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v1, 0x1

    invoke-interface {v0}, LKh/l;->start()V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic qu(LKh/kL;LKh/z4A;)LKh/z4A$f;
    .locals 1

    invoke-direct {p0, p1}, LKh/kL;->uD(LKh/z4A;)LKh/z4A$f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r5(LKh/kL;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKh/kL;->XHC(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic uD(LKh/z4A;)LKh/z4A$f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/kL;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, LKh/z4A;->D3D(Landroid/util/SparseArray;)LKh/z4A$f;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public Bq3()LMM4/vdD;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/kL;->b:LKh/i6O;

    const/4 v1, 0x0

    invoke-interface {v0}, LKh/i6O;->b()LMM4/vdD;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public CW(Lcom/google/protobuf/Q8S;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x5

    new-instance v1, LKh/zNj;

    invoke-direct {v1, p0, p1}, LKh/zNj;-><init>(LKh/kL;Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x2

    const-string p1, "eetsS uenoamk rt"

    const-string p1, "Set stream token"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public D(Lm0T/qR;)LtX7/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0T/qR;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x0

    invoke-interface {v0}, LKh/l;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, p1}, LKh/kL;->GK(Lm0T/qR;)V

    const/4 v4, 0x7

    invoke-direct {p0}, LKh/kL;->jk()V

    const/4 v4, 0x1

    invoke-direct {p0}, LKh/kL;->At()V

    const/4 v4, 0x6

    iget-object p1, p0, LKh/kL;->r5:LKh/l;

    const/4 v4, 0x1

    invoke-interface {p1}, LKh/l;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object p1, v2, v0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LfVn/S;

    const/4 v4, 0x7

    invoke-virtual {v2}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, LfVn/h6W;

    invoke-virtual {v3}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, LKh/LZn;->qu(Ljava/lang/Iterable;)LtX7/f;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public Dmx()LKh/z9;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/kL;->h:LKh/z9;

    return-object v0
.end method

.method public JrO(LKh/z4A;)LKh/z4A$f;
    .locals 3

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x5

    new-instance v1, LKh/Iz;

    invoke-direct {v1, p0, p1}, LKh/Iz;-><init>(LKh/kL;LKh/z4A;)V

    const/4 v2, 0x1

    const-string p1, "Collect garbage"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, LKh/bB;->J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LKh/z4A$f;

    const/4 v2, 0x2

    return-object p1
.end method

.method public Lpi(I)LfVn/S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LKh/l;->qu(I)LfVn/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public PL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKh/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x1

    new-instance v1, LKh/YRm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LKh/YRm;-><init>(LKh/kL;Ljava/util/List;)V

    const/4 v2, 0x7

    const-string p1, "eisyfahpalooCegnLwiVnt"

    const-string/jumbo p1, "notifyLocalViewChanges"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LfVn/J;)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfVn/J;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x2

    new-instance v1, LKh/rLs;

    invoke-direct {v1, p0, p1}, LKh/rLs;-><init>(LKh/kL;LfVn/J;)V

    const/4 v2, 0x3

    const-string p1, "cnwlAdtoqkgab ehc"

    const-string p1, "Acknowledge batch"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, LKh/bB;->J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LtX7/f;

    const/4 v2, 0x1

    return-object p1
.end method

.method public jSk()LKh/LZn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKh/kL;->D3D:LKh/LZn;

    const/4 v1, 0x1

    return-object v0
.end method

.method public jc()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v1, 0x3

    invoke-virtual {v0}, LKh/bB;->Z()LKh/AY;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LKh/AY;->run()V

    const/4 v1, 0x6

    invoke-direct {p0}, LKh/kL;->jk()V

    const/4 v1, 0x6

    invoke-direct {p0}, LKh/kL;->At()V

    const/4 v1, 0x3

    return-void
.end method

.method public pdH(LaQZ/Uz0;)LKh/PI;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LKh/kL;->b:LKh/i6O;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LKh/i6O;->qu(LaQZ/Uz0;)LKh/PI;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, LKh/PI;->g()I

    move-result v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, LKh/kL$lf;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LKh/kL$lf;-><init>(LKh/kL$NS;)V

    const/4 v4, 0x6

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    const/4 v4, 0x2

    new-instance v2, LKh/vdD;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, p1}, LKh/vdD;-><init>(LKh/kL;LKh/kL$lf;LaQZ/Uz0;)V

    const/4 v4, 0x1

    const-string/jumbo v3, "llseroa Acttage"

    const-string v3, "Allocate target"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, LKh/kL$lf;->h:I

    const/4 v4, 0x6

    iget-object v0, v0, LKh/kL$lf;->XF:LKh/PI;

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, LKh/kL;->f:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v2, p0, LKh/kL;->pdH:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method pyv(LaQZ/Uz0;)LKh/PI;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/kL;->pdH:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, LKh/kL;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LKh/PI;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LKh/kL;->b:LKh/i6O;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LKh/i6O;->qu(LaQZ/Uz0;)LKh/PI;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public q(LVI7/z4A;)LtX7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI7/z4A;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, LVI7/z4A;->r5()LMM4/vdD;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LKh/kL;->XF:LKh/bB;

    new-instance v2, LKh/vME;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0}, LKh/vME;-><init>(LKh/kL;LVI7/z4A;LMM4/vdD;)V

    const/4 v3, 0x4

    const-string/jumbo p1, "opyml tvmertpAn ee"

    const-string p1, "Apply remote event"

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, LKh/bB;->J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LtX7/f;

    const/4 v3, 0x4

    return-object p1
.end method

.method public s(LaQZ/C;Z)LKh/auH;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LKh/kL;->pyv(LaQZ/Uz0;)LKh/PI;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v4, 0x0

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKh/PI;->XF()LMM4/vdD;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, LKh/kL;->b:LKh/i6O;

    invoke-virtual {v0}, LKh/PI;->g()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {v3, v0}, LKh/i6O;->g(I)LtX7/Mk;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, LKh/kL;->g:LKh/I;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, p1, v1, v0}, LKh/I;->qu(LaQZ/C;LMM4/vdD;LtX7/Mk;)LtX7/f;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, LKh/auH;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v0}, LKh/auH;-><init>(LtX7/f;LtX7/Mk;)V

    const/4 v4, 0x0

    return-object p2
.end method

.method public t4x()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/kL;->r5:LKh/l;

    const/4 v1, 0x2

    invoke-interface {v0}, LKh/l;->D3D()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public x(I)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x5

    new-instance v1, LKh/Ikr;

    invoke-direct {v1, p0, p1}, LKh/Ikr;-><init>(LKh/kL;I)V

    const/4 v2, 0x3

    const-string/jumbo p1, "habtojcec eR"

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, LKh/bB;->J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LtX7/f;

    const/4 v2, 0x4

    return-object p1
.end method

.method public zq7(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LKh/kL;->XF:LKh/bB;

    const/4 v2, 0x7

    new-instance v1, LKh/GcS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, LKh/GcS;-><init>(LKh/kL;I)V

    const/4 v2, 0x4

    const-string p1, "atltRbrgeseeea"

    const-string p1, "Release target"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, LKh/bB;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
