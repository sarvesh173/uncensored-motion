.class Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;
.super Lcom/google/firebase/auth/mVo$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/mVo$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$202(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$302(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/mVo$NS;)Lcom/google/firebase/auth/mVo$NS;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x2

    new-instance p2, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$400(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x2

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/mlu;Z)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
