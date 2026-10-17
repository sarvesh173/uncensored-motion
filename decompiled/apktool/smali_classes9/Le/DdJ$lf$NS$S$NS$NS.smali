.class final synthetic LLe/DdJ$lf$NS$S$NS$NS;
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
.field public static final h:LLe/DdJ$lf$NS$S$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/DdJ$lf$NS$S$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/DdJ$lf$NS$S$NS$NS;-><init>()V

    sput-object v0, LLe/DdJ$lf$NS$S$NS$NS;->h:LLe/DdJ$lf$NS$S$NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$16$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    sget-object v0, LRyj/VSBc/TrXwUUh;->hRbBqMXAYXnZWql:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "=8<;ey {z~$%\u007f*sx}y{t~370i`cdabi<8mgh=26"

    const/4 v4, 0x7

    const/16 v1, 0x5b

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, -0x31

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v1, "q}stbz"

    const-string/jumbo v1, "tqbz}s"

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "a#0mft%`Y/a$dqskdkut/k}0af>07{t/}0rmvh`k7hz+7s~c>0urxmAhi//zunfGau/{}fs"

    const-string/jumbo v1, "daqGkxak#%Am`}>s\u007f}r~c{k\u007fzhthz/`rs+hisafd$\u007fnkau>Yvmtt{}\""

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0xf03

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$16$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
