.class public final synthetic Lir/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lir/z9;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/z9;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->r5(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method
