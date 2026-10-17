.class final Lcom/google/android/gms/internal/firebase-auth-api/xy;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/firebase-auth-api/AD;

.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yQ;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yQ;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xy;->XF:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    :try_start_0
    const/4 v3, 0x5

    const-string/jumbo v0, "oFsnocSngoi.fuhltemlumoEo.tace.gxorspel"

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/AD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xy;->h:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v3, 0x4

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/firebase-auth-api/AD;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xy;->h:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo v1, "lremPca obdmyrf sn toirutroc.ednol i tute"

    const-string v1, "Protobuf runtime is not correctly loaded."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method static h()Lcom/google/android/gms/internal/firebase-auth-api/AD;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xy;->XF:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v1, 0x2

    return-object v0
.end method
