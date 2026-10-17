.class final Lcom/google/android/gms/internal/measurement/Pne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rA;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/measurement/Pne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Pne;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Pne;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/Pne;->XF:Lcom/google/android/gms/internal/measurement/Pne;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static r5()Lcom/google/android/gms/internal/measurement/Pne;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Pne;->XF:Lcom/google/android/gms/internal/measurement/Pne;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/tv5;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/google/android/gms/internal/measurement/hz;

    const-class v0, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->V9h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/tv5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v2, "l stUe eo oarfs n egaim fnbotse"

    const-string v2, "Unable to get message info for "

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "tnemyt:Uepp rmea  dgsopsse"

    const-string v1, "Unsupported message type: "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/hz;

    const-class v0, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
