.class public final LnS/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LzH/vrp;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:LnS/JDF;

.field private static final h:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LzH/vrp;",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final qu:LnS/Jl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r5:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LnS/f;->XF:Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x5

    new-instance v1, LnS/vrp;

    const/4 v4, 0x0

    invoke-direct {v1}, LnS/vrp;-><init>()V

    const/4 v4, 0x6

    sput-object v1, LnS/f;->h:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x1

    const-string/jumbo v3, "tfsetSyaNIeA."

    const-string v3, "SafetyNet.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v4, 0x6

    sput-object v2, LnS/f;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x3

    new-instance v0, LzH/GK;

    const/4 v4, 0x7

    invoke-direct {v0}, LzH/GK;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LnS/f;->qu:LnS/Jl;

    const/4 v4, 0x3

    new-instance v0, LzH/JDF;

    const/4 v4, 0x3

    invoke-direct {v0}, LzH/JDF;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LnS/f;->Z:LnS/JDF;

    const/4 v4, 0x4

    return-void
.end method

.method public static XF(Landroid/content/Context;)LnS/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LnS/Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LnS/Mk;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-object v0
.end method
