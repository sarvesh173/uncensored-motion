.class public final LJ8/Jl;
.super Lcom/google/android/gms/common/api/lf;

# interfaces
.implements Lub/mVo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "Lub/y;",
        ">;",
        "Lub/mVo;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LJ8/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic km:I

.field private static final pdH:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LJ8/Mk;",
            "Lub/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "Lub/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    sput-object v0, LJ8/Jl;->f:Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x7

    new-instance v1, LJ8/f;

    const/4 v4, 0x7

    invoke-direct {v1}, LJ8/f;-><init>()V

    const/4 v4, 0x6

    sput-object v1, LJ8/Jl;->pdH:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x5

    const-string v3, "ClientTelemetry.API"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v4, 0x0

    sput-object v2, LJ8/Jl;->q:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub/y;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LJ8/Jl;->q:Lcom/google/android/gms/common/api/NS;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/lf$NS;->r5:Lcom/google/android/gms/common/api/lf$NS;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lub/mlu;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/mlu;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/common/api/internal/JDF;->XF()Lcom/google/android/gms/common/api/internal/JDF$NS;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [LSYi/f;

    const/4 v4, 0x6

    sget-object v2, LJR2/Jl;->XF:LSYi/f;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu([LSYi/f;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/JDF$NS;->r5(Z)Lcom/google/android/gms/common/api/internal/JDF$NS;

    const/4 v4, 0x7

    new-instance v1, LJ8/lf;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, LJ8/lf;-><init>(Lub/mlu;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;->h(Lcom/google/android/gms/common/api/internal/GK;)Lcom/google/android/gms/common/api/internal/JDF$NS;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF()Lcom/google/android/gms/common/api/internal/JDF;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/lf;->qu(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
