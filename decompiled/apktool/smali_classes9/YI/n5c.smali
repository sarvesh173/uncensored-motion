.class public final LYI/n5c;
.super Ljava/lang/Object;


# instance fields
.field private BW:[LdR/S;

.field private D3D:LYI/NS;

.field private J:LYI/l;

.field private JrO:Z

.field private final XF:Lcom/google/android/gms/internal/ads/NyP;

.field final Z:LYI/GcS;

.field private b:LQA/f;

.field private f:LdR/zNj;

.field private g:LdR/f;

.field private final h:LYI/Wb2;

.field private km:I

.field private pdH:Ljava/lang/String;

.field private final q:Landroid/view/ViewGroup;

.field private final qu:LdR/GcS;

.field private final r5:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    sget-object v4, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    move v6, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LYI/n5c;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLYI/Wb2;LYI/l;I)V

    const/4 v7, 0x4

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLYI/Wb2;LYI/l;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p5, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v0, 0x5

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v0, 0x4

    iput-object p5, p0, LYI/n5c;->XF:Lcom/google/android/gms/internal/ads/NyP;

    const/4 v0, 0x1

    new-instance p5, LdR/GcS;

    const/4 v0, 0x1

    invoke-direct {p5}, LdR/GcS;-><init>()V

    const/4 v0, 0x3

    iput-object p5, p0, LYI/n5c;->qu:LdR/GcS;

    const/4 v0, 0x6

    new-instance p5, LYI/YRn;

    invoke-direct {p5, p0}, LYI/YRn;-><init>(LYI/n5c;)V

    const/4 v0, 0x6

    iput-object p5, p0, LYI/n5c;->Z:LYI/GcS;

    const/4 v0, 0x0

    iput-object p1, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    iput-object p4, p0, LYI/n5c;->h:LYI/Wb2;

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x7

    iput-object p4, p0, LYI/n5c;->J:LYI/l;

    const/4 v0, 0x7

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x3

    iput-object p4, p0, LYI/n5c;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    iput p6, p0, LYI/n5c;->km:I

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    const/4 v0, 0x6

    new-instance p6, LYI/dQ;

    const/4 v0, 0x5

    invoke-direct {p6, p4, p2}, LYI/dQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p6, p3}, LYI/dQ;->h(Z)[LdR/S;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, LYI/n5c;->BW:[LdR/S;

    invoke-virtual {p6}, LYI/dQ;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, LYI/n5c;->pdH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p3, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v0, 0x3

    aget-object p3, p3, p5

    const/4 v0, 0x5

    iget p5, p0, LYI/n5c;->km:I

    const/4 v0, 0x5

    sget-object p6, LdR/S;->Dmx:LdR/S;

    const/4 v0, 0x2

    invoke-virtual {p3, p6}, LdR/S;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    invoke-static {}, LYI/m0q;->piu()LYI/m0q;

    move-result-object p3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p6, LYI/m0q;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3}, LYI/m0q;-><init>(Landroid/content/Context;LdR/S;)V

    const/4 v0, 0x1

    invoke-static {p5}, LYI/n5c;->r5(I)Z

    move-result p3

    const/4 v0, 0x4

    iput-boolean p3, p6, LYI/m0q;->P:Z

    move-object p3, p6

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo p4, "goslsd bGe yo"

    const-string p4, "Ads by Google"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/sjm;->km(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object p3

    const/4 v0, 0x3

    new-instance p5, LYI/m0q;

    const/4 v0, 0x7

    sget-object p6, LdR/S;->b:LdR/S;

    const/4 v0, 0x4

    invoke-direct {p5, p4, p6}, LYI/m0q;-><init>(Landroid/content/Context;LdR/S;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/sjm;->q(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic BW(LYI/n5c;)LdR/GcS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LYI/n5c;->qu:LdR/GcS;

    return-object p0
.end method

.method private static h(Landroid/content/Context;[LdR/S;I)LYI/m0q;
    .locals 5

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x0

    sget-object v3, LdR/S;->Dmx:LdR/S;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, LdR/S;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {}, LYI/m0q;->piu()LYI/m0q;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, LYI/m0q;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, LYI/m0q;-><init>(Landroid/content/Context;[LdR/S;)V

    const/4 v4, 0x5

    invoke-static {p2}, LYI/n5c;->r5(I)Z

    move-result p0

    const/4 v4, 0x0

    iput-boolean p0, v0, LYI/m0q;->P:Z

    const/4 v4, 0x0

    return-object v0
.end method

.method private static r5(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Bq3(LYI/NS;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, LYI/n5c;->D3D:LYI/NS;

    const/4 v2, 0x6

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v1, LYI/rLs;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, LYI/rLs;-><init>(LYI/NS;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, v1}, LYI/l;->r(LYI/mlu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string/jumbo v0, "mecm 0ohouCtedllm0tdo 7 .laoet n# "

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final D(LQA/f;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iput-object p1, p0, LYI/n5c;->b:LQA/f;

    const/4 v2, 0x7

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/iV;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iV;-><init>(LQA/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYI/l;->dBi(LYI/Nq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo v0, "ott0otm0ol .ul h#ae rdCmoc e7 eold"

    const-string v0, "#007 Could not call remote method."

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final D3D()LdR/co;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Dmx()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, LYI/l;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "eoo. btt00ooc #tnrCl eldmdhl  meu7"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final GK(Z)V
    .locals 2

    const/4 v1, 0x2

    iput-boolean p1, p0, LYI/n5c;->JrO:Z

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LYI/l;->Ba(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string v0, "Celoomu hd0uoa crmtl.t7el 0onte#d "

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final I4t()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, LYI/l;->BB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string v1, "ce ld.tpdt 7eatmo0 ulCeml  #noro0o"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final J()LdR/zNj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYI/n5c;->f:LdR/zNj;

    const/4 v1, 0x7

    return-object v0
.end method

.method final synthetic JrO(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final varargs Lpi([LdR/S;)V
    .locals 4

    const/4 v3, 0x5

    iput-object p1, p0, LYI/n5c;->BW:[LdR/S;

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, LYI/n5c;->J:LYI/l;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LYI/n5c;->BW:[LdR/S;

    iget v2, p0, LYI/n5c;->km:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LYI/n5c;->h(Landroid/content/Context;[LdR/S;I)LYI/m0q;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LYI/l;->c(LYI/m0q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    const-string/jumbo v0, "u ltrtd0q7mtooo#anh.ol  eel ecm0 C"

    const-string v0, "#007 Could not call remote method."

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x0

    return-void
.end method

.method public final P(LdR/co;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v1, LYI/IJo;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, LYI/IJo;-><init>(LdR/co;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYI/l;->ZCY(LYI/cq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "dCs docothuonm o .l7a#0elr emtle0 "

    const-string v0, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final V9h(LdR/zNj;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, LYI/n5c;->f:LdR/zNj;

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LYI/JJt;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, LYI/JJt;-><init>(LdR/zNj;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, p1}, LYI/l;->zN(LYI/JJt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string v0, " ammlel md#l ot.entrc0 oCt7uho0 oe"

    const-string v0, "#007 Could not call remote method."

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final XF()[LdR/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()LdR/S;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, LYI/l;->h()LYI/m0q;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v1, v0, LYI/m0q;->J:I

    const/4 v3, 0x5

    iget v2, v0, LYI/m0q;->Z:I

    const/4 v3, 0x7

    iget-object v0, v0, LYI/m0q;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LdR/rLs;->r5(IILjava/lang/String;)LdR/S;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, ".enooore7t telo0 #a0mu thdc mCold "

    const-string v1, "#007 Could not call remote method."

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()LdR/GcS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYI/n5c;->qu:LdR/GcS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()LQA/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYI/n5c;->b:LQA/f;

    return-object v0
.end method

.method public final g()LdR/YRm;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, LYI/n5c;->J:LYI/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, LYI/l;->pdH()LYI/F0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    const-string/jumbo v2, "ocl0eb 0 rdue7h nt.Cm tootl dl#aoe"

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, LdR/YRm;->qu(LYI/F0;)LdR/YRm;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final varargs jSk([LdR/S;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LYI/n5c;->Lpi([LdR/S;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/room/BHSs/Jdue;->LjDGPz:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final km()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, LYI/l;->uD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string v1, "e0 detudtoom n0lrChollo tema7.#c u"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final pdH()LYI/n;
    .locals 4

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, LYI/l;->km()LYI/n;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string/jumbo v2, "mloeh lptuletmrconddC# a0.t  0 7oo"

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public final pyv(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "  acntTiqwthd e lo AandonecyiVIee   sn  u.Dbno"

    const-string v0, "The ad unit ID can only be set once on AdView."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LYI/n5c;->J:LYI/l;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, LYI/l;->jSk()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LYI/n5c;->pdH:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string v1, "dtseonmmhc  0. o7o#tdal eul rl0Coe"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final qu()LdR/f;
    .locals 2

    iget-object v0, p0, LYI/n5c;->g:LdR/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final s(LYI/hcP;)V
    .locals 11

    const-string v0, "d0omCe e  ah7lmntomcd0loottu  e#r."

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    const/4 v10, 0x0

    iget-object v1, p0, LYI/n5c;->J:LYI/l;

    if-nez v1, :cond_7

    const/4 v10, 0x5

    iget-object v1, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x7

    iget-object v1, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, LYI/n5c;->BW:[LdR/S;

    const/4 v10, 0x1

    iget v3, p0, LYI/n5c;->km:I

    const/4 v10, 0x3

    invoke-static {v1, v2, v3}, LYI/n5c;->h(Landroid/content/Context;[LdR/S;I)LYI/m0q;

    move-result-object v5

    const/4 v10, 0x1

    const-string v2, "e2c_oharv"

    const-string/jumbo v2, "search_v2"

    const/4 v10, 0x1

    iget-object v3, v5, LYI/m0q;->h:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v3, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v4, LYI/Q8S;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v1, v5, v3}, LYI/Q8S;-><init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v1, v8}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, LYI/l;

    goto :goto_0

    :cond_0
    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v6, p0, LYI/n5c;->pdH:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v7, p0, LYI/n5c;->XF:Lcom/google/android/gms/internal/ads/NyP;

    const/4 v10, 0x3

    new-instance v9, LYI/S;

    move-object v2, v9

    move-object v2, v9

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v7}, LYI/S;-><init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v10, 0x3

    invoke-virtual {v9, v1, v8}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, LYI/l;

    :goto_0
    const/4 v10, 0x6

    iput-object v1, p0, LYI/n5c;->J:LYI/l;

    const/4 v10, 0x6

    new-instance v2, LYI/Gx;

    const/4 v10, 0x6

    iget-object v3, p0, LYI/n5c;->Z:LYI/GcS;

    const/4 v10, 0x0

    invoke-direct {v2, v3}, LYI/Gx;-><init>(LdR/f;)V

    const/4 v10, 0x3

    invoke-interface {v1, v2}, LYI/l;->hFB(LYI/y;)V

    const/4 v10, 0x2

    iget-object v1, p0, LYI/n5c;->D3D:LYI/NS;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-object v2, p0, LYI/n5c;->J:LYI/l;

    const/4 v10, 0x2

    new-instance v3, LYI/rLs;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, LYI/rLs;-><init>(LYI/NS;)V

    const/4 v10, 0x0

    invoke-interface {v2, v3}, LYI/l;->r(LYI/mlu;)V

    :cond_1
    const/4 v10, 0x4

    iget-object v1, p0, LYI/n5c;->b:LQA/f;

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    iget-object v2, p0, LYI/n5c;->J:LYI/l;

    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/iV;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iV;-><init>(LQA/f;)V

    const/4 v10, 0x7

    invoke-interface {v2, v3}, LYI/l;->dBi(LYI/Nq;)V

    :cond_2
    const/4 v10, 0x5

    iget-object v1, p0, LYI/n5c;->f:LdR/zNj;

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    iget-object v1, p0, LYI/n5c;->J:LYI/l;

    new-instance v2, LYI/JJt;

    const/4 v10, 0x2

    iget-object v3, p0, LYI/n5c;->f:LdR/zNj;

    const/4 v10, 0x5

    invoke-direct {v2, v3}, LYI/JJt;-><init>(LdR/zNj;)V

    const/4 v10, 0x6

    invoke-interface {v1, v2}, LYI/l;->zN(LYI/JJt;)V

    :cond_3
    const/4 v10, 0x2

    iget-object v1, p0, LYI/n5c;->J:LYI/l;

    const/4 v10, 0x5

    new-instance v2, LYI/IJo;

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct {v2, v3}, LYI/IJo;-><init>(LdR/co;)V

    const/4 v10, 0x4

    invoke-interface {v1, v2}, LYI/l;->ZCY(LYI/cq;)V

    const/4 v10, 0x7

    iget-object v1, p0, LYI/n5c;->J:LYI/l;

    const/4 v10, 0x3

    iget-boolean v2, p0, LYI/n5c;->JrO:Z

    const/4 v10, 0x5

    invoke-interface {v1, v2}, LYI/l;->Ba(Z)V

    const/4 v10, 0x2

    iget-object v1, p0, LYI/n5c;->J:LYI/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v1}, LYI/l;->I4t()LLs4/NS;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/KzA;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const/4 v10, 0x4

    new-instance v3, LYI/s2;

    const/4 v10, 0x5

    invoke-direct {v3, p0, v1}, LYI/s2;-><init>(LYI/n5c;LLs4/NS;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    iget-object v2, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    invoke-static {v1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "edtIobT aurld.i ees dnhe bcdf tea el AtassDnsai u ibeo  dald m "

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    const/4 v10, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_7
    :goto_1
    const/4 v10, 0x4

    iget-object v1, p0, LYI/n5c;->J:LYI/l;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const/4 v10, 0x7

    iget-object v2, p0, LYI/n5c;->h:LYI/Wb2;

    iget-object v3, p0, LYI/n5c;->q:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v2, v3, p1}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {v1, p1}, LYI/l;->kB(LYI/KDI;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 v10, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    return-void
.end method

.method public final t4x(LdR/f;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, LYI/n5c;->g:LdR/f;

    const/4 v1, 0x0

    iget-object v0, p0, LYI/n5c;->Z:LYI/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LYI/GcS;->D3D(LdR/f;)V

    const/4 v1, 0x0

    return-void
.end method
