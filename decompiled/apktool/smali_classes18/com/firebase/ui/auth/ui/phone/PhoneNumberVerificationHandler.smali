.class public Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field private mForceResendingToken:Lcom/google/firebase/auth/mVo$NS;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$202(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$302(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/mVo$NS;)Lcom/google/firebase/auth/mVo$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/mVo$NS;

    return-object p1
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "onsiifiedv_actr"

    const-string/jumbo v0, "verification_id"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "ioimr_vciftandi"

    const-string/jumbo v0, "verification_id"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p2}, Lcom/google/firebase/auth/mVo;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/mlu;Z)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/Sm;->XF(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Sm$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/Sm$NS;->Z(Ljava/lang/String;)Lcom/google/firebase/auth/Sm$NS;

    move-result-object v0

    const/4 v3, 0x4

    const-wide/16 v1, 0x78

    const-wide/16 v1, 0x78

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/Sm$NS;->D3D(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/Sm$NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/Sm$NS;->h(Landroid/app/Activity;)Lcom/google/firebase/auth/Sm$NS;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/Sm$NS;->r5(Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/Sm$NS;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/mVo$NS;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/Sm$NS;->qu(Lcom/google/firebase/auth/mVo$NS;)Lcom/google/firebase/auth/Sm$NS;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm$NS;->XF()Lcom/google/firebase/auth/Sm;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/auth/mVo;->h(Lcom/google/firebase/auth/Sm;)V

    const/4 v3, 0x0

    return-void
.end method
