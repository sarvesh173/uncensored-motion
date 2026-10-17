.class final Lcom/google/android/play/core/integrity/NS;
.super Lcom/google/android/play/core/integrity/qR;


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/qR;-><init>()V

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/String;)Lcom/google/android/play/core/integrity/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/play/core/integrity/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method final h()LKy/Jl;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/play/core/integrity/lf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/lf;-><init>(Ljava/lang/String;LKy/J;)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "ensrs:eiri oips eikM tegseruqdntpo"

    const-string v1, "Missing required properties: token"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method
