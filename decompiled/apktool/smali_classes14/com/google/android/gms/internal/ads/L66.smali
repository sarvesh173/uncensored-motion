.class public final Lcom/google/android/gms/internal/ads/L66;
.super Lcom/google/android/gms/internal/ads/duE;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/H3i;


# instance fields
.field private J:Z

.field private Z:LYI/n;

.field private b:Z

.field private g:Lcom/google/android/gms/internal/ads/f7;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/wUu;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/duE;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wUu;->CW()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->Z:LYI/n;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L66;->g:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/L66;->b:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/L66;->J:Z

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wUu;->I9A()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wUu;->I9A()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/CPs;->BZ(Lcom/google/android/gms/internal/ads/H3i;)V

    :cond_0
    return-void
.end method

.method private final D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private static final Mdi(Lcom/google/android/gms/internal/ads/BA;I)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/BA;->V9h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string/jumbo p1, "tms.ota0o#n  l0ede7rllocCo  umt ed"

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final h()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->g:Lcom/google/android/gms/internal/ads/f7;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f7;->pyv(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LYI/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L66;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "a dmieCfauesdee llltsrorhr to: redosy otduts mVdnee agoneen Irtbtd"

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->Z:LYI/n;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "n  ao  tah#t.ebe  M n8sam0uoteIl0hidU rlde"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L66;->D3D()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->g:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->g:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->Z:LYI/n;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L66;->b:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L66;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L66;->h()V

    const/4 v0, 0x4

    return-void
.end method

.method public final zQ(LLs4/NS;Lcom/google/android/gms/internal/ads/BA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "0lenlbeI0.ibMcta sht   d #am eUhdauonte  8"

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L66;->b:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string p1, "dtoasaunron rrdbnh(  e sf. osatIyntatm ceew)e"

    const-string p1, "Instream ad can not be shown after destroy()."

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/L66;->Mdi(Lcom/google/android/gms/internal/ads/BA;I)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L66;->Z:LYI/n;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L66;->J:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const-string/jumbo p1, "nl mehspt.ngndasieb aIurt aaeo  d uds"

    const-string p1, "Instream ad should not be used again."

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/L66;->Mdi(Lcom/google/android/gms/internal/ads/BA;I)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/L66;->J:Z

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L66;->D3D()V

    const/4 v3, 0x6

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v3, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v3, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->XF(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L66;->h:Landroid/view/View;

    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L66;->h()V

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/BA;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string p2, "  l0rao7qc h0lo.ttlndd omCm eet#ue"

    const-string p2, "#007 Could not call remote method."

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x7

    const-string p1, ".os digonaene v wcte tv"

    const-string p1, "can not get video view."

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const-string/jumbo p1, "o nmlveed oe.tinrogcatro cln "

    const-string p1, "can not get video controller."

    :goto_1
    const/4 v3, 0x5

    const-string v0, "Instream internal error: "

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/L66;->Mdi(Lcom/google/android/gms/internal/ads/BA;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/D54;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "u ntoI t ead M.U0r8 n d sltc #elmeeiahh0ba"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v3, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L66;->b:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v0, " lsrsb edsdfduyrtieIo ttst  oVd d:eledgotaCrmeoarhetoeebornu ean l"

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L66;->g:Lcom/google/android/gms/internal/ads/f7;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->uD()Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->uD()Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XP;->XF()Lcom/google/android/gms/internal/ads/D54;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public final zze(LLs4/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/R7U;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/R7U;-><init>(Lcom/google/android/gms/internal/ads/L66;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/L66;->zQ(LLs4/NS;Lcom/google/android/gms/internal/ads/BA;)V

    const/4 v1, 0x5

    return-void
.end method
