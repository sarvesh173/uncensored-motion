.class final Lcom/google/android/exoplayer2/source/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/vrp;
.implements Lcom/google/android/exoplayer2/drm/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private Z:Lcom/google/android/exoplayer2/source/vrp$NS;

.field final synthetic b:Lcom/google/android/exoplayer2/source/f;

.field private g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/NS;->jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method private BW(LetK/Q8S;)LetK/Q8S;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$NS;->h:Ljava/lang/Object;

    iget-wide v2, p1, LetK/Q8S;->D3D:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/f;->E(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$NS;->h:Ljava/lang/Object;

    iget-wide v2, p1, LetK/Q8S;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/f;->E(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, LetK/Q8S;->D3D:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, LetK/Q8S;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LetK/Q8S;

    iget v5, p1, LetK/Q8S;->XF:I

    iget v6, p1, LetK/Q8S;->h:I

    iget-object v7, p1, LetK/Q8S;->r5:Lcom/google/android/exoplayer2/I;

    iget v8, p1, LetK/Q8S;->qu:I

    iget-object v9, p1, LetK/Q8S;->Z:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private XF(ILcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$NS;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/f;->V4L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 p2, 0x0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/f;->qr(Ljava/lang/Object;I)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v1, v0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v3, 0x6

    if-ne v1, p1, :cond_2

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    invoke-static {v0, p2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/NS;->Lpi(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v3, 0x7

    iget v1, v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_4

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x3

    invoke-static {v0, p2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$NS;->b:Lcom/google/android/exoplayer2/source/f;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/NS;->t4x(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    :cond_5
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method


# virtual methods
.method public Bq3(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->dyF(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public D3D(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x1

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/vrp$NS;->GK(LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public Dmx(ILcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->pdH(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public I4t(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x6

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->Lpi(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->b()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public JrO(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x5

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->J(LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public MTY(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->J()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public P(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->BW()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public km(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->Bq3(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public p3c(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->q()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public pC8(ILcom/google/android/exoplayer2/source/co$lf;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->f(I)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public synthetic pdH(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LSv/Mk;->XF(Lcom/google/android/exoplayer2/drm/Q8S;ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v0, 0x0

    return-void
.end method

.method public qu(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/f$NS;->BW(LetK/Q8S;)LetK/Q8S;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->MDU(LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
