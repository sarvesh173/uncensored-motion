.class final Lcom/google/firebase/auth/EM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/auth/EM;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/auth/EM;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uD(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$NS;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/EM;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$NS;->XF(Lcom/google/firebase/auth/FirebaseAuth;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
