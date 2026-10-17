.class public final Lcom/android/billingclient/api/co;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z


# direct methods
.method synthetic constructor <init>(LkU/vME;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/android/billingclient/api/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/android/billingclient/api/co;->XF:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public final h()Lcom/android/billingclient/api/vrp;
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/co;->XF:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/android/billingclient/api/vrp;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/vrp;-><init>(ZZLkU/kL;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string/jumbo v1, "pPstmoe n stgirupo ess.rps-ipearmreeuo endhbdutd  ot ucsfn"

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
