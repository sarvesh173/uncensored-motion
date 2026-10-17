.class final synthetic LLe/DdJ$vME;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->g5()Ljava/util/List;
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
.field public static final h:LLe/DdJ$vME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/DdJ$vME;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/DdJ$vME;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/DdJ$vME;->h:LLe/DdJ$vME;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$4$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "*1s>%&:40;=?0>"

    const-string v0, "0;1*40?&:>%=:>"

    const/4 v4, 0x5

    const/16 v1, 0x21

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, ",20mu 0?(3.&0c/"

    const-string v0, "?.2.\u000c( &,3"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x5b

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string v1, "\u001a\u0014&:.=\u000450\u001c\u000015\u000f\u000c=8/\u0012\u001a(1-8!w\u0013-$%\u001c-<x\u001d\r \u0013\u0013b$b\u0019?0)#33\u0017\u00172<2O{b\\OjNOGfhuO<UH[h_s(+"

    const/4 v4, 0x5

    const/16 v2, 0x4b

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "fc//ou0mu0X/ udx:}0/yr=f/75ux|r0fwz(b%{u/s00buf:7j/u0f_#byzs77Rvuef77r:rz%0c0u70pc00k&/{ei0%z/`w00>0va($0{of#L"

    const-string/jumbo v1, "bcsL{e{_eok\u007ff::Xvyz7xvr{uj|rdcwmsc(iyz$abzf\u007f\u007f=`wpxr7R\u007fb}\u007frz\u0005%%&\u0000 %(:(>\"##u"

    :goto_1
    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$4$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
