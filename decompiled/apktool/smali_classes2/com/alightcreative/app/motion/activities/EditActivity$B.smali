.class final Lcom/alightcreative/app/motion/activities/EditActivity$B;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "layer",
        "",
        "XF",
        "(I)Ljava/lang/Boolean;"
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x0

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, p1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p1, "ogs|tat"

    const-string/jumbo p1, "ogatx|t"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 p1, 0x69

    const-string v1, "+.0m&/2uc0/u000}26/rir?/"

    const-string v1, "\u001c\r\r6.}+&2?\u0002i"

    const/4 v3, 0x7

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x2d

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$B;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->piu(Lcom/alightcreative/app/motion/activities/EditActivity;)LBf/ck;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v1, "x~zli{m"

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo v1, "98/uo28dcdu/"

    const-string/jumbo v1, "\ud82c\ude89"

    const/4 v3, 0x2

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0x99

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v3, 0x5

    if-ne p1, v0, :cond_4

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_3
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$B;->XF(I)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$71$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
