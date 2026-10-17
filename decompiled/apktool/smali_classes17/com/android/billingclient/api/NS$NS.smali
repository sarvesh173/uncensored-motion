.class public final Lcom/android/billingclient/api/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private volatile XF:Lcom/android/billingclient/api/vrp;

.field private final h:Landroid/content/Context;

.field private volatile r5:LkU/D;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;LkU/ck;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lcom/android/billingclient/api/NS;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/NS$NS;->h:Landroid/content/Context;

    const/4 v14, 0x5

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/NS$NS;->r5:LkU/D;

    const/4 v14, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/NS$NS;->XF:Lcom/android/billingclient/api/vrp;

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/NS$NS;->r5:LkU/D;

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/NS$NS;->r5:LkU/D;

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x6

    new-instance v0, Lcom/android/billingclient/api/lf;

    const/4 v14, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x1

    iget-object v3, p0, Lcom/android/billingclient/api/NS$NS;->XF:Lcom/android/billingclient/api/vrp;

    const/4 v14, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/NS$NS;->h:Landroid/content/Context;

    const/4 v14, 0x1

    iget-object v5, p0, Lcom/android/billingclient/api/NS$NS;->r5:LkU/D;

    const/4 v14, 0x4

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/lf;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/vrp;Landroid/content/Context;LkU/D;LkU/f;Lcom/android/billingclient/api/D;)V

    const/4 v14, 0x2

    return-object v0

    :cond_0
    const/4 v14, 0x4

    new-instance v0, Lcom/android/billingclient/api/lf;

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x3

    iget-object v10, p0, Lcom/android/billingclient/api/NS$NS;->XF:Lcom/android/billingclient/api/vrp;

    const/4 v14, 0x7

    iget-object v11, p0, Lcom/android/billingclient/api/NS$NS;->h:Landroid/content/Context;

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    move-object v8, v0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/android/billingclient/api/lf;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/vrp;Landroid/content/Context;LkU/vdD;Lcom/android/billingclient/api/D;)V

    const/4 v14, 0x2

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string/jumbo v1, "spsomoetnfcdmhno ntds ear.e uposstP ecb  repris-epiu durgt"

    const-string v1, "Pending purchases for one-time products must be supported."

    const/4 v14, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    :cond_2
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x0

    const-string v1, "h amstrpfip oe t eiliasau.ePdep vundaerd rsre voaesslc"

    const-string v1, "Please provide a valid listener for purchases updates."

    const/4 v14, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v0

    :cond_3
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x4

    const-string v1, "aiadorPd aeelioetvst. peCvnlxo "

    const-string v1, "Please provide a valid Context."

    const/4 v14, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v0
.end method

.method public h()Lcom/android/billingclient/api/NS$NS;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/android/billingclient/api/co;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/co;-><init>(LkU/vME;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/co;->XF()Lcom/android/billingclient/api/co;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/co;->h()Lcom/android/billingclient/api/vrp;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/android/billingclient/api/NS$NS;->XF:Lcom/android/billingclient/api/vrp;

    const/4 v2, 0x0

    return-object p0
.end method

.method public r5(LkU/D;)Lcom/android/billingclient/api/NS$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/NS$NS;->r5:LkU/D;

    const/4 v0, 0x5

    return-object p0
.end method
