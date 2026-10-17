.class public final synthetic Lir/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field public final synthetic r5:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lir/Mk;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v0, 0x0

    iput-object p2, p0, Lir/Mk;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v0, 0x1

    iput-object p3, p0, Lir/Mk;->r5:Lcom/google/firebase/auth/S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/Mk;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x3

    iget-object v1, p0, Lir/Mk;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v3, 0x2

    iget-object v2, p0, Lir/Mk;->r5:Lcom/google/firebase/auth/S;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/S;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x6

    return-void
.end method
