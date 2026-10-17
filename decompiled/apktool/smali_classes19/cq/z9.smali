.class public final synthetic Lcq/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcq/z9;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v0, 0x7

    iput-object p2, p0, Lcq/z9;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/z9;->XF:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v2, 0x6

    iget-object v1, p0, Lcq/z9;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->qu(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method
