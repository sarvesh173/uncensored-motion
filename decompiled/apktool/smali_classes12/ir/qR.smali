.class public final synthetic Lir/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lir/qR;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lir/qR;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/qR;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iget-object v1, p0, Lir/qR;->h:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->h(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V

    const/4 v2, 0x3

    return-void
.end method
