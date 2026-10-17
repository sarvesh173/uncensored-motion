.class final synthetic LLe/zO$DdJ;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public static final h:LLe/zO$DdJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/zO$DdJ;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/zO$DdJ;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/zO$DdJ;->h:LLe/zO$DdJ;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$onViewCreated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "m`scnszoh"

    const-string/jumbo v0, "omscT`hzn"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, ":$#m>/i).44#?-!/i>>{7!1;08(4c~92#f~8p*+/s9r7%"

    const-string v0, "\r-i>9#88*p27s$97>+0({/4~;/4:c!1f4!i)#-?#.>%~"

    const/4 v4, 0x5

    const/16 v1, 0x47

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v2, "cm`cov~{za|~`"

    const-string/jumbo v2, "{|~c|v~``azmc"

    const/4 v4, 0x2

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v2, "z9w0}bs|nd/|cq}7(n+~u/mqYw10/qt/:b0b/k:ve{7w}q/m]/`fJ/ci /4&urtoc~{00rw17u-y0fea{~lu/07-0~u00/hf0-dod/"

    const-string/jumbo v2, "daqJn~lYcm}k\'9]q|y:w{q~ro\u007fo{~thtf+dvw\'de\u007feb` crw}q:z~n|is}m{0\u000c(4&\u0017-\'7-\u001b/-w"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$onViewCreated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
