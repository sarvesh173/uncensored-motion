.class Lcom/google/firebase/functions/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements LTMC/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/qR;->t4x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/functions/qR;->g()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public h(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "oFsuiseaernsictFn"

    const-string p1, "FirebaseFunctions"

    const-string/jumbo p2, "tn macauolx  peisetFed dltst"

    const-string p2, "Failed to update ssl context"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/firebase/functions/qR;->g()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
