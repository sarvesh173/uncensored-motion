.class final synthetic LLe/DdJ$kL;
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
.field public static final h:LLe/DdJ$kL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/DdJ$kL;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/DdJ$kL;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/DdJ$kL;->h:LLe/DdJ$kL;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$4$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x39

    const/4 v4, 0x6

    const-string/jumbo v1, ";-sf7l(kxwau/xvlps}k8~/+v/vr5r~) <jd0c)+`c0g4"

    const-string/jumbo v1, "\u007f~)(\'-+rwxv sp}+~rxv)vvckkg`4l5l8cadj;<"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, ",}pm0"

    const-string/jumbo v0, "}p,.0"

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x3e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0x33

    const/4 v4, 0x6

    const-string/jumbo v2, "x/0io/__04_-1~3=09/E0%007u&00cgb/v0q00/qS0ud7010/uq%./00v00uu!0/21//u9u0f*,u7O0!0"

    const-string v2, "ES-qv_Oix__q~\u0017q%!v\u001c!&\u000f%0\u0002\u000b\u0007=.\u0007d919\u0003,4\"*g"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pgshpbiubdjakia.>w2j)+l9r(0lu(2es4kyC/qfOmivcf/kp0cn}n5`1vz?"

    const-string v1, ">?/\u001f220r)+Ogjk(iecldym}upfzbp9vhi5vsiwpn.q`akc(Clsjnak4"

    :goto_1
    const/4 v2, -0x7

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

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

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$4$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
