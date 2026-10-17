.class public final Lub/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Landroid/accounts/Account;

.field private Z:LORK/NS;

.field private h:LZ/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/lf<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, LORK/NS;->P:LORK/NS;

    const/4 v1, 0x0

    iput-object v0, p0, Lub/qR$NS;->Z:LORK/NS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lub/qR;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lub/qR;

    iget-object v1, p0, Lub/qR$NS;->XF:Landroid/accounts/Account;

    const/4 v11, 0x5

    iget-object v2, p0, Lub/qR$NS;->h:LZ/lf;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x2

    iget-object v6, p0, Lub/qR$NS;->r5:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v7, p0, Lub/qR$NS;->qu:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v8, p0, Lub/qR$NS;->Z:LORK/NS;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v9}, Lub/qR;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LORK/NS;Z)V

    return-object v10
.end method

.method public final Z(Ljava/lang/String;)Lub/qR$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lub/qR$NS;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lub/qR$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lub/qR$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu(Landroid/accounts/Account;)Lub/qR$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lub/qR$NS;->XF:Landroid/accounts/Account;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final r5(Ljava/util/Collection;)Lub/qR$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lub/qR$NS;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lub/qR$NS;->h:LZ/lf;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LZ/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LZ/lf;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lub/qR$NS;->h:LZ/lf;

    :cond_0
    iget-object v0, p0, Lub/qR$NS;->h:LZ/lf;

    invoke-virtual {v0, p1}, LZ/lf;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    return-object p0
.end method
