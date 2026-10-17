.class final Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation


# instance fields
.field private XF:I

.field private h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

.field final synthetic r5:Lcom/google/android/exoplayer2/source/rtsp/qR;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/qR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR;)V

    return-void
.end method

.method private BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/rLs;->r5:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v2, 0x5

    const-string v1, "SCqe"

    const-string v1, "CSeq"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->xOU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->xOU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->Dmx(Lcom/google/android/exoplayer2/source/rtsp/rLs;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->LH(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/util/List;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->qu(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/YRm;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->J(Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v2, 0x3

    return-void
.end method

.method private XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/rLs;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->qr(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->Ohk(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x2

    const-string p2, "Aasortioztunh"

    const-string p2, "Authorization"

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->Ohk(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->XF(Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v4, 0x7

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->I9A(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->qu(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->Z()Lcom/google/android/exoplayer2/source/rtsp/GK;

    move-result-object p3

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v0, LZw/flZ/cFNzcHLrMsjlS;->ROK:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/rLs;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/GK;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p2
.end method

.method private b(Lcom/google/android/exoplayer2/source/rtsp/vME;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->I4t(Lcom/google/android/exoplayer2/source/rtsp/vME;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->LH(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/util/List;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->qu(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/YRm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->J(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D3D(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->dyF(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z

    const/4 v3, 0x2

    return-void
.end method

.method public J(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    const/4 v2, 0x7

    const-string v0, "Tnrmsrpoa"

    const-string v0, "Transport"

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lcom/google/common/collect/z4A;->pdH(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A;

    move-result-object p2

    const/4 v2, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x2

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    const/4 v2, 0x3

    return-void
.end method

.method public Z(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v3, 0x7

    const-string v0, "gaReo"

    const-string v0, "Range"

    const/4 v3, 0x6

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/kL;->h(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/google/common/collect/z4A;->pdH(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A;

    move-result-object p2

    const/4 v3, 0x6

    const/4 p3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    const/4 v3, 0x0

    return-void
.end method

.method public h()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v5, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->r5:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/GK;->h()Lcom/google/common/collect/ck;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/common/collect/l;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "SqCe"

    const-string v4, "CSeq"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x7

    const-string v4, "UnAtgb-esr"

    const-string v4, "User-Agent"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const-string/jumbo v4, "sneSisu"

    const-string v4, "Session"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v4, "ooAttaipzuirh"

    const-string v4, "Authorization"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v0, v3}, Lcom/google/common/collect/l;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->h:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/rLs;->XF:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    const/4 v5, 0x1

    return-void
.end method

.method public qu(I)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/vME;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->qr(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->Z()Lcom/google/android/exoplayer2/source/rtsp/GK;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/vME;-><init>(ILcom/google/android/exoplayer2/source/rtsp/GK;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->b(Lcom/google/android/exoplayer2/source/rtsp/vME;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF:I

    const/4 v4, 0x2

    return-void
.end method

.method public r5(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->XF(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->BW(Lcom/google/android/exoplayer2/source/rtsp/rLs;)V

    return-void
.end method
