.class final synthetic LLe/r9$J;
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
.field public static final h:LLe/r9$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/r9$J;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/r9$J;-><init>()V

    sput-object v0, LLe/r9$J;->h:LLe/r9$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "ycyo{y~|"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x76

    const/4 v4, 0x5

    const-string v1, "=/s1m)hhc//j`>/7ue=/w?##=#(0)4300fo!=3/+ja;33`"

    const-string v1, "03m?`hj;je1c`3>=3a=3oh==4<!#+)#\'w#\"/)(\u007f"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x9ab

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x5e

    const/4 v4, 0x0

    const-string/jumbo v2, "}a.m5xk+jwt:xk}ubfa0/9b9akithso.tfi&"

    const-string/jumbo v2, "j:tustw&kt./.fx}w+}haf0xbaakbikoi995"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "q0qeoht:kd c(fzq(`h`v0u{!s0cw2hh0(o|&xjin+u/)etqN q-gmnqtJrw)6*"

    const-string/jumbo v1, "rscJvnzhtqq((N`kh)fd`mcxn|jqe{eq:wgh6wthtqqo2!&* i\u000c-0+) (u"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x215

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-object v1, p1

    invoke-static {}, LLe/r9;->goldMotionGetActiveRotationAxis()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
