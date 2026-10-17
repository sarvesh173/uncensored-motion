.class final synthetic LLe/vdD$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/vdD;-><init>()V
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
.field public static final h:LLe/vdD$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/vdD$f;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/vdD$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/vdD$f;->h:LLe/vdD$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$keyableSettings$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "rgs{q0u07a/f"

    const-string/jumbo v0, "a\u007fqr{gm"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    const/4 v4, 0x3

    const-string/jumbo v1, "fd7mfd/ud8/u"

    const-string/jumbo v1, "\ud87d\udf1f"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x8e

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v1, "xv~foub7u0nts|}/(~gxezxk0rihtnt`^;&/;0&rfv/|7nc//wu!ei,bsqHvc~0xf~{/c"

    const-string/jumbo v1, "c`rHxhibxt&&\\r}~;tz~\u007fqnxnx\u007fkiwg,euv(ef~bcc!|st|v;^sny{v~\'"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x3e

    const/4 v4, 0x2

    const-string/jumbo v2, "8//89be3ud2d"

    const-string/jumbo v2, "\ud823\ude98"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$keyableSettings$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
