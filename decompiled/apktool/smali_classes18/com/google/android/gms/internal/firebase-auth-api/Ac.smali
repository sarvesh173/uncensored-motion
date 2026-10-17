.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ac;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

.field private static final r5:Lcom/google/android/gms/internal/firebase-auth-api/Yh;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Sh;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/firebase-auth-api/Ac;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h:Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/vqJ;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
