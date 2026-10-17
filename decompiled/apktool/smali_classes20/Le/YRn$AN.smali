.class final synthetic LLe/YRn$AN;
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
.field public static final h:LLe/YRn$AN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$AN;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/YRn$AN;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/YRn$AN;->h:LLe/YRn$AN;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$knotsLens$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "jpsrl"

    const-string/jumbo v0, "prrjl"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "5!zm41h0rk.5c5(i~& l,,#3+=kho/j8!v/;g"

    const-string v0, "=h8l;ihc,45g0+3k1o&55jk=#!v,!\'rz .(~"

    const/16 v1, 0x79

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x91b

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "tbpko4em9xl9r{P}yAv]t`cm//}"

    const-string v1, "`m}Aecy}\'9]xrbt9blpv4Ptmk{"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x5

    const-string/jumbo v2, "b/u8ubea32d/"

    const-string/jumbo v2, "\ud83b\ude2a"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0xa7

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

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
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$knotsLens$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
