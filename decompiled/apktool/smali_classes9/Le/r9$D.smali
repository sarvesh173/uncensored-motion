.class final synthetic LLe/r9$D;
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
.field public static final h:LLe/r9$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/r9$D;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/r9$D;-><init>()V

    sput-object v0, LLe/r9$D;->h:LLe/r9$D;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x15

    const/4 v4, 0x6

    const-string/jumbo v1, "82s/fd/5duua"

    const-string/jumbo v1, "\ud828\udf5a"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "}h~mbj|xb"

    const-string/jumbo v0, "}xjb~h`b|"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x729

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "0u/porfbs=0-00vyx]w%bf$b777u0cwhzaz57xz`/)00{xr/0icj4y:r0Xub3mr70j|R#/bd|uz}/7|`a#rff~7:fvu1u"

    const-string v1, "ab|]xjb~h`b|::Xvyz7xvr{uj|rdcwmsc(iyz$abzf\u007f\u007f=`wpxr7R\u007fb}\u007frz\u00143#-7#)5%r"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "?#g*hb/>>/,n0f8q)%e>!0/nx7n7f/vu>/,0/$!e//pm"

    const-string v1, ">n8he0gf)7>em$>n?9#n%\'!>qvp\"*!,/x,\u007f\'"

    const/4 v4, 0x6

    const/16 v2, 0x7c

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
