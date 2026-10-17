.class final LLe/Nv$Mk$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv$Mk;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:LLe/Nv;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/Nv;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Nv$Mk$co;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/Nv$Mk$co;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/Nv$Mk$co;->g:LLe/Nv;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "-ps6*>/,d)ms 47|(55/($~/3/35m%<tv,,a &)2t"

    const-string/jumbo v0, "ps~, -(*,%ad52>635<3kmm547$\"t)v& t\"|,()"

    const/4 v3, 0x0

    const/16 v1, 0x16

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "4>$m#?&%>m"

    const-string/jumbo v0, "m>#%>j&$4?"

    :goto_0
    const/16 v1, 0x49

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LLe/Nv$Mk$co;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualContent()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x2

    if-nez v1, :cond_2

    iget-object v0, p0, LLe/Nv$Mk$co;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/alightcreative/widget/qR;->g()V

    :cond_2
    const/4 v3, 0x2

    new-instance v0, LLe/Nv$Mk$co$NS;

    const/4 v3, 0x0

    iget-object v1, p0, LLe/Nv$Mk$co;->g:LLe/Nv;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LLe/Nv$Mk$co$NS;-><init>(LLe/Nv;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/Nv$Mk$co;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
