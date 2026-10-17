.class public final synthetic LZdw/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

.field public final synthetic h:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LZdw/z9;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v0, 0x7

    iput-object p2, p0, LZdw/z9;->h:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/z9;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v2, 0x6

    iget-object v1, p0, LZdw/z9;->h:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->Z(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method
