.class final LBf/ck$S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck$S;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "it",
        "",
        "XF",
        "(Landroidx/recyclerview/widget/RecyclerView$z4A;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBf/ck;


# direct methods
.method constructor <init>(LBf/ck;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/ck$S$Q8S;->h:LBf/ck;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "tas=mi ==,6//)r*<!8`wxs/>/.e)r<.6t+/pi/b5"

    const-string/jumbo v0, "itw*)rt/r\" .)x\'/.5b8a`<e=i<>m6=6=s+pp,!"

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "os"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p1, LBf/BV;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, LBf/BV;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p1, Lhoy/VJc;->Z:Landroidx/appcompat/widget/AppCompatImageButton;

    :cond_2
    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object p1, p0, LBf/ck$S$Q8S;->h:LBf/ck;

    const/4 v2, 0x3

    invoke-static {p1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    const/4 p1, 0x4

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LBf/ck$S$Q8S;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$onTouchListener$1$onTouch$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
