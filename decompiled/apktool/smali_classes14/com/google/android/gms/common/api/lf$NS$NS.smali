.class public Lcom/google/android/gms/common/api/lf$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Lcom/google/android/gms/common/api/internal/co;

.field private h:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/common/api/lf$NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->h:Landroid/os/Looper;

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->h:Landroid/os/Looper;

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/lf$NS;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->h:Landroid/os/Looper;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/lf$NS;-><init>(Lcom/google/android/gms/common/api/internal/co;Landroid/accounts/Account;Landroid/os/Looper;Lov/Q8S;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public h(Landroid/os/Looper;)Lcom/google/android/gms/common/api/lf$NS$NS;
    .locals 2

    const/4 v1, 0x4

    const-string v0, " eso ultprLsotlne.b u om"

    const-string v0, "Looper must not be null."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->h:Landroid/os/Looper;

    const/4 v1, 0x3

    return-object p0
.end method

.method public r5(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/lf$NS$NS;
    .locals 2

    const-string v0, "Epnm.pntosxnett lta  uepaeoitSmlub srcu"

    const-string v0, "StatusExceptionMapper must not be null."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/lf$NS$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    const/4 v1, 0x7

    return-object p0
.end method
