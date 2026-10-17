.class final synthetic LLe/YRn$co;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->qw0()V
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
.field public static final h:LLe/YRn$co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/YRn$co;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/YRn$co;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/YRn$co;->h:LLe/YRn$co;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$selPointLens$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "}ysgi"

    const-string/jumbo v0, "mig}y"

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x16

    const/4 v4, 0x7

    const-string/jumbo v1, "sk0m(!%fjs}x%wq.rp-mcq)+fj2>,3/>2$3,"

    const-string/jumbo v1, "wq/-,,x%3}c23.0f>f%k2mj j>!sq+ps$r)("

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string/jumbo v1, "gp0/ou/7~/bd0obrCV00;%i7/fzf`ruC%tce6"

    const-string/jumbo v1, "bcsCge\u007f\u007f%\'Czpdr;`b~t6Vroi%"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "fy0$4b rlnrfl8=x7c0/ufr//u`sj~hu3"

    const-string v1, "[`4f~r8rsux=\u007fl rjf$lu\'nhcy3"

    const/4 v4, 0x0

    const/16 v2, 0x12

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

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

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$selPointLens$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
