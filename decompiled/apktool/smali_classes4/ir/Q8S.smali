.class public final synthetic Lir/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lir/Q8S;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lir/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/Q8S;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x1

    iget-object v1, p0, Lir/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->h(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
