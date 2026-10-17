.class public final synthetic LZdw/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic h:Lcom/google/firebase/auth/kL;

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LZdw/Q8S;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v0, 0x7

    iput-object p2, p0, LZdw/Q8S;->h:Lcom/google/firebase/auth/kL;

    const/4 v0, 0x3

    iput-object p3, p0, LZdw/Q8S;->r5:Lcom/google/firebase/auth/S;

    const/4 v0, 0x7

    iput-object p4, p0, LZdw/Q8S;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/Q8S;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, LZdw/Q8S;->h:Lcom/google/firebase/auth/kL;

    const/4 v4, 0x0

    iget-object v2, p0, LZdw/Q8S;->r5:Lcom/google/firebase/auth/S;

    const/4 v4, 0x0

    iget-object v3, p0, LZdw/Q8S;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->r5(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/kL;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method
