.class final Lcom/google/firebase/auth/GMo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:LzA/lf;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LzA/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/GMo;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/auth/GMo;->Z:LzA/lf;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/auth/GMo;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->MDU(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LPy9/NS;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/GMo;->Z:LzA/lf;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, LPy9/NS;->XF(LzA/lf;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/GMo;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L7G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$lf;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/GMo;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$lf;->XF(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
