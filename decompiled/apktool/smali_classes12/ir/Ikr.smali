.class public final synthetic Lir/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lir/Ikr;->XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lir/Ikr;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/Ikr;->XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v2, 0x1

    iget-object v1, p0, Lir/Ikr;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->h(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x7

    return-void
.end method
