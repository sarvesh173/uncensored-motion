.class final synthetic LLe/YRn$vrp$f;
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
.field public static final h:LLe/YRn$vrp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/YRn$vrp$f;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/YRn$vrp$f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/YRn$vrp$f;->h:LLe/YRn$vrp$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$knotsLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x4a

    const/4 v4, 0x2

    const-string/jumbo v1, "u7sn/lbi/muw/fqvnn!}t0uxg3}.bgfg;z{//x`,kc|}0"

    const-string v1, ",//{t}gcbi`mn3b;knnglfw\"xu!uq}z~.|v\u007fx}g"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "kkpmarg"

    const-string/jumbo v0, "kprkago"

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "`14nko:; 78\'(?\'#&t:z|{~1+.{c3gb3222i"

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "/007omd0su0~2,$zw`500z,esPu`t/|oe7i/oicrv51wj0tef{`0jo1c19=0w9eum9ry,n/uJuuZ4tifgfo/f3`Hl}7O3uaef0!/w`/"

    const-string v1, "41!\u0019\",5359uw\u0013cno,eio``}iyilzfft=rde9zwmstr2m|eog,O`\u007ffjeoHc`~`e\u007fvPaw\u007ftZJjwus{$"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x73

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$knotsLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
