.class abstract Lcom/google/android/gms/internal/firebase-auth-api/s2;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/firebase-auth-api/s2;

.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kKZ;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/s2;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tk;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h:Lcom/google/android/gms/internal/firebase-auth-api/s2;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hcP;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static Z()Lcom/google/android/gms/internal/firebase-auth-api/s2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h:Lcom/google/android/gms/internal/firebase-auth-api/s2;

    const/4 v1, 0x6

    return-object v0
.end method

.method static qu()Lcom/google/android/gms/internal/firebase-auth-api/s2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/s2;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method abstract XF(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract h(Ljava/lang/Object;J)V
.end method

.method abstract r5(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
