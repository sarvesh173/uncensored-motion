.class public final synthetic LZdw/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic h:Z

.field public final synthetic r5:Lcom/google/firebase/auth/kL;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LZdw/S;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v0, 0x4

    iput-boolean p2, p0, LZdw/S;->h:Z

    const/4 v0, 0x6

    iput-object p3, p0, LZdw/S;->r5:Lcom/google/firebase/auth/kL;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/S;->XF:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v3, 0x6

    iget-boolean v1, p0, LZdw/S;->h:Z

    const/4 v3, 0x5

    iget-object v2, p0, LZdw/S;->r5:Lcom/google/firebase/auth/kL;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->h(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/kL;Lcom/google/firebase/auth/J;)V

    const/4 v3, 0x5

    return-void
.end method
