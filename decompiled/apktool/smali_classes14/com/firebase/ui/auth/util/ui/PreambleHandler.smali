.class public Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
    }
.end annotation


# instance fields
.field private mBuilder:Landroid/text/SpannableStringBuilder;

.field private final mButtonText:I

.field private final mContext:Landroid/content/Context;

.field private final mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v0, 0x4

    iput p3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    const/4 v0, 0x7

    return-void
.end method

.method private getPreambleStringWithTargets(IZ)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v1

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const-string v0, "PP%%"

    const-string v0, "%PP%"

    const/4 v6, 0x4

    const-string v2, "%%sST"

    const-string v2, "%TOS%"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/4 p2, 0x3

    const/4 v6, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v5, "%NBm%"

    const-string v5, "%BTN%"

    const/4 v6, 0x3

    aput-object v5, p2, v3

    const/4 v6, 0x6

    aput-object v2, p2, v1

    const/4 v6, 0x7

    aput-object v0, p2, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, p2, v3

    const/4 v6, 0x5

    aput-object v0, p2, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method private initPreamble(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->getPreambleStringWithTargets(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x4

    const-string p1, "BN%To"

    const-string p1, "%BTN%"

    const/4 v2, 0x3

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceTarget(Ljava/lang/String;I)V

    const/4 v2, 0x2

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_terms_of_service:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "bTOS%"

    const-string v1, "%TOS%"

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_privacy_policy:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "P%%P"

    const-string v1, "%PP%"

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private replaceTarget(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr p1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x5

    new-instance v1, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private setPreamble(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;-><init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V

    const/4 v1, 0x4

    invoke-direct {v0, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->initPreamble(I)V

    const/4 v1, 0x3

    invoke-direct {v0, p4}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setPreamble(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    const/4 v1, 0x5

    return-void
.end method
