.class final synthetic LLe/YRn$DdJ;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->a()Ljava/util/List;
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
.field public static final h:LLe/YRn$DdJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$DdJ;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$DdJ;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/YRn$DdJ;->h:LLe/YRn$DdJ;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$easingTargetLens$selPointLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "8/sa3df0/8ud"

    const-string/jumbo v0, "\ud838\udf0a"

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "h~~meef}"

    const-string/jumbo v0, "ehf}e~~~"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string v1, "g0/0o>00ki1i/%u<0#05/f0- .+u&2/u5,a(1/&2b$030"

    const-string v1, "12,\u001a55(2+-3ik\u000f.$0&g<>\" b\u0002&#%i"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "6ud84b5//udf"

    const-string/jumbo v1, "\ud864\udf5b"

    const/4 v4, 0x5

    const/16 v2, 0x79

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0xd6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

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

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$easingTargetLens$selPointLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
