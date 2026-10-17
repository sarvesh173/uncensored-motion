.class public Lcom/android/billingclient/api/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(LkU/Sm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lcom/android/billingclient/api/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/Mk$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/Mk$NS;->h:Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/android/billingclient/api/Mk;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/android/billingclient/api/Mk;-><init>()V

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/android/billingclient/api/Mk;->qu(Lcom/android/billingclient/api/Mk;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Mk$NS;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/android/billingclient/api/Mk;->Z(Lcom/android/billingclient/api/Mk;Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v1, "ttssU is K le sSmteb"

    const-string v1, "SKU list must be set"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eSUmsbuemtstyp   teK"

    const-string v1, "SKU type must be set"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public h(Ljava/util/List;)Lcom/android/billingclient/api/Mk$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/Mk$NS;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/Mk$NS;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lcom/android/billingclient/api/Mk$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/Mk$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
