.class final synthetic LLe/YRn$q;
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
.field public static final h:LLe/YRn$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$q;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$q;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/YRn$q;->h:LLe/YRn$q;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$selPointLens$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v0, ".2sc6y0,3:c3}</{f8u-737~09~93;b`opumf`ldd"

    const-string v0, "#~.{\u007f-},cyd3`~`m3ou8<cdp;:93f3672b9l"

    const/4 v4, 0x0

    const/16 v1, 0x66

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "ym}mg"

    const-string/jumbo v0, "mig}y"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v2, "`79}o*/72.#l&dr/5{#n$qu$#$($1vz(uj#a19n6"

    const-string/jumbo v2, "vu*#.#u$!#{#}$$z16`9a7d521njn7l9&((rq$\""

    const/4 v4, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v2, "~&bd5b/udcWaqeujB:|$unxs{/&"

    const-string v2, "ab|Bddx~&&\\{seu:ccqu5Wunj$"

    :goto_1
    const/4 v4, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$selPointLens$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
