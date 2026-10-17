.class final Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/play_billing/wQ;

.field private static final h:Lcom/google/android/gms/internal/play_billing/wQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    const-string v0, ".esFnemrpa.setfnIbctNucooollomuohgaeS.cwg"

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/wQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n;->XF:Lcom/google/android/gms/internal/play_billing/wQ;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/wQ;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/wQ;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n;->h:Lcom/google/android/gms/internal/play_billing/wQ;

    const/4 v3, 0x0

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/play_billing/wQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n;->XF:Lcom/google/android/gms/internal/play_billing/wQ;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/play_billing/wQ;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n;->h:Lcom/google/android/gms/internal/play_billing/wQ;

    return-object v0
.end method
