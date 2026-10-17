.class final LLe/DdJ$lf$NS$GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS$GK;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/DdJ$lf$NS$GK$lf;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "7us/0404000/u0w0 /X[/ay0/C4/1}S0.0n/1i//X uvur 00)w"

    const-string/jumbo v0, "nXC\"p\\X [a iy.Sv}\u0007)4 w\u00140\r\u0010\u0004w"

    const/4 v2, 0x2

    const/16 v1, 0x2f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->values()[Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LLe/DdJ$lf$NS$GK$lf;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v0

    const/4 v2, 0x3

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/DdJ$lf$NS$GK$lf;->XF(Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$8$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
