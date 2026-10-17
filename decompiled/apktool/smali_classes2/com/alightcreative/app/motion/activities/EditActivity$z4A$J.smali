.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A;->r5(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "XF",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$J;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Unit;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, ">,"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x1a

    const/4 v2, 0x3

    const-string/jumbo v1, "thsi"

    const-string/jumbo v1, "htsi"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x9

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$J;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    move v0, p1

    move v0, p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x4f

    :goto_1
    const/4 v2, 0x0

    mul-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, p1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string p1, ":2s-9?:"

    const-string p1, "-9?6::2"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string p1, "2,*m/,+7/ 8./)"

    const-string p1, "\' *7)+2/,,.83"

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p1, Lhoy/S;->qu:Lhoy/h6W;

    const/4 v2, 0x5

    iget-object p1, p1, Lhoy/h6W;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$J;->XF(Lkotlin/Unit;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
