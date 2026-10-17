.class public final Lcom/google/android/gms/internal/firebase-auth-api/p5n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic Z:I = 0x0

.field private static final qu:Ljava/lang/String; = "p5n"


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/v6;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/YH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/FN;Lcom/google/android/gms/internal/firebase-auth-api/L2V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/v6;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->r5:Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized XF()Lcom/google/android/gms/internal/firebase-auth-api/l6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->r5:Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->h()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
