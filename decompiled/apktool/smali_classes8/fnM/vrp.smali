.class public final LfnM/vrp;
.super Lcom/google/android/gms/common/api/lf;

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "Lcom/google/android/gms/common/api/NS$Jl$f;",
        ">;",
        "Lcom/google/android/gms/appset/AppSetIdClient;"
    }
.end annotation


# static fields
.field private static final JrO:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final km:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LfnM/Jl;",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LfnM/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/Context;

.field private final pdH:Lcom/google/android/gms/common/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LfnM/vrp;->q:Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x1

    new-instance v1, LfnM/LZn;

    const/4 v4, 0x1

    invoke-direct {v1}, LfnM/LZn;-><init>()V

    const/4 v4, 0x0

    sput-object v1, LfnM/vrp;->km:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x7

    const-string v3, "Apsp.SteAI"

    const-string v3, "AppSet.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    sput-object v2, LfnM/vrp;->JrO:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/lf;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, LfnM/vrp;->JrO:Lcom/google/android/gms/common/api/NS;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/NS$Jl;->km:Lcom/google/android/gms/common/api/NS$Jl$f;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/common/api/lf$NS;->r5:Lcom/google/android/gms/common/api/lf$NS;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v3, 0x4

    iput-object p1, p0, LfnM/vrp;->f:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, p0, LfnM/vrp;->pdH:Lcom/google/android/gms/common/lf;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfnM/vrp;->pdH:Lcom/google/android/gms/common/lf;

    const/4 v4, 0x4

    iget-object v1, p0, LfnM/vrp;->f:Landroid/content/Context;

    const v2, 0xcaf1200

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/JDF;->XF()Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [LSYi/f;

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/appset/zze;->zza:LSYi/f;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu([LSYi/f;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, LfnM/GK;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, LfnM/GK;-><init>(LfnM/vrp;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->h(Lcom/google/android/gms/common/api/internal/GK;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/JDF$NS;->r5(Z)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x6bd1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->Z(I)Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF()Lcom/google/android/gms/common/api/internal/JDF;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/lf;->D3D(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    const/16 v2, 0x11

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
