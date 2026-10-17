.class public final synthetic Lir/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field public final synthetic qu:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic r5:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/h6W;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lir/h6W;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v0, 0x5

    iput-object p3, p0, Lir/h6W;->r5:Lcom/google/firebase/auth/S;

    const/4 v0, 0x4

    iput-object p4, p0, Lir/h6W;->qu:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/h6W;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v4, 0x7

    iget-object v1, p0, Lir/h6W;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v4, 0x7

    iget-object v2, p0, Lir/h6W;->r5:Lcom/google/firebase/auth/S;

    const/4 v4, 0x6

    iget-object v3, p0, Lir/h6W;->qu:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->r5(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
