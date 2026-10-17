.class public final Lcom/google/android/gms/internal/firebase-auth-api/lK;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lK;->XF:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/hQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lK;->XF:Ljava/util/HashMap;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lK;->XF:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hQ;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/nK;)V

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lK;->XF:Ljava/util/HashMap;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v1, "iwscnce t(la)b tudl acnil"

    const-string v1, "cannot call build() twice"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
