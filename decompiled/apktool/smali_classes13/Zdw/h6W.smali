.class public final synthetic LZdw/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic qu:Lcom/google/firebase/auth/kL;

.field public final synthetic r5:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZdw/h6W;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v0, 0x0

    iput-object p2, p0, LZdw/h6W;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, LZdw/h6W;->r5:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput-object p4, p0, LZdw/h6W;->qu:Lcom/google/firebase/auth/kL;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/h6W;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v4, 0x6

    iget-object v1, p0, LZdw/h6W;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x2

    iget-object v2, p0, LZdw/h6W;->r5:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v3, p0, LZdw/h6W;->qu:Lcom/google/firebase/auth/kL;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->Z(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    return-void
.end method
