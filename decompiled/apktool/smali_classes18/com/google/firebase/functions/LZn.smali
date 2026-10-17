.class public Lcom/google/firebase/functions/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/firebase/functions/qR;

.field private final h:Ljava/lang/String;

.field qu:Lcom/google/firebase/functions/z9;

.field private final r5:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/qR;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/functions/z9;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/firebase/functions/z9;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/functions/LZn;->qu:Lcom/google/firebase/functions/z9;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/LZn;->XF:Lcom/google/firebase/functions/qR;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/firebase/functions/LZn;->h:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/functions/LZn;->r5:Ljava/net/URL;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/functions/LZn;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/functions/LZn;->XF:Lcom/google/firebase/functions/qR;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/firebase/functions/LZn;->qu:Lcom/google/firebase/functions/z9;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/functions/qR;->BW(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/functions/LZn;->XF:Lcom/google/firebase/functions/qR;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/functions/LZn;->r5:Ljava/net/URL;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/firebase/functions/LZn;->qu:Lcom/google/firebase/functions/z9;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/functions/qR;->b(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/functions/LZn;->h:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/functions/LZn;->XF:Lcom/google/firebase/functions/qR;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/functions/LZn;->qu:Lcom/google/firebase/functions/z9;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/qR;->BW(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/functions/LZn;->XF:Lcom/google/firebase/functions/qR;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/functions/LZn;->r5:Ljava/net/URL;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/functions/LZn;->qu:Lcom/google/firebase/functions/z9;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/qR;->b(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
