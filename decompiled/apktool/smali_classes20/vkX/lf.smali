.class public abstract LvkX/lf;
.super Lcom/google/android/gms/common/api/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "Lcom/google/android/gms/common/api/NS$Jl$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LKd/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdH:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LKd/Q8S;",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LvkX/lf;->f:Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x6

    new-instance v1, LvkX/f;

    const/4 v4, 0x2

    invoke-direct {v1}, LvkX/f;-><init>()V

    const/4 v4, 0x7

    sput-object v1, LvkX/lf;->pdH:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x0

    const-string/jumbo v3, "resritmRIeS.sPAv"

    const-string v3, "SmsRetriever.API"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v4, 0x7

    sput-object v2, LvkX/lf;->q:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LvkX/lf;->q:Lcom/google/android/gms/common/api/NS;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/NS$Jl;->km:Lcom/google/android/gms/common/api/NS$Jl$f;

    sget-object v2, Lcom/google/android/gms/common/api/lf$NS;->r5:Lcom/google/android/gms/common/api/lf$NS;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract Bq3()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
