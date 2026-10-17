.class final synthetic LLe/zO$NS$NS$vrp$NS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS$vrp;->XF(I)V
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
.field public static final h:LLe/zO$NS$NS$vrp$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/zO$NS$NS$vrp$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/zO$NS$NS$vrp$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/zO$NS$NS$vrp$NS;->h:LLe/zO$NS$NS$vrp$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$2$onShowColorPalette$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x19

    const/4 v4, 0x2

    const-string v1, "`ssb}S}ff8fd;0v00 7/0us//ly;`5huoi/,fj~/u%7q0jf-cu-mv077ua0k"

    const-string v1, "S\u007f;hoqjvd\"`a%vki`yb~-}f0u}fl5sc8js;\u007fu\u007fm- ,7h"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "kkimfj{gx//"

    const-string/jumbo v0, "fikg{\\j`xk"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "g/{`o6a%x/lY0g|{ecsubkyd{#=p~;|uz<ne/sf}uaQbz|uwvwcbh70vgJ|p|y6sXz"

    const-string v1, "ab|Jegc\u007fXn|dw;=Yuxu6{wuzvkcsgbplpb\'hz{#`a{y~|<gvsy}6Q~e||s%z"

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v1, 0x25

    const-string/jumbo v2, "du378b28u//d"

    const-string/jumbo v2, "\ud838\udf27"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$2$onShowColorPalette$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
