.class public final LkU/mlu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Lcom/android/billingclient/api/Jl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, LkU/mlu;->XF:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p1, p0, LkU/mlu;->h:Lcom/android/billingclient/api/Jl;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/android/billingclient/api/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkU/mlu;->h:Lcom/android/billingclient/api/Jl;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LkU/mlu;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method
