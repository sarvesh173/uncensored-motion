.class public final Lcom/google/android/gms/internal/firebase-auth-api/cfs;
.super Ljava/lang/Object;


# static fields
.field static final h:Lcom/google/android/gms/internal/firebase-auth-api/cfs;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->h:Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->h:Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/htm;I)Lcom/google/android/gms/internal/firebase-auth-api/Y0S;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Bsn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Bsn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y0S;

    const/4 v2, 0x5

    return-object p1
.end method
