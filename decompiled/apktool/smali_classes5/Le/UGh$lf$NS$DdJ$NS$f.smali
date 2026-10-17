.class final synthetic LLe/UGh$lf$NS$DdJ$NS$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$DdJ$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/UGh$lf$NS$DdJ$NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/UGh$lf$NS$DdJ$NS$f;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/UGh$lf$NS$DdJ$NS$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/UGh$lf$NS$DdJ$NS$f;->h:LLe/UGh$lf$NS$DdJ$NS$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$paramValueLens$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "\u007fqcs~qasek"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v0, 0x4b

    const/4 v4, 0x5

    const-string v1, "0is~fomy6p7&?ax.(%o2*f/#u!*/xh0(gcu0>73(u4~y0,"

    const-string v1, "*\u007f((xa4g~6c32umho>p?iy%ow!&#~,\u007fy.*(x"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x6af

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "5s}m03q!/ /cp /yp9d85|)?>$/1:~y).$!&-#"

    const-string/jumbo v1, "cd?13895#:q)s> &$!5!~y$0|.y\' !p}\'p)-"

    const/4 v4, 0x2

    const/16 v2, 0x26

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "b/jso6caoqh7xb::oayXbfaR10jwzhqXu9u"

    const-string/jumbo v1, "bcsXhxjahzjbb::X\u007fway6oouq1Raq9"

    :goto_1
    const/4 v2, 0x5

    move v4, v2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$paramValueLens$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
