.class final Lcom/google/android/gms/internal/firebase-auth-api/jjI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF()LliN/NS;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v1, "iesrrReiCot laevt tliferadnSm  test:"

    const-string v1, "SmsRetrieverClient failed to start: "

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
