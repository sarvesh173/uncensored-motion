.class final Lto/S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "XF",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lto/S;


# direct methods
.method constructor <init>(Lto/S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lto/S$Q8S;->h:Lto/S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x34

    const/4 v4, 0x7

    const-string/jumbo v1, "u/sq00/0f///67/r/-0qvx>6b7b.vy%kf./%)m!p0/uc/./sl*5/}"

    const-string/jumbo v1, "rq/q\".*.\u007f\'\'-!%xp%v\"}.\u007f(sv/y)bk606cl5>mb"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "$&"

    const-string v0, "&$"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, -0x31

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 v0, 0xa

    move-object v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lto/S$Q8S;->h:Lto/S;

    const/4 v4, 0x3

    invoke-static {v0}, Lto/S;->qr(Lto/S;)Lhoy/m0q;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lhoy/m0q;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v4, 0x2

    instance-of v0, p1, LXBJ/UN$NS;

    if-eqz v0, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    check-cast v1, LXBJ/UN$NS;

    :cond_3
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1}, LXBJ/UN$NS;->q()V

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lto/S$Q8S;->XF(Landroid/view/View;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$onDestroyView$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
