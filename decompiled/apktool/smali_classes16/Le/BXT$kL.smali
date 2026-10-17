.class final synthetic LLe/BXT$kL;
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
.field public static final h:LLe/BXT$kL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/BXT$kL;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/BXT$kL;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/BXT$kL;->h:LLe/BXT$kL;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "crs$7h0buf07h|w(>-{//$8n/y/txh&/wh/0sf9/((}om7w"

    const-string/jumbo v0, "|\u007f-($&\"$tyw$\"sr{((}wwxhbh7c70m>8h9fnoh\""

    const/4 v4, 0x6

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "01;m-5+!&>/=70u28?"

    const-string v0, "7=0!&\u0012>+-;5?8"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, -0xf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "#/c1o0)50#1u;+0}13u+7(%-1010/4((/m039`/`u/068>g8;$~ju7o0$44/.f=/.00r/=<Z&qb5/u922*!000/1006+f+"

    const-string/jumbo v1, "~\u007foZr}j3\u0005+00$($-ac\u0007/\"#`1=;4<!5%=8.2*8q>01m.+1/(&f9()#+`\u001b4+2693\u001146;/g"

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "fu/u4b30pu25Y/uu0900~010g/1n0//00101000u0//00001q3///k0zu/10uuu00006//u104K110uc0c//u001k00700e/|50/00_Be0-00/u/u0010u)1/31/!00026u009.03u010u0u60000D01b01u1/3>/uc/u/0`uo./60n/=/3"

    const-string v1, "\u0007\u0000\u00163\u0003\u000c\u0016.)k\u0010\u00023\u0010\u0006.\u001c\u0014\n>\u0013\u0013\u0006!-|\u001e=\u001b\u0014\u0002e\u001f\u0010\n5\u0013\u001co\u00199gKq`DBp_51zk\\Y~"

    const/4 v4, 0x4

    const/16 v2, 0x56

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x1b9

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v4, 0x4

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

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
