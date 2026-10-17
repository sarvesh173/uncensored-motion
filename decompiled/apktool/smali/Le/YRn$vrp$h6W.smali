.class final synthetic LLe/YRn$vrp$h6W;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$vrp;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$vrp$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LLe/YRn$vrp$h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/YRn$vrp$h6W;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/YRn$vrp$h6W;->h:LLe/YRn$vrp$h6W;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$selPointLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x4

    const-string/jumbo v1, "\ud83b\udebf"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "qfsllnq"

    const-string/jumbo v0, "lqqjnfl"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x37

    const/4 v4, 0x2

    const-string v2, "04+m*%xos**!"

    const-string v2, "&!+4**%0*xos"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v1, "8f/~ovzu0 /0!7ud}7{z#03>{~/.s&fpftu00300k3u00oT/${`8~uu}70@vfz1/+V9&h|a>/0#z1v{/$,ri02<|e/g<vg*8`cm3z~e"

    const-string/jumbo v1, "khz@ee~zzp>>Tzuv3|rvgiv`v`gsa\u007fo$m}~ }~fz{{9d{|t~3V{f!#.&\u0007*+7\'<$/\u000f8,&3\u0013\u0001#8<82c"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0xc

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$selPointLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
