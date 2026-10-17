.class final synthetic LLe/BXT$vdD;
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
.field public static final h:LLe/BXT$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/BXT$vdD;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/BXT$vdD;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/BXT$vdD;->h:LLe/BXT$vdD;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x12

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v1, "u.s3/:0-35/0#/2>3/&0/&"

    const-string v1, "./\"5#3\u0003&:&2*-3>/"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v1, "tw#v,\",+~!$)\u007f(:83`3??>mo09i4=5(#t\'.vr!z"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x4d

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string/jumbo v2, "0Kkm`,%*+f1-rbjg/gwqaVmz0//u5K5~/{rx#5/eg$-/0uhm!u23}0?00(d/w/n$ua%|,,/z0f;*nznqftl0vkr"

    const-string/jumbo v2, "uv`Vwz}k{Knrnzrukfw-/Kkfg$maghxeqaqtb~n|5zlm1r/5+,*j5$-\'/d\u000f,#*\"0\u0002!;%3%,0?(g"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v2, 0x5d

    const/4 v4, 0x0

    const-string v3, ":6$8og`3g2}ely4/quq0{+;d/|{j:/op1l}6$p=3"

    const-string v3, ";:g${\'pu$|qyp}q/}+{j3dg6o42=l`8lo:e0136"

    const/4 v4, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v1, v0, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

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
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
