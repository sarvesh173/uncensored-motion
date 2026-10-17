.class final Lcom/google/android/exoplayer2/ui/PlayerView$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/v$Jl;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/Jl$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final h:Lcom/google/android/exoplayer2/Cuc$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic At(Lcom/google/android/exoplayer2/AN;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LUj/y;->f(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/AN;)V

    const/4 v0, 0x3

    return-void
.end method

.method public BB(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->J(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->pdH(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic C1d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->Dmx(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic CW(Lcom/google/android/exoplayer2/Cuc;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LUj/y;->dyF(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/Cuc;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic GK(Lcom/google/android/exoplayer2/qOL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->km(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/qOL;)V

    return-void
.end method

.method public synthetic I9A(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->I4t(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic IU(Lls/ck;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LUj/y;->uD(Lcom/google/android/exoplayer2/v$Jl;Lls/ck;)V

    const/4 v0, 0x2

    return-void
.end method

.method public Jv()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public synthetic LH(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->g(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic Lpi(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LUj/y;->r5(Lcom/google/android/exoplayer2/v$Jl;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method public MDU(LGs/Gz0;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x5

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D3D(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x6

    return-void
.end method

.method public PL(Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->km(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->jSk()V

    :cond_0
    return-void
.end method

.method public synthetic RlU(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->pyv(Lcom/google/android/exoplayer2/v$Jl;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic UO(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/y;->Z(Lcom/google/android/exoplayer2/v$Jl;IZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic XF(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LUj/y;->P(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->BW(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LUj/y;->s(Lcom/google/android/exoplayer2/v$Jl;I)V

    return-void
.end method

.method public dyF(LEz/h6W;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->XF(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->XF(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p1, p1, LEz/h6W;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public fa(ZI)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->J(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->pdH(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic jc(Lcom/google/android/exoplayer2/qR;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LUj/y;->qu(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/qR;)V

    return-void
.end method

.method public synthetic kf(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LUj/y;->V9h(Lcom/google/android/exoplayer2/v$Jl;II)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic lPa(ZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LUj/y;->Bq3(Lcom/google/android/exoplayer2/v$Jl;ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic mV(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LUj/y;->GK(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->Z(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/TextureView;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r5(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->qu(Landroid/view/TextureView;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic os(Lcom/google/android/exoplayer2/xnk;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/y;->J(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/xnk;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic paW()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LUj/y;->D(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic s(Lgk/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LUj/y;->pdH(Lcom/google/android/exoplayer2/v$Jl;Lgk/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic t1(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/y;->D3D(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$f;)V

    const/4 v0, 0x1

    return-void
.end method

.method public uQd(Lcom/google/android/exoplayer2/H;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->BW(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/H;->qu()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->E()I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v4, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->Z:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$NS;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic x(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->b(Lcom/google/android/exoplayer2/v$Jl;Z)V

    return-void
.end method

.method public synthetic xOU(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LUj/y;->t4x(Lcom/google/android/exoplayer2/v$Jl;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic zq7(Lcom/google/android/exoplayer2/v$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LUj/y;->XF(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/v$lf;)V

    const/4 v0, 0x3

    return-void
.end method
