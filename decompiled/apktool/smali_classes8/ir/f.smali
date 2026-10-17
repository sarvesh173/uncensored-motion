.class public final synthetic Lir/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lir/f;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lir/f;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/f;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x1

    iget-object v1, p0, Lir/f;->h:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->BW(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x0

    return-void
.end method
