.class final synthetic LLe/BXT$vME;
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
.field public static final h:LLe/BXT$vME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/BXT$vME;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/BXT$vME;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/BXT$vME;->h:LLe/BXT$vME;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "/fscl70/e07uxz/00faquefffj/"

    const-string/jumbo v0, "efelxj\\\u007fa\u007fucfzqf"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, ">//m<382+5&&2"

    const-string v0, "/&2/35<+22&8>"

    const/4 v4, 0x3

    const/16 v1, 0x1e

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0x1c

    const/4 v4, 0x1

    const-string v2, "dFuMo.I0/u//n+I00A!p%)/K0000D02u/Z&g00E/u00q0600/uuN0=0/660L08j/aO4EpF|k!/0/_002{/iu08-|/u6 400~1///00u1uu1]0x`H0"

    const-string v2, "OpKxdIHu`]\\kANDgEEL|IF~iuM_p{+q|FZ\'.%\u0002\u0000/ \u0006\u0004=)\u001a\u0008!-\n\u000862\u0006\u0014&0\u0016!j"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "?=fz/bxx0s*~$7utff0$7<#~|`$uht1/xhci0k=ijqlwhrPo`00~|Bus`xc>k)eeetIlu1/lu/Rl3|m.y}|0er:qxu"

    const-string v1, ">?/\u001f<3:r`Rqkucu|`ox$$Bl\u007f|=rx|q\u007flzh~}iwie.cst*kh|`ee#~mj~t=PuxseyIhtlxlk)$1x"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x79

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
