.class final Lcom/google/android/gms/internal/ads/dJF;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/DIB;

.field private static final h:Lcom/google/android/gms/internal/ads/DIB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    const-string v0, ".dsoiofl.oupFpretogmmoSbl.cuMelcelhaaF"

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/DIB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/dJF;->XF:Lcom/google/android/gms/internal/ads/DIB;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/DIB;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DIB;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/dJF;->h:Lcom/google/android/gms/internal/ads/DIB;

    const/4 v3, 0x5

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/ads/DIB;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/dJF;->XF:Lcom/google/android/gms/internal/ads/DIB;

    const/4 v1, 0x3

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/ads/DIB;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/dJF;->h:Lcom/google/android/gms/internal/ads/DIB;

    return-object v0
.end method
