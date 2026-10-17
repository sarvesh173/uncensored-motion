.class final synthetic LLe/Dy$LZn$NS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy$LZn;->XF(I)V
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
.field public static final h:LLe/Dy$LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/Dy$LZn$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/Dy$LZn$NS;-><init>()V

    sput-object v0, LLe/Dy$LZn$NS;->h:LLe/Dy$LZn$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2$onShowColorPalette$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x46

    const/4 v4, 0x2

    const-string/jumbo v1, "/0sud87f/d7u"

    const-string/jumbo v1, "\ud87b\udf07"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "$/*m/$u080+!0$(e#"

    const-string v0, "#/+$\u000e8*($+!$"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, -0x1b

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "0R/Wo0Q/u7wPfyO/p|"

    const-string/jumbo v1, "wPW|RQyl\u007fpO\""

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "d!/*)b4 71,0 %s/p 28>=cV9w~u0&us1&/0%c0pc+nb}<?0~90/8?=W)f/2pJ201/xb#wq9&o!0x(*+<u0"

    const-string/jumbo v1, "no\u007fJdbcWcsw}pxc00Vxsp1~,(%+0&4\")=#=)b/? ~?< <99w*9>28q\u00182 &*!+2\u0001!%&p"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x29

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2$onShowColorPalette$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
