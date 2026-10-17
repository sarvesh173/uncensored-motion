.class final synthetic LLe/YRn$OVU;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->Z()Ljava/util/List;
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
.field public static final h:LLe/YRn$OVU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/YRn$OVU;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$OVU;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/YRn$OVU;->h:LLe/YRn$OVU;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$selPointLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "b{{|x|v"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x12

    const/4 v4, 0x3

    const-string/jumbo v1, "}$s$v)$v8x5,?4gt/z2$?)/.0<$fr7/&//=`m/e"

    const-string/jumbo v1, "v\'\'$$t.x7,})z24e70)g`f8$<m=5??$r\'v&$"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x52d

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "e0/m6!yqdt{x/80/o7o7 008ku/0fud0+q0}a/u|e]rh~evw!/!wwj{Grq0/0gf0~t35cu7u/xw :~s%`c.0/1c/*0r9|fqbb^r]/y-0:"

    const-string/jumbo v1, "bcsG|~geck\'9]q|y:w{q~ro\u007fo{~thtf+dvw\'de\u007feb` crw}q:]raxxwy^qr0.7- \u00063%!*\u0008\u0018<!\'!5j"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "uftroceaa/0y70|70fe}|i0uu"

    const-string/jumbo v1, "u|tiy\u007fre}|\u007faaec"

    const/4 v4, 0x4

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

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

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$selPointLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
