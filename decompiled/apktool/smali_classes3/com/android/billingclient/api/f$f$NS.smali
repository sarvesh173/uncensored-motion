.class public Lcom/android/billingclient/api/f$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:I

.field private h:Ljava/lang/String;

.field private qu:I

.field private r5:Z


# direct methods
.method synthetic constructor <init>(LkU/JDF;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/android/billingclient/api/f$f$NS;->qu:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/android/billingclient/api/f$f$NS;->Z:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic g(Lcom/android/billingclient/api/f$f$NS;)Lcom/android/billingclient/api/f$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/android/billingclient/api/f$f$NS;->r5:Z

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D(I)Lcom/android/billingclient/api/f$f$NS;
    .locals 1

    iput p1, p0, Lcom/android/billingclient/api/f$f$NS;->Z:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public XF()Lcom/android/billingclient/api/f$f;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/f$f$NS;->XF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/billingclient/api/f$f$NS;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v1, "edsktneui l/mi choO,ivorneotoKxlngr in  Prfasranaad)bosaioorra d oint plto edecaS ptel iUt. rnn(shit"

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    :goto_2
    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/android/billingclient/api/f$f$NS;->r5:Z

    const/4 v4, 0x6

    if-nez v3, :cond_5

    const/4 v4, 0x5

    if-nez v0, :cond_5

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v1, "bnlmnsui kiidroa  / lrsdmOoperotttealohrgnUtct )fevoonoamic S. ers  ixeen idarntraKinid(dp a"

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x2

    new-instance v0, Lcom/android/billingclient/api/f$f;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$f;-><init>(LkU/Ikr;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/f$f$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f$f;->g(Lcom/android/billingclient/api/f$f;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget v1, p0, Lcom/android/billingclient/api/f$f$NS;->qu:I

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f$f;->b(Lcom/android/billingclient/api/f$f;I)V

    const/4 v4, 0x5

    iget v1, p0, Lcom/android/billingclient/api/f$f$NS;->Z:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f$f;->J(Lcom/android/billingclient/api/f$f;I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/f$f$NS;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f$f;->BW(Lcom/android/billingclient/api/f$f;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public Z(I)Lcom/android/billingclient/api/f$f$NS;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/android/billingclient/api/f$f$NS;->qu:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/f$f$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/f$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/f$f$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
