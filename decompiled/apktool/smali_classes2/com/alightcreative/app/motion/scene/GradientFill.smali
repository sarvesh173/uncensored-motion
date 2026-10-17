.class public final Lcom/alightcreative/app/motion/scene/GradientFill;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/GradientFill$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/GradientFill;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/GradientType;",
        "startColor",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "endColor",
        "startLocation",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "endLocation",
        "(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "getEndColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getEndLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getStartColor",
        "getStartLocation",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/GradientType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;

.field private static final DEFAULT_RADIAL:Lcom/alightcreative/app/motion/scene/GradientFill;

.field private static final DEFAULT_SWEEP:Lcom/alightcreative/app/motion/scene/GradientFill;


# instance fields
.field private final endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final type:Lcom/alightcreative/app/motion/scene/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/GradientFill$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->Companion:Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill;

    sget-object v3, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    sget-object v8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;

    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill;

    sget-object v10, Lcom/alightcreative/app/motion/scene/GradientType;->RADIAL:Lcom/alightcreative/app/motion/scene/GradientType;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v12

    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v13, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v14

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT_SWEEP:Lcom/alightcreative/app/motion/scene/GradientFill;

    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill;

    sget-object v16, Lcom/alightcreative/app/motion/scene/GradientType;->SWEEP:Lcom/alightcreative/app/motion/scene/GradientType;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v17

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v18

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT_RADIAL:Lcom/alightcreative/app/motion/scene/GradientFill;

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "epyt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rssltotCor"

    const-string/jumbo v0, "startColor"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "nClmerdo"

    const-string/jumbo v0, "endColor"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rasnooitLtcot"

    const-string/jumbo v0, "startLocation"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "tiodabnocen"

    const-string/jumbo v0, "endLocation"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT:Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_RADIAL$cp()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT_RADIAL:Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SWEEP$cp()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientFill;->DEFAULT_SWEEP:Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 4

    const/4 v3, 0x6

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x2

    if-eqz p7, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x1

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x4

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x4

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/GradientFill;->copy(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/GradientType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "epyt"

    const-string/jumbo v0, "type"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "asrCrtuoot"

    const-string/jumbo v0, "startColor"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "Cldoerop"

    const-string/jumbo v0, "endColor"

    const/4 v7, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string/jumbo v0, "taotrncoqatLs"

    const-string/jumbo v0, "startLocation"

    const/4 v7, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "casoLidnont"

    const-string/jumbo v0, "endLocation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/GradientFill;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public final getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/GradientType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "arlmi=yG(ittdnFelp"

    const-string v1, "GradientFill(type="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->type:Lcom/alightcreative/app/motion/scene/GradientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", startColor="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "dCorol=n,e "

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ict ,bsnota=rLto"

    const-string v1, ", startLocation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->startLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",o deouctnLan="

    const-string v1, ", endLocation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/GradientFill;->endLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
