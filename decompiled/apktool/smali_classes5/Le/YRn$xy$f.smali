.class final synthetic LLe/YRn$xy$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$xy;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$xy$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/YRn$xy$f;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$xy$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/YRn$xy$f;->h:LLe/YRn$xy$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "1$s:-141-(71"

    const-string v0, "-$,117:-11(4"

    const/4 v4, 0x6

    const/16 v1, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "s{omk"

    const-string/jumbo v0, "okis{"

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    const/16 v2, 0x58

    const/4 v4, 0x6

    const-string v3, "415:o6,40"

    const-string v3, "469:051,4"

    const/4 v4, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v2, "qfBxsbe&7<U0~${hs`fh$agc0af/Lr7"

    const-string/jumbo v2, "c`rLff~x$$Beqgs<aa\u007f{7Ushh&"

    :goto_1
    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x0

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

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
