.class final Lcom/android/billingclient/api/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Lcom/android/billingclient/api/Jl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/android/billingclient/api/qR;->XF:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/qR;->h:Lcom/android/billingclient/api/Jl;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final XF()Lcom/android/billingclient/api/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/qR;->h:Lcom/android/billingclient/api/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/qR;->XF:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
