.class final synthetic LLe/YRn$GMo$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$GMo;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$GMo$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$GMo$f;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/YRn$GMo$f;-><init>()V

    sput-object v0, LLe/YRn$GMo$f;->h:LLe/YRn$GMo$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$knotsLens$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x25

    const/4 v4, 0x0

    const-string v1, "aksFhsn"

    const-string v1, "Fswkhan"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "qqjmllf"

    const-string/jumbo v0, "lqqjnfl"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v1, "~\u007foShjs)/\'km\t%(%f+\'%*&;3#72 < 2w8*+s01+).,l7&#)-f\u0001.5,,#5\u0012=>$:#9<\u001a/95>\u001c\u000cpmkma>"

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v1, "e|z~ozqfa`a`vd{"

    const-string/jumbo v1, "vq{dzzu`~e`|aaf"

    const/4 v4, 0x6

    const/16 v2, 0x47

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x2b9

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$knotsLens$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
