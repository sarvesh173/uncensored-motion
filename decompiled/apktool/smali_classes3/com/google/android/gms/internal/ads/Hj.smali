.class public final Lcom/google/android/gms/internal/ads/Hj;
.super Ljava/lang/Object;


# instance fields
.field private final BW:LYI/Wb2;

.field private final D3D:Lyg/NS$NS;

.field private XF:LYI/l;

.field private final Z:I

.field private final g:Lcom/google/android/gms/internal/ads/NyP;

.field private final h:Landroid/content/Context;

.field private final qu:LYI/hcP;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LYI/hcP;ILyg/NS$NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->g:Lcom/google/android/gms/internal/ads/NyP;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hj;->qu:LYI/hcP;

    const/4 v1, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/Hj;->Z:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hj;->D3D:Lyg/NS$NS;

    sget-object p1, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->BW:LYI/Wb2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/m0q;->PE()LYI/m0q;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hj;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hj;->g:Lcom/google/android/gms/internal/ads/NyP;

    invoke-virtual {v1, v2, v0, v3, v4}, LYI/Ikr;->qu(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/l;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->XF:LYI/l;

    new-instance v0, LYI/Fm2;

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hj;->Z:I

    const/4 v5, 0x0

    invoke-direct {v0, v1}, LYI/Fm2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hj;->XF:LYI/l;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1, v0}, LYI/l;->C(LYI/Fm2;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->XF:LYI/l;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/KbY;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hj;->D3D:Lyg/NS$NS;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hj;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/KbY;-><init>(Lyg/NS$NS;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LYI/l;->WN(Lcom/google/android/gms/internal/ads/d6w;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->XF:LYI/l;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hj;->BW:LYI/Wb2;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hj;->qu:LYI/hcP;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LYI/l;->kB(LYI/KDI;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    const-string v1, "7 slmedo r htl0eo #t o0tmd.alCueno"

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method
