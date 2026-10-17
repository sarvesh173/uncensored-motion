.class public Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;


# instance fields
.field private mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private mCountDownTextView:Landroid/widget/TextView;

.field private final mCountdown:Ljava/lang/Runnable;

.field private mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private mHasResumed:Z

.field private final mLooper:Landroid/os/Handler;

.field private mMillisUntilFinished:J

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhoneTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mResendCodeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v0, LGuL/Mk;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, LGuL/Mk;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v2, 0x7

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic L7G(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$onActivityCreated$1(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic MDU(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$setupResendConfirmationCodeTextView$3(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XHC(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$setupEditPhoneNumberTextView$2(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->submitCode()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private synthetic lambda$setupEditPhoneNumberTextView$2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Ma()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic lambda$setupResendConfirmationCodeTextView$3(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/4 v5, 0x7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v5, 0x6

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v0

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v5, 0x5

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x5

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v2, "besrxarp__mnuethoe"

    const-string v2, "extra_phone_number"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private processCountdownTick()V
    .locals 11

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v10, 0x1

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v10, 0x7

    sub-long/2addr v0, v2

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v10, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    cmp-long v0, v0, v4

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-gtz v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v10, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/16 v2, 0x8

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v10, 0x1

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    const/4 v10, 0x1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    iget-wide v7, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const/4 v10, 0x2

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x4

    add-long/2addr v6, v8

    const/4 v10, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v1

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v10, 0x1

    return-void
.end method

.method private setupConfirmationCodeEditText()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v5, 0x7

    const-string v1, "---m--"

    const-string v1, "------"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v5, 0x4

    new-instance v1, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;

    const/4 v5, 0x6

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x0

    const-string v4, "-"

    const/4 v5, 0x6

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x4

    return-void
.end method

.method private setupEditPhoneNumberTextView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-instance v1, LGuL/h6W;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, LGuL/h6W;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method private setupResendConfirmationCodeTextView()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v1, LGuL/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LGuL/f;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method private submitCode()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic uD(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->lambda$new$0()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/Nq;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x3

    const-class v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const-class v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/zNj;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LGuL/Jl;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, LGuL/Jl;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance v0, Landroidx/lifecycle/Nq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x4

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ntp_oeha_urmnrexob"

    const-string v1, "extra_phone_number"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneNumber:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "innm_buhl_ltsiileiids"

    const-string/jumbo v0, "millis_until_finished"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mHasResumed:Z

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v2, Landroid/content/ClipboardManager;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Landroidx/core/content/NS;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mLooper:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountdown:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    const-string v0, "_intsmuslfuiidnhille_"

    const-string/jumbo v0, "millis_until_finished"

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mMillisUntilFinished:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "et_ndpopmtih"

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v3, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mPhoneTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v2, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mResendCodeTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mConfirmationCodeEditText:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p2

    const/4 v2, 0x0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->processCountdownTick()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupConfirmationCodeEditText()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupEditPhoneNumberTextView()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupResendConfirmationCodeTextView()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    return-void
.end method
