.class public final synthetic Lcq/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic r5:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcq/Q8S;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcq/Q8S;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    iput-object p3, p0, Lcq/Q8S;->r5:Lcom/google/firebase/auth/S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/Q8S;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v1, p0, Lcq/Q8S;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x7

    iget-object v2, p0, Lcq/Q8S;->r5:Lcom/google/firebase/auth/S;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->D3D(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/lang/Exception;)V

    return-void
.end method
