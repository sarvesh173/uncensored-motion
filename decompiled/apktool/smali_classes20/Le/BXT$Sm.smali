.class final synthetic LLe/BXT$Sm;
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
.field public static final h:LLe/BXT$Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/BXT$Sm;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/BXT$Sm;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/BXT$Sm;->h:LLe/BXT$Sm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x35

    const/4 v4, 0x5

    const-string v1, ",2ss$#%/q($6-1"

    const-string v1, "$/%6(,#2$-1qws"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "60em08&u;0/100/0)=u0/9<#7u0$01:6"

    const-string v0, "#)$=:\u000e.<9&\u00006\u0017;681"

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0xe5

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x3c

    const/4 v4, 0x2

    const-string v2, "(~/&vyr%i\'p\u007f|d~{txcwb`b~6d`3mio:lk;j"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "8euDlgpuCmy~cCkHfu}v;=Yuxu6{wuzvkcsgbplpb\'hz{#`a{y~|<gvsy}6Q~e||s%\u0007.,%1}"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0xff

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
