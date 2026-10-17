.class public final synthetic LZdw/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic h:Lcom/google/firebase/auth/kL;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LZdw/J;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v0, 0x2

    iput-object p2, p0, LZdw/J;->h:Lcom/google/firebase/auth/kL;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/J;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v2, 0x1

    iget-object v1, p0, LZdw/J;->h:Lcom/google/firebase/auth/kL;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->D3D(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void
.end method
