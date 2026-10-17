.class final LLe/UGh$bB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->t1(Landroid/view/View;)V
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/UGh;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe/UGh$bB;->h:LLe/UGh;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/UGh$bB;->Z:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$bB;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LLe/UGh$bB;->h:LLe/UGh;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x7

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, LLe/UGh$bB$NS;

    const/4 v5, 0x0

    iget-object v3, p0, LLe/UGh$bB;->Z:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, LLe/UGh$bB$NS;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    const/16 v3, 0x8

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v1, v3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, LLe/UGh$bB;->h:LLe/UGh;

    const/4 v5, 0x1

    invoke-virtual {v0}, LLe/GK7;->m()V

    const/4 v5, 0x2

    iget-object v0, p0, LLe/UGh$bB;->h:LLe/UGh;

    const/4 v5, 0x6

    invoke-virtual {v0}, LLe/iCp;->jc()V

    const/4 v5, 0x4

    return-void
.end method
