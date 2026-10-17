.class public final synthetic Lir/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

.field public final synthetic h:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lir/vrp;->XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lir/vrp;->h:Lcom/google/firebase/auth/S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/vrp;->XF:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lir/vrp;->h:Lcom/google/firebase/auth/S;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->g(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    return-void
.end method
