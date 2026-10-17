.class public final synthetic Lcq/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic r5:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcq/qR;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcq/qR;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    iput-object p3, p0, Lcq/qR;->r5:Lcom/google/firebase/auth/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/qR;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x6

    iget-object v1, p0, Lcq/qR;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x1

    iget-object v2, p0, Lcq/qR;->r5:Lcom/google/firebase/auth/S;

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->h(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/S;Ljava/util/List;)V

    return-void
.end method
