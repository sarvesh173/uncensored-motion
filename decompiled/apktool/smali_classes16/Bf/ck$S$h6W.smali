.class final LBf/ck$S$h6W;
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

    const/4 v0, 0x7

    iput-object p1, p0, LBf/ck$S$h6W;->h:LBf/ck;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v0, "%+sx`}emaun1<o7o0kv|x/6jb%l=1>/:?,p fl4405<f"

    const-string v0, "% p%}x,+xv\u007f/|fk`ebll4ojman<o>:5511?46<="

    const/4 v3, 0x6

    const/16 v1, 0x63

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, p1, LBf/BV;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, LBf/BV;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object v2, p1, Lhoy/VJc;->Z:Landroidx/appcompat/widget/AppCompatImageButton;

    :cond_2
    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, LBf/ck$S$h6W;->h:LBf/ck;

    const/4 v3, 0x5

    invoke-static {p1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$onTouchListener$1$onTouch$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LBf/ck$S$h6W;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$onTouchListener$1$onTouch$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
