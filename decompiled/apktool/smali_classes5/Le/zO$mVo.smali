.class final synthetic LLe/zO$mVo;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->g5()Ljava/util/List;
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
.field public static final h:LLe/zO$mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/zO$mVo;

    invoke-direct {v0}, LLe/zO$mVo;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/zO$mVo;->h:LLe/zO$mVo;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$17$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    const/4 v4, 0x7

    const-string v1, "IEsW+`/VZ?[(y"

    const-string v1, "Z?[yV\"W`IE(+"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "gf{mzachmvj"

    const-string/jumbo v0, "vfzhg]ma{jc"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "snpto}i1///!/7sr6#>?cj/nP/ng"

    const-string v1, "Pnt}inrss>p#\"716 \"g!\'jn?c"

    const/4 v4, 0x2

    const/16 v2, 0x35

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v1, " -0/ub0,0i>50r/u//&f0740<d/$//(u)0/$;w76ti1408262"

    const-string v1, "67\'\u00044$65\u000f;7)8-wi\r(\"2$i2< &d\u0001,>t"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x51

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$17$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
