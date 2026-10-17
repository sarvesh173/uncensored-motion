.class final LPy9/idB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(LPy9/AY;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, LPy9/idB;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LPy9/AY;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "AesaeloeirA]bplF  uoaaHvCfigwecp n a[%rtChinod ida iinsTntti  ok clhr regetewt tko rc-P"

    const-string p1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LPy9/idB;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    new-instance v0, LPy9/l;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1}, LPy9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
