.class final synthetic LLe/zO$GK;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->K(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/zO$GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/zO$GK;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/zO$GK;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/zO$GK;->h:LLe/zO$GK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableLensForParam$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    const/4 v4, 0x3

    const-string v1, "/7scv~m}xu[f0"

    const-string v1, "[m~}x\u007fcv"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unlmkfamV"

    const-string/jumbo v0, "mkuaVnfxl"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0xa1

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "~0e-o7+`|q/qf/na}v0m0}i0b(eqt4 ~/u9wc0}srd{1-wuzdl0udw-/00qoy{/7/tfJ/0u0bnf1~oum/~|0c/w:c7h:r{0k/7Y//]"

    const-string/jumbo v1, "daqJn~lYcm}k\'9]q|y:w{q~ro\u007fo{~thtf+dvw\'de\u007feb` crw}q:z~n|is}m{0\u000c(4&\u0017-\'7-\u001b/-w"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "ue0u0b3+/70b0$/uiF176001DD60003|u/mcuf710u/000b100e/ri0//5"

    const-string v1, "3\u001b\u0006e5\u00137/\u0016i$+\u0007mFrcD=\u007fbD0ei|10"

    const/4 v4, 0x0

    const/16 v2, 0x72

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

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

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableLensForParam$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
