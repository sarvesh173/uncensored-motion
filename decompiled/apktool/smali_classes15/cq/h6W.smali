.class public final synthetic Lcq/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcq/h6W;->XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v0, 0x6

    iput-object p2, p0, Lcq/h6W;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/h6W;->XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    iget-object v1, p0, Lcq/h6W;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->g(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    return-void
.end method
