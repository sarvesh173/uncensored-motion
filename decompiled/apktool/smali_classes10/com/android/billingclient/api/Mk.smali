.class public Lcom/android/billingclient/api/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/Mk$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/Mk;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/android/billingclient/api/Mk;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic qu(Lcom/android/billingclient/api/Mk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static r5()Lcom/android/billingclient/api/Mk$NS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/android/billingclient/api/Mk$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/Mk$NS;-><init>(LkU/Sm;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Mk;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method
