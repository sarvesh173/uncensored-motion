.class public final synthetic Lcq/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcq/J;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v0, 0x4

    iput-object p2, p0, Lcq/J;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/J;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v1, p0, Lcq/J;->h:Lcom/firebase/ui/auth/IdpResponse;

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->g(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x6

    return-void
.end method
