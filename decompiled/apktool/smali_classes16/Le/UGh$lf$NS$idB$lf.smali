.class final synthetic LLe/UGh$lf$NS$idB$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$idB;->XF(I)V
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
.field public static final h:LLe/UGh$lf$NS$idB$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LLe/UGh$lf$NS$idB$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/UGh$lf$NS$idB$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/UGh$lf$NS$idB$lf;->h:LLe/UGh$lf$NS$idB$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$3$onShowColorPalette$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string v0, "1+su+&*/ /08;)0c"

    const-string v0, "&)+\';\u001c* 8+"

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v0, 0x1d

    const/4 v4, 0x2

    const-string/jumbo v1, "a=<mz*.l7 7&pv)%p)$9wa.)wcy!{jm+1 ;20z3"

    const-string/jumbo v1, "{z.7;20aa<c9j31m=7l*p&w /w.+) )z$)%!ypv"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x65

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/4 v4, 0x7

    const-string v2, "7=/3o&1*8./73"

    const-string v2, "//.301*773&8="

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v1, ":7ug/b0/`+-2.u,/!+u7%1/Jz*:/<;#3+/|;u8$20>?00> (:;0?0>>&b03/01oj1-er1<0g*r97/"

    const-string v1, "*+;\u0013>><&\u00037;-<rr\u0010>12o .*#-2$:,+?%;+`1!\"|9:\">77u(?80:/Jgzegjb3"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x4d

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$3$onShowColorPalette$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
