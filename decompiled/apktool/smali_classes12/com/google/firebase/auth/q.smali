.class final Lcom/google/firebase/auth/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth$NS;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/q;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/auth/q;->h:Lcom/google/firebase/auth/FirebaseAuth$NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/auth/q;->h:Lcom/google/firebase/auth/FirebaseAuth$NS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/q;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$NS;->XF(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x2

    return-void
.end method
