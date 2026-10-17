.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;
.super LJR2/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lov/h6W;",
        ">",
        "LJR2/h6W;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LJR2/h6W;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final XF(Lov/S;Lov/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov/S<",
            "-TR;>;TR;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->km:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lov/S;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x2d

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const-string v1, "gds o:eetahn tsnoneslD ok /w/oha m "

    const-string v1, "Don\'t know how to handle message: "

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x7

    const-string v1, "dePmnastsenuiRgBl"

    const-string v1, "BasePendingResult"

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->P:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lov/S;

    const/4 v2, 0x3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lov/h6W;

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lov/S;->XF(Lov/h6W;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->pdH(Lov/h6W;)V

    const/4 v2, 0x2

    throw v0
.end method
