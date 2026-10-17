.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;


# instance fields
.field protected final h:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ": "

    const-string v0, ": "

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiException;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
