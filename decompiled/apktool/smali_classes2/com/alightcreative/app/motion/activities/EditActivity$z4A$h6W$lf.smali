.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->XF(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$6$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x247

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string v0, "//s////%.!"

    const-string v0, "%!\'.\"\"*"

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/16 v0, 0x20

    const/4 v3, 0x1

    const-string/jumbo v2, "p5,m&zts~gd/(xk:v?r4c(`2?-/z+:h%/u:j2"

    const-string/jumbo v2, "d522g`4c%hk:? :jvt?+-&u:(z\"~z/,(sxrp"

    const/4 v3, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, v0, Lhoy/S;->qu:Lhoy/h6W;

    const/4 v3, 0x6

    iget-object v0, v0, Lhoy/h6W;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemChanged(I)V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method
