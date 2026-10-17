.class final Lcom/google/android/gms/common/api/internal/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$f;
.implements Lcom/google/android/gms/common/api/internal/auH;


# instance fields
.field final synthetic D3D:Lcom/google/android/gms/common/api/internal/S;

.field private final XF:Lcom/google/android/gms/common/api/NS$h6W;

.field private Z:Z

.field private final h:Lcom/google/android/gms/common/api/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;"
        }
    .end annotation
.end field

.field private qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Lub/vrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/NS$h6W;Lcom/google/android/gms/common/api/internal/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/NS$h6W;",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->D3D:Lcom/google/android/gms/common/api/internal/S;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->r5:Lub/vrp;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->qu:Ljava/util/Set;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->Z:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/JNU;->XF:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/JNU;->h:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v0, 0x4

    return-void
.end method

.method private final BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/JNU;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JNU;->r5:Lub/vrp;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/JNU;->XF:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/JNU;->qu:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/NS$h6W;->s(Lub/vrp;Ljava/util/Set;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/common/api/internal/JNU;Z)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->Z:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/internal/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/JNU;->h:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/JNU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/JNU;->BW()V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/NS$h6W;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/JNU;->XF:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JNU;->D3D:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/CI;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/CI;-><init>(Lcom/google/android/gms/common/api/internal/JNU;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JNU;->D3D:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->dyF(Lcom/google/android/gms/common/api/internal/S;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/JNU;->h:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ck;->V4L(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5(Lub/vrp;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/vrp;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JNU;->r5:Lub/vrp;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/JNU;->qu:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/JNU;->BW()V

    const/4 v1, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x3

    const-string p2, "epsnegiarGoAaloM"

    const-string p2, "GoogleApiManager"

    const/4 v1, 0x2

    const-string v0, "cgomeenSi irRS oncselsle odrenmu uepnIcvfns"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/JNU;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x1

    return-void
.end method
