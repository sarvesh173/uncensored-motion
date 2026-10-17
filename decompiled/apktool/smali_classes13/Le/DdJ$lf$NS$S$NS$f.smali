.class final synthetic LLe/DdJ$lf$NS$S$NS$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS$S$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/DdJ$lf$NS$S$NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/DdJ$lf$NS$S$NS$f;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/DdJ$lf$NS$S$NS$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/DdJ$lf$NS$S$NS$f;->h:LLe/DdJ$lf$NS$S$NS$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$16$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v0, "+9!2"

    const-string v0, "2+9!"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "0us/d2cuf/87"

    const-string/jumbo v0, "\ud87c\udf02"

    const/4 v4, 0x4

    const/16 v1, 0x61

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0xe1

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "5ikm=ja/mgwp2+$x-kz2w&/|ebo?>gpk0#bfo"

    const-string/jumbo v1, "g02k?>i=pmkp#ow&$\"jp-xza+w|gek2bb5fo"

    const/4 v4, 0x6

    const/16 v2, 0x55

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v1, "<p-)o0/d/7gfjw000|mp/viuu7yu //_b<dC0zfapv0/}uu~0/yfZv77}tc/suj0bycf%|uolqbi"

    const-string v1, "ab|Zcqi%\'Cs~\u007f<uy\u007fppmyiy|jvvd-btu)jg}cdb\"}lu\u007fw<_povzu\u007f "

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

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

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$16$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
