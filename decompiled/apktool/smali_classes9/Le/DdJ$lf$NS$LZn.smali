.class final synthetic LLe/DdJ$lf$NS$LZn;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
.field public static final h:LLe/DdJ$lf$NS$LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/DdJ$lf$NS$LZn;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/DdJ$lf$NS$LZn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/DdJ$lf$NS$LZn;->h:LLe/DdJ$lf$NS$LZn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$colorLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    const/16 v0, 0x7a

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "/*s%?#"

    const-string v1, "*%\'#?"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v1, "s=2m>kn6.i*l3"

    const-string/jumbo v1, "klnsli.362*=>"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    const/16 v2, -0x17

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v0, "0~|eoBtj`ru$|!.|=kes|0q0qlx=ci~$`tcuueheeywfgfi*zr#lt7/h/Dm~wl0X}"

    const-string/jumbo v0, "c`rDgeey$$Bl\u007f|=rx|q\u007flzh~}iwie.cst*kh|`ee#~mj~t=Xqlwut|!"

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v2, "/778fb/fdu6d"

    const-string/jumbo v2, "\ud867\udf7f"

    const/4 v4, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$colorLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
