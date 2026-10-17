.class final Lcom/google/android/exoplayer2/AXR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/vrp;
.implements Lcom/google/android/exoplayer2/drm/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private Z:Lcom/google/android/exoplayer2/source/vrp$NS;

.field final synthetic b:Lcom/google/android/exoplayer2/AXR;

.field private g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final h:Lcom/google/android/exoplayer2/AXR$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/AXR$f;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->b:Lcom/google/android/exoplayer2/AXR;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/AXR;->h(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/AXR;->r5(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/AXR$NS;->h:Lcom/google/android/exoplayer2/AXR$f;

    const/4 v1, 0x4

    return-void
.end method

.method private XF(ILcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->h:Lcom/google/android/exoplayer2/AXR$f;

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/AXR;->qu(Lcom/google/android/exoplayer2/AXR$f;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p2, 0x0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->h:Lcom/google/android/exoplayer2/AXR$f;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/AXR;->Z(Lcom/google/android/exoplayer2/AXR$f;I)I

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v3, 0x7

    iget v1, v0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v3, 0x5

    if-ne v1, p1, :cond_2

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    invoke-static {v0, p2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->b:Lcom/google/android/exoplayer2/AXR;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/AXR;->h(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->XHC(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v3, 0x0

    iget v1, v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x0

    invoke-static {v0, p2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AXR$NS;->b:Lcom/google/android/exoplayer2/AXR;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/AXR;->r5(Lcom/google/android/exoplayer2/AXR;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->jSk(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    :cond_5
    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1
.end method


# virtual methods
.method public Bq3(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/vrp$NS;->dyF(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public D3D(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/vrp$NS;->GK(LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public Dmx(ILcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->pdH(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public I4t(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/vrp$NS;->Lpi(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->b()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public JrO(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->J(LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public MTY(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->J()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public P(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->BW()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public km(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/vrp$NS;->Bq3(LetK/J;LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public p3c(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->q()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public pC8(ILcom/google/android/exoplayer2/source/co$lf;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->g:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->f(I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public synthetic pdH(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LSv/Mk;->XF(Lcom/google/android/exoplayer2/drm/Q8S;ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method public qu(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/AXR$NS;->XF(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/AXR$NS;->Z:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->MDU(LetK/Q8S;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
