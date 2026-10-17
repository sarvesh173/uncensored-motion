.class public final Lcom/google/android/gms/internal/firebase-auth-api/vpR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "FBA-PackageInfo"

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, v1}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "ersdgi :rlerue qectis "

    const-string/jumbo p2, "single cert required: "

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->h:Ljava/lang/String;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, p2}, LOe/GK;->r5([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->h:Ljava/lang/String;

    const/4 v3, 0x5

    return-void

    :catch_0
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo p2, "ng:m k p"

    const-string/jumbo p2, "no pkg: "

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->h:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->XF:Ljava/lang/String;

    return-object v0
.end method
