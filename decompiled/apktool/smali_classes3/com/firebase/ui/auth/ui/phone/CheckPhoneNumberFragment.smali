.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCalled:Z

.field private mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

.field private mCountryListAnchor:Landroid/view/View;

.field private mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private mFooterText:Landroid/widget/TextView;

.field private mPhoneEditText:Landroid/widget/EditText;

.field private mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSmsTermsText:Landroid/widget/TextView;

.field private mSubmitButton:Landroid/widget/Button;

.field private mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic L7G(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->lambda$onViewCreated$0()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v0, 0x0

    return-void
.end method

.method private getPseudoValidPhoneNumber()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->format(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic lambda$setupCountrySpinner$1(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v2, "axsaemtrsar_"

    const-string v2, "extra_params"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method private onNext()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getPseudoValidPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private setDefaultCountryForSpinner()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "extra_params"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v1, "b_om_hpeerarumnetx"

    const-string v1, "extra_phone_number"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "oc_sorotuen_raxiy"

    const-string v2, "extra_country_iso"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "rot_ubimarenelnx_nbat"

    const-string v3, "extra_national_number"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x1

    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->fetchCredential()V

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method private setupCountrySpinner()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "asramrue_xta"

    const-string v1, "extra_params"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->init(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x1

    new-instance v1, LGuL/lf;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, LGuL/lf;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPrivacyDisclosures()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-static {v1, v0, v4}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v5, 0x0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    const/4 v5, 0x3

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method private start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic uD(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->lambda$setupCountrySpinner$1(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/zNj;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setDefaultCountryForSpinner()V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/Nq;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/Nq;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v1, 0x0

    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v3, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->country_list_popup_anchor:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/widget/EditText;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v3, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    const/4 v3, 0x5

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 p2, 0x1a

    const/4 v3, 0x7

    if-lt p1, p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v3, 0x4

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    const/4 v3, 0x6

    const/4 p2, 0x2

    const/4 v3, 0x2

    invoke-static {p1, p2}, LzL/NS;->XF(Landroid/widget/EditText;I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v3, 0x6

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    new-instance p2, LGuL/NS;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, LGuL/NS;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupPrivacyDisclosures()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupCountrySpinner()V

    const/4 v3, 0x0

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method
