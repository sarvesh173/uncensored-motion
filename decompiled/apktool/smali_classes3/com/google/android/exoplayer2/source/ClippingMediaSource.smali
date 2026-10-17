.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private At:Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

.field private final BB:Z

.field private final CW:Z

.field private final E:Lcom/google/android/exoplayer2/source/co;

.field private PO:J

.field private UO:J

.field private final d:J

.field private final jc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private final x:J

.field private final zq7:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co;JJZZZ)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d:J

    const/4 v2, 0x6

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:J

    const/4 v2, 0x7

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->zq7:Z

    const/4 v2, 0x7

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->CW:Z

    const/4 v2, 0x6

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->BB:Z

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jk:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v2, 0x3

    return-void
.end method

.method private CW(Lcom/google/android/exoplayer2/Cuc;)V
    .locals 15

    move-object v1, p0

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jk:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jk:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->b()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->At:Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->CW:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->PO:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->UO:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->BB:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jk:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->g()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->PO:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->UO:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/lf;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->PO:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->UO:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/lf;->pyv(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;-><init>(Lcom/google/android/exoplayer2/Cuc;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->At:Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/lf;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/lf;->Dmx(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/co;->D3D()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->Dmx()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    throw v0
.end method

.method protected MDU()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->MDU()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->At:Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 9

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/exoplayer2/source/lf;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:Lcom/google/android/exoplayer2/source/co;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/co;->Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object v1

    const/4 v8, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->zq7:Z

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->PO:J

    const/4 v8, 0x3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->UO:J

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/lf;-><init>(Lcom/google/android/exoplayer2/source/LZn;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    return-object v7
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->zq7(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/lf;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/co;->g(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jc:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->CW:Z

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->At:Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

    const/4 v1, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->CW(Lcom/google/android/exoplayer2/Cuc;)V

    :cond_0
    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/f;->uD(Lvum/Sm;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected zq7(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->mV:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->CW(Lcom/google/android/exoplayer2/Cuc;)V

    return-void
.end method
