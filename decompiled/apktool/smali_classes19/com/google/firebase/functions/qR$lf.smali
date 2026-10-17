.class Lcom/google/firebase/functions/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/qR;->J(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/GK;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/functions/qR;

.field final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/qR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/functions/qR$lf;->Z:Lcom/google/firebase/functions/qR;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LRoi/Mk;LRoi/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LRoi/y;->BW()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->r5(I)Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, LRoi/y;->r5()LRoi/ck;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, LRoi/ck;->J()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/functions/qR$lf;->Z:Lcom/google/firebase/functions/qR;

    invoke-static {v0}, Lcom/google/firebase/functions/qR;->D3D(Lcom/google/firebase/functions/qR;)Lcom/google/firebase/functions/vrp;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->XF(Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/String;Lcom/google/firebase/functions/vrp;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const-string/jumbo p2, "tada"

    const-string p2, "data"

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const-string/jumbo p2, "susrte"

    const-string/jumbo p2, "result"

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x1

    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const/4 v3, 0x6

    const-string/jumbo v0, "ilomsses dgnnRafia d.i mitseps "

    const-string v0, "Response is missing data field."

    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->CW:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/google/firebase/functions/co;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/functions/qR$lf;->Z:Lcom/google/firebase/functions/qR;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/firebase/functions/qR;->D3D(Lcom/google/firebase/functions/qR;)Lcom/google/firebase/functions/vrp;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/firebase/functions/vrp;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/firebase/functions/co;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const/4 v3, 0x1

    const-string v1, "as  o vetesoio.jStJ bdoOpi nNsRnle"

    const-string v1, "Response is not valid JSON object."

    const/4 v3, 0x4

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->CW:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method

.method public h(LRoi/Mk;Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x2

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->f:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$NS;->CW:Lcom/google/firebase/functions/FirebaseFunctionsException$NS;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$NS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/firebase/functions/qR$lf;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
