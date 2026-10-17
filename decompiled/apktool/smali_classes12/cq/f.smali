.class public final synthetic Lcq/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

.field public final synthetic h:Lcom/google/firebase/auth/S;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcq/f;->XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lcq/f;->h:Lcom/google/firebase/auth/S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/f;->XF:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v2, 0x7

    iget-object v1, p0, Lcq/f;->h:Lcom/google/firebase/auth/S;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->h(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/J;)V

    return-void
.end method
