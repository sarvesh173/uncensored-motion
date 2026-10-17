.class final synthetic LLe/YRn$l;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->h()Ljava/util/List;
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
.field public static final h:LLe/YRn$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/YRn$l;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$l;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/YRn$l;->h:LLe/YRn$l;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditableKeyableProperties$knotsLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "kasokgr"

    const-string/jumbo v0, "kprkago"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x46

    const/4 v4, 0x5

    const-string/jumbo v1, "c{zmwvzt}`~~dg"

    const-string/jumbo v1, "w~zg{}tcvz~`dk"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-string v1, "18;/or101001uu00fu0!//03/0//0k0/`/d07400uuu"

    const-string v1, "\u001f\u0007\u001d/\u0018\u0013\rk\u0014!;`"

    const/16 v2, 0x52

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v1, "8i-0*b0hqu3,0g/20?.! ))#+0fneu+/w0/03*0q;/h</p}56%&<00/m/+63hu3!cku70#.00)/%1y.0U0408;1uu/9!-0:o3//i0n0=$1,(u/"

    const-string/jumbo v1, "p}mUnhqwq%ik\u000f\'*+h)%#,$9-=50&:\"0y6()u63)70.n1 !+#h\u0003,3*.!+\u000c?<\"<!;2\u0014-;38\u001e\u000e.3iog8"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x37

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditableKeyableProperties$knotsLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
