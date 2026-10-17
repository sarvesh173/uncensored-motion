.class public final synthetic LZdw/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LZdw/D;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v0, 0x0

    iput-object p2, p0, LZdw/D;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/D;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x2

    iget-object v1, p0, LZdw/D;->h:Lcom/firebase/ui/auth/IdpResponse;

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->D3D(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x0

    return-void
.end method
