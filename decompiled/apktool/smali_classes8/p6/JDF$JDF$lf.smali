.class final Lp6/JDF$JDF$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF$JDF;->XF(Lcom/alightcreative/account/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lp6/JDF$JDF$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lp6/JDF$JDF$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, Lp6/JDF$JDF$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lp6/JDF$JDF$lf;->h:Lp6/JDF$JDF$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$purchaseStateObserver$1$onPurchaseStateChanged$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lp6/JDF$JDF$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x10

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v0, v1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x51

    const/4 v3, 0x1

    const-string/jumbo v1, "k&s:wsxbntbe/;~o*zn{i>cdvd`%wd#c 0ck"

    const-string v1, "`d0ccco>t;k:nskw #n%&w~e/x{ztv*biddb"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v0, "td~mnodk00w{/pqhtgpn7tu,q<fnyt#Vzy?`g6i9"

    const-string v0, "Vp{\u007fqq6cw9knyog?tig#tptd`hyn,~zndt<"

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
