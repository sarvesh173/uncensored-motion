.class final synthetic LLe/UGh$lf$NS$Q8S$NS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$Q8S;->invoke()V
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
.field public static final h:LLe/UGh$lf$NS$Q8S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/UGh$lf$NS$Q8S$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/UGh$lf$NS$Q8S$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/UGh$lf$NS$Q8S$NS;->h:LLe/UGh$lf$NS$Q8S$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$15$valLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x40

    const/4 v4, 0x3

    const-string/jumbo v1, "mdszurvqpzhy~u"

    const-string/jumbo v1, "qvpmurhuy~dzzz"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "{yamuckkm`"

    const-string/jumbo v0, "ykym`k{uca"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "/*/uo/1z018q0/u091/!(83v57*8!0u/:!1//(/02?/y1z0#"

    const-string v1, "\"#3\u0018(8*!(:*\"\"zz\u0018?7!9v//51q\u0012!1y"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "q<l`;bg3%mf1{*/p5i$o!i=auh!=t<7a=// ="

    const-string v1, "a34a=ilhp==f5/71g`*im;=!<o<%\'t!q$ u{"

    const/4 v4, 0x7

    const/16 v2, 0x75

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x45

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$15$valLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
