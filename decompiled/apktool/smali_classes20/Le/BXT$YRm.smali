.class final synthetic LLe/BXT$YRm;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->g5()Ljava/util/List;
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
.field public static final h:LLe/BXT$YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/BXT$YRm;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/BXT$YRm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/BXT$YRm;->h:LLe/BXT$YRm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x78

    const/4 v4, 0x6

    const-string v1, "<0sf4fe-<0//9`u0"

    const-string v1, "\u001f04<9/<-e`f"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "00pm7l{ue/0fFtt/hv0iwiuff7"

    const-string/jumbo v0, "sp\u007fvftFewi\u007fiht{l"

    :goto_0
    const/16 v1, 0xb0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string v1, "7tq on8mamf0!8|1i&1@/%+j4t0+*1hs/cj#2bl+(}*/%w/3n4+&0,iI,c<%k3f0}2 g;5$w&9()8,/%7uc"

    const-string v1, "74&\u0010583%9\t(4,8,+)$1km\t%(%f+\'%*&;3#72 < 2w8*+s01+inl,wfcim&Ijah|n@c}cqgb~}j!"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v1, "r6/=5b1w0u)!b6/<*1/550+/k(6(~>,(-/"

    const-string v1, "\u001b!/k)5-*<\"r656>w56(/=1~+((,$"

    const/16 v2, 0x48

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x50

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
