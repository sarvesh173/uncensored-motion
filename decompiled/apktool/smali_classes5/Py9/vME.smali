.class public final LPy9/vME;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LliN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LliN/NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "uesayotTtscteoklneGFr"

    const-string v2, "GetTokenResultFactory"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LPy9/vME;->XF:LliN/NS;

    const/4 v3, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lcom/google/firebase/auth/JDF;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LPy9/kL;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, LPy9/vME;->XF:LliN/NS;

    const/4 v4, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, " n morkErnisaclsraie omtrg"

    const-string v3, "Error parsing token claims"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v2}, LliN/NS;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v4, 0x5

    new-instance v1, Lcom/google/firebase/auth/JDF;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/JDF;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    return-object v1
.end method
