.class final synthetic LLe/BXT$Q8S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->Lkp(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/BXT$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/BXT$Q8S;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/BXT$Q8S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/BXT$Q8S;->h:LLe/BXT$Q8S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableLensForParam$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const-string/jumbo v0, "dAscm}p`d`h|qi|q"

    const-string/jumbo v0, "hm`k}qA`|dpdcq|i"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "0fdm7ue0f{x}wag}{"

    const-string/jumbo v0, "{g{\u007f}xw}fdae"

    const/4 v4, 0x6

    const/16 v1, 0x48

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0xb

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "wh3so0l/i,d~/dmvrv}i/)D43!`pn4eM}9{|al%wj/juoogrwyp=np0E/lnm/0ng`/y?k///u0(cztggorm1"

    const-string v1, "30\"\u001494?)=\r,0pdpwm`u/!Eida\"ocyvzgwgsvlpl~3|no/lmwmjh({joei\"Mn}t`rDgyg}knryn%"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x3c

    const/4 v4, 0x1

    const-string v2, ".:3/ab)408b2,a01e50ugbt*/800=u#0/2d3/ufg/;50udu80u<3d90f007a%30/#:q//u/#!2/]u`/41(6"

    const-string v2, "]d3u%a26d(#g:\u008a\u00e38#8*=5q\u0091\u00f3t!\u00b4\u20fb\u217a<)8.4,:`\"\'0d3#5;g"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x74

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

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

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableLensForParam$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
