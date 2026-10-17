.class final LLe/UGh$lf$NS$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$f;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "it",
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
.field final synthetic Z:Landroid/widget/Switch;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/UGh$lf$NS$f$NS;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/UGh$lf$NS$f$NS;->Z:Landroid/widget/Switch;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$f$NS;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$10$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "~l"

    const-string/jumbo v0, "~l"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x7b

    const/4 v4, 0x4

    const-string/jumbo v1, "x/sn{>h-4$jg;e/}hdua1at00=$em0"

    const-string v1, "\u001e$>;/thmm$jed}{xnh-ga04a="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x17

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lkotlin/Pair;

    const/4 v4, 0x0

    iget-object v1, p0, LLe/UGh$lf$NS$f$NS;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x5

    iget-object v3, p0, LLe/UGh$lf$NS$f$NS;->Z:Landroid/widget/Switch;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Z)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
