.class final synthetic LLe/UGh$zNj;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->g5()Ljava/util/List;
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
.field public static final h:LLe/UGh$zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/UGh$zNj;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/UGh$zNj;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/UGh$zNj;->h:LLe/UGh$zNj;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$12$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "ursE~fyce"

    const-string/jumbo v0, "~epfEuycr"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    const-string v1, "-%/m/sq/e*7u?!<} (4m-7/,:#5g///9/6h)(pi"

    const-string v1, "\' p//}*\"6-(),-577<(gei9\'m4h:?!sq% #u"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x8af

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v1, "<duuo-if0s%//f|f0i0(|467Ig04-{w0l0pkk,d6`}J0aa7n2/,/jJ/ui%j)&-`0ruvmg/a4e,d"

    const-string/jumbo v1, "\u007f|nJi|jIamwf,,Jdgd%j`digdr`vua\u007fa}6{kl2sp4(--k6%\"&,e\u0000)4/-<4i"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "f/z,fb}d7/5<1;/wa/mcr-l`jh<`2>e3f</815u}!"

    const-string v1, "\"!u\"r-/}zw},17h5fedm>jclf<<f8;`3`a<51<2"

    const/4 v4, 0x5

    const/16 v2, 0x64

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x18

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$12$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
