.class final synthetic LLe/YRn$EM$NS$S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$EM$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$EM$NS$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/YRn$EM$NS$S;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$EM$NS$S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/YRn$EM$NS$S;->h:LLe/YRn$EM$NS$S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$selPointLens$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    const/4 v4, 0x5

    const-string v1, "0es-2/1400/uu07100uu00/008u1uw/u0004)/1/1c1un000uu610.4//0/06&700u0u//0uuu6000u000/00u:00//b0112u0>/1/0/6/81/10c08/t000001/00gdu1400e6:u000000/01u8u00d000>/0u/0$&/00/e0au"

    const-string v1, "\u0001\u0006g8\u0018\u0016\u0014>\u0002\u000e6.\u0006$\u001c0\u001a\u0016:4\u000ew\u00174\u0001\u000e&>-\n\u0008&1\t\u0000)\u001d\u001d\u00048\u0002\u0001\u00107\u0010:cb"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "grkmaop"

    const-string/jumbo v0, "kprkago"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "p/7iod/C/u|uj_i/7ub1c/c0v/$0fb0up<0/au00/fnu70y01/y/wpp/0ue<+Iuly#/00fvs07)e0p/q0vz-}Xtu|5/}dt~our&/fn%/sm/aj%d:"

    const-string/jumbo v1, "daqIr|ecei%\'Cs~\u007f<uy\u007fppmyiy|jvvd-btu)jg}cdb\"}lu\u007fw<_povzu\u007fXspnp5/&\u00001\'/$\n\u001a:\'%#+t"

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x17

    const/4 v4, 0x4

    const-string v2, "bsw[u"

    const-string v2, "[w~su"

    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

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

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$selPointLens$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
