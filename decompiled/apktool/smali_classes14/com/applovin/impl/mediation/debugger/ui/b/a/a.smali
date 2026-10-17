.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->o:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->q()Landroid/text/SpannedString;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->r()Landroid/text/SpannedString;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    const/4 v1, 0x3

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/high16 v0, -0x1000000

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const v0, -0x777778

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x12

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->s()Landroid/text/SpannedString;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x2

    new-instance v1, Landroid/text/SpannableString;

    const/4 v4, 0x7

    const-string/jumbo v2, "n/"

    const-string v2, "\n"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->t()Landroid/text/SpannedString;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v3, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    new-instance v1, Landroid/text/SpannableString;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "insenira valoIgdntt"

    const-string v1, "Invalid Integration"

    const/4 v4, 0x4

    const/high16 v2, -0x10000

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method private s()Landroid/text/SpannedString;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->d()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    const-string v2, "S/tm /tKDt/t /t"

    const-string v2, "SDK\t\t\t\t\t  "

    const/4 v4, 0x1

    const v3, -0x777778

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x7

    new-instance v1, Landroid/text/SpannedString;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v0, ".gi o.nr.voei RDSnViKrtes"

    const-string v0, "Retrieving SDK Version..."

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v0, "nKodDb uS"

    const-string v0, "SDK Found"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x1

    const-string v0, "SDsMsgu nKi"

    const-string v0, "SDK Missing"

    const/4 v4, 0x6

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method private t()Landroid/text/SpannedString;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    const/high16 v1, -0x1000000

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    const-string v2, " PTA EDpA"

    const-string v2, "ADAPTER  "

    const/4 v5, 0x7

    const v3, -0x777778

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->f()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/16 v2, 0x7f

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "T    TLAqS"

    const-string v3, "  LATEST  "

    const/4 v5, 0x0

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Landroid/text/SpannedString;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x1

    const-string v0, " tseAurFpddao"

    const-string v0, "Adapter Found"

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x7

    const-string/jumbo v0, "nremdAgsai sMip"

    const-string v0, "Adapter Missing"

    const/4 v5, 0x6

    const/high16 v1, -0x10000

    const/4 v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public d()Lcom/applovin/impl/mediation/debugger/b/b/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->o()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->o:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "isIiodMxodtLetNemt=reitM{etoeewdaVtekl"

    const-string v1, "MediatedNetworkListItemViewModel{text="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "tx=elbed,atiT"

    const-string v1, ", detailText="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "kenow=u,r "

    const-string v1, ", network="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
