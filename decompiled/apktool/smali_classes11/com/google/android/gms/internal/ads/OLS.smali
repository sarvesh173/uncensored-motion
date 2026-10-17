.class final enum Lcom/google/android/gms/internal/ads/OLS;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic Z:[Lcom/google/android/gms/internal/ads/OLS;

.field public static final enum h:Lcom/google/android/gms/internal/ads/OLS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/OLS;

    const/4 v3, 0x5

    const-string v1, "CTsSAIEN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OLS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/OLS;

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x3

    sput-object v1, Lcom/google/android/gms/internal/ads/OLS;->Z:[Lcom/google/android/gms/internal/ads/OLS;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string p1, "ANEmTINS"

    const-string p1, "INSTANCE"

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/OLS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/OLS;->Z:[Lcom/google/android/gms/internal/ads/OLS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/OLS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/google/android/gms/internal/ads/OLS;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "(duxo)tucrte.rxorEMceorseeEcti"

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x2

    return-object v0
.end method
