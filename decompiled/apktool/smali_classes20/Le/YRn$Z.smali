.class final synthetic LLe/YRn$Z;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public static final h:LLe/YRn$Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$Z;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$Z;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/YRn$Z;->h:LLe/YRn$Z;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$prevPointLens$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x11

    const/4 v4, 0x1

    const-string v1, "J/s/!VRtRlYmq"

    const-string v1, "\\JVmqlYtWRR!"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "rcimie|"

    const-string/jumbo v0, "ir|ecei"

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "|j+toeu00C_%}/1v|prb//f~np7/yua/7yw#50/0X/upd00s0i)-7%/f0dca/q0c/nupueli0I/0j0m7sb/:}zd/u//gu$&<0u1fpfo/uvyv0u</"

    const-string/jumbo v1, "daqIr|ecei%\'Cs~\u007f<uy\u007fppmyiy|jvvd-btu)jg}cdb\"}lu\u007fw<_povzu\u007fXspnp5/&\u00001\'/$\n\u001a:\'%#+t"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/16 v1, 0x55

    const/4 v4, 0x6

    const-string v2, "00uu1b/0u/101000t1u203r10u/0/:0u16/1t9/1/01/0nu(9/00u#/000u09c/8u801 /0u9000u1j01110u0?1/7/,0/*/0m0/1un30u8/$a0/0*/0(/0"

    const-string v2, "\u0001\u0011nj\u0003\t\u00197?m\r/\u0008\n\u00112\u000c\u0001/$*#\t (\u0019\u0019*\u0018\u001a\u001986\u0011\u0011(:3,a"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

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
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$prevPointLens$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
