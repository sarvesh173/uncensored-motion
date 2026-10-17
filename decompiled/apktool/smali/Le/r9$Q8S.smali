.class final synthetic LLe/r9$Q8S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->g5()Ljava/util/List;
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
.field public static final h:LLe/r9$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/r9$Q8S;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/r9$Q8S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/r9$Q8S;->h:LLe/r9$Q8S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "%qs.-50s-xl)pr"

    const-string v0, ").(5-%0-qxlrps"

    const/4 v4, 0x2

    const/16 v1, 0x38

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "hYemux|hc{dt|aiy"

    const-string v0, "`ehcuiYxd|h|{yta"

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "rf/qo|-2u-z`i?/)igeogp|`0~]y0/tu70]ucu|0Dk`$c07}~u70wn0f2d/1;/f7wuy81m?/)y`zflfjts`/0/>4xg>0}#U}7"

    const-string/jumbo v1, "c`rDidoym]|``t`g}pe?1Uytq2\u007fsifjwgwcf|`|n#l~\u007f?|}g}zx8kz\u007fuy2]~-$0\"\u00147)7-;>\")>u"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v1, "ci~hdb/y0zffb/00`uu077f"

    const-string/jumbo v1, "\u007f\u007f~c`bzdfyihm"

    const/4 v4, 0x3

    const/16 v2, 0x4e

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
