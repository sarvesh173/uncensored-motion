.class public Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
.super Ljava/lang/Object;


# instance fields
.field private mContinueUrl:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "?"

    const-string p1, "?"

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-void
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x3f

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v0, v3

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const-string v0, "&"

    const-string v0, "&"

    :goto_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v0, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v2

    const/4 v5, 0x2

    const/4 p1, 0x2

    const/4 v5, 0x2

    aput-object p2, v4, p1

    const/4 v5, 0x6

    const-string/jumbo p1, "sss=%s%"

    const-string p1, "%s%s=%s"

    const/4 v5, 0x1

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uidmua_"

    const-string/jumbo v0, "ui_auid"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string p1, "1"

    const-string p1, "1"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v1, 0x5

    const-string/jumbo v0, "u_ido"

    const-string/jumbo v0, "ui_sd"

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "u_ipib"

    const-string/jumbo v0, "ui_pid"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    sget-object v0, LDhV/zulf/OsnDTd;->Ize:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
