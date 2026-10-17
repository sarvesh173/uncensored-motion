.class final synthetic LLe/DdJ$h6W;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->hFB(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/DdJ$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LLe/DdJ$h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/DdJ$h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/DdJ$h6W;->h:LLe/DdJ$h6W;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableLensForParam$11$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "nyscbI"

    const-string v0, "Inbnyc"

    const/4 v4, 0x2

    const/16 v1, 0x2c

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "m7em)a>3rt/"

    const-string v0, ">)3-\r7aemt"

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x7a

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "i/-/oftepw*.#}um`xn7,zy0!|uakz+wtup#p0|p7/.#"

    const-string/jumbo v1, "twuw,#*+x!/|..zy#tp\u007fp#pzp-}/|uei`7nmafk"

    const/4 v4, 0x5

    const/16 v2, 0x32

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "gdkh7b1)4us/51/;j00`+10-],0~u.&c+2fkje7e3#r635p4{r`|uu7.f0kN0lr/ex,lw1q0qI#-5,)d&ln/1v40t"

    const-string/jumbo v1, "qrl]htlNv~dnu+-Iehe&kgejf{scwr`|`r7xjk3pqk).,l7&#)-f\u0001.5,,#5\u0014641\u0011347+;/520d"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, -0x6a

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

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

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableLensForParam$11$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
