.class public final Lcom/google/android/gms/internal/firebase-auth-api/yf;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/aG;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aG;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Bl;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x1

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Lcom/google/android/gms/internal/firebase-auth-api/eg;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qgg;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->h()Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->h(Lcom/google/android/gms/internal/firebase-auth-api/hQ;)Lcom/google/android/gms/internal/firebase-auth-api/qgg;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->qu()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->g()I

    move-result v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, -0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->qu:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string/jumbo v0, "kss oent untkysUan"

    const-string v0, "Unknown key status"

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->r5()Lcom/google/android/gms/internal/firebase-auth-api/WL;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF(Lcom/google/android/gms/internal/firebase-auth-api/zzQ;ILcom/google/android/gms/internal/firebase-auth-api/WL;)Lcom/google/android/gms/internal/firebase-auth-api/qgg;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->XF()Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->XF()Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I

    move-result p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->r5(I)Lcom/google/android/gms/internal/firebase-auth-api/qgg;

    :cond_5
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->qu()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0
.end method
