.class public final LPy9/BXT;
.super Lcom/google/firebase/auth/co;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/BXT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:LPy9/v;

.field private E:Lcom/google/firebase/auth/xnk;

.field private J:Ljava/util/List;

.field private P:Z

.field private Z:LPy9/PMF;

.field private b:Ljava/lang/String;

.field private d:LPy9/mVo;

.field private f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LPy9/qOL;

    const/4 v1, 0x3

    invoke-direct {v0}, LPy9/qOL;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LPy9/BXT;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ez;LPy9/PMF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LPy9/v;ZLcom/google/firebase/auth/xnk;LPy9/mVo;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/co;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x6

    iput-object p2, p0, LPy9/BXT;->Z:LPy9/PMF;

    iput-object p3, p0, LPy9/BXT;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, LPy9/BXT;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p6, p0, LPy9/BXT;->f:Ljava/util/List;

    iput-object p7, p0, LPy9/BXT;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p8, p0, LPy9/BXT;->s:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput-object p9, p0, LPy9/BXT;->D:LPy9/v;

    const/4 v0, 0x6

    iput-boolean p10, p0, LPy9/BXT;->P:Z

    const/4 v0, 0x5

    iput-object p11, p0, LPy9/BXT;->E:Lcom/google/firebase/auth/xnk;

    const/4 v0, 0x3

    iput-object p12, p0, LPy9/BXT;->d:LPy9/mVo;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/co;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LPy9/BXT;->g:Ljava/lang/String;

    const-string p1, "e.ssUnberuosetb.Dag.iilnsFfacaetouam.tei.ehoarglrflee"

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    const/4 v0, 0x7

    iput-object p1, p0, LPy9/BXT;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, "2"

    const-string p1, "2"

    iput-object p1, p0, LPy9/BXT;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, LPy9/BXT;->T(Ljava/util/List;)Lcom/google/firebase/auth/co;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Bf()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LPy9/vME;->XF(Ljava/lang/String;)Lcom/google/firebase/auth/JDF;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/JDF;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "firebase"

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "tntmne"

    const-string/jumbo v1, "tenant"

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public final EAT(LPy9/v;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LPy9/BXT;->D:LPy9/v;

    const/4 v0, 0x2

    return-void
.end method

.method public final EE()Lcom/google/android/gms/internal/firebase-auth-api/ez;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x0

    invoke-virtual {v0}, LPy9/PMF;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Ksu(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LPy9/mVo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/auth/zNj;

    instance-of v2, v1, Lcom/google/firebase/auth/y;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/auth/y;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    new-instance p1, LPy9/mVo;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, LPy9/mVo;-><init>(Ljava/util/List;)V

    move-object v0, p1

    move-object v0, p1

    :cond_3
    :goto_1
    const/4 v3, 0x4

    iput-object v0, p0, LPy9/BXT;->d:LPy9/mVo;

    return-void
.end method

.method public final synthetic PE()Lcom/google/firebase/auth/GcS;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LPy9/Mk;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LPy9/Mk;-><init>(LPy9/BXT;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final QZA()Z
    .locals 2

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x2

    invoke-virtual {v0}, LPy9/PMF;->QZA()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final SFC(Lcom/google/firebase/auth/xnk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/BXT;->E:Lcom/google/firebase/auth/xnk;

    const/4 v0, 0x2

    return-void
.end method

.method public final declared-synchronized T(Ljava/util/List;)Lcom/google/firebase/auth/co;
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    iput-object v0, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, p0, LPy9/BXT;->f:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/firebase/auth/CI;

    invoke-interface {v2}, Lcom/google/firebase/auth/CI;->lwc()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string/jumbo v4, "iafeorbs"

    const-string v4, "firebase"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x3

    check-cast v3, LPy9/PMF;

    const/4 v5, 0x2

    iput-object v3, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v3, p0, LPy9/BXT;->f:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/firebase/auth/CI;->lwc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    iget-object v3, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v5, 0x4

    check-cast v2, LPy9/PMF;

    const/4 v5, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, LPy9/PMF;

    const/4 v5, 0x0

    iput-object p1, p0, LPy9/BXT;->Z:LPy9/PMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public final VZa()Lcom/google/firebase/auth/xnk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/BXT;->E:Lcom/google/firebase/auth/xnk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final WoU()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/BXT;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final cP()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x1

    invoke-virtual {v0}, LPy9/PMF;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final ej2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->piu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x1

    invoke-virtual {v0}, LPy9/PMF;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final iMW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x1

    iput-object p1, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    return-void
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPy9/PMF;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final lF()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final liO(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LPy9/BXT;->P:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final bridge synthetic lo()Lcom/google/firebase/auth/co;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, LPy9/BXT;->tP()LPy9/BXT;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final lwc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x7

    invoke-virtual {v0}, LPy9/PMF;->lwc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final o3B()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LPy9/BXT;->s:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, LPy9/vME;->XF(Ljava/lang/String;)Lcom/google/firebase/auth/JDF;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/JDF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v1, "tcmsob"

    const-string v1, "custom"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, LPy9/BXT;->s:Ljava/lang/Boolean;

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, LPy9/BXT;->s:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public final oWA()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPy9/PMF;->jHL()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final pA(Ljava/lang/String;)LPy9/BXT;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LPy9/BXT;->q:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final piu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/CI;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final pnn()Lcom/google/firebase/auth/vrp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/BXT;->D:LPy9/v;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/BXT;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final sMO()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPy9/BXT;->d:LPy9/mVo;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LPy9/mVo;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final t2p()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final tP()LPy9/BXT;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    iput-object v0, p0, LPy9/BXT;->s:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LPy9/BXT;->h:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v2, p0, LPy9/BXT;->Z:LPy9/PMF;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v2, p0, LPy9/BXT;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x3

    iget-object v2, p0, LPy9/BXT;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x3

    iget-object v2, p0, LPy9/BXT;->J:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    const/4 v1, 0x6

    iget-object v2, p0, LPy9/BXT;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x2

    iget-object v2, p0, LPy9/BXT;->q:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, LPy9/BXT;->o3B()Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x4

    invoke-static {p1, v2, v1, v3}, LT54/lf;->qu(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v4, 0x4

    const/16 v1, 0x9

    const/4 v4, 0x7

    iget-object v2, p0, LPy9/BXT;->D:LPy9/v;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x5

    iget-boolean v2, p0, LPy9/BXT;->P:Z

    const/4 v4, 0x2

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x6

    const/16 v1, 0xb

    const/4 v4, 0x0

    iget-object v2, p0, LPy9/BXT;->E:Lcom/google/firebase/auth/xnk;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x5

    iget-object v2, p0, LPy9/BXT;->d:LPy9/mVo;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LPy9/BXT;->P:Z

    const/4 v1, 0x5

    return v0
.end method
