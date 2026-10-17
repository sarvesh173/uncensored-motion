.class public final synthetic Lir/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field public final synthetic h:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lir/D;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lir/D;->h:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v0, 0x2

    iput-object p3, p0, Lir/D;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lir/D;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir/D;->XF:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v4, 0x1

    iget-object v1, p0, Lir/D;->h:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v4, 0x5

    iget-object v2, p0, Lir/D;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lir/D;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->qu(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
