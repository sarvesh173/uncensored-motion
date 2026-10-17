.class public final Lcom/alightcreative/app/motion/scene/SolidColorHSV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "",
        "h",
        "",
        "s",
        "v",
        "a",
        "(FFFF)V",
        "getA",
        "()F",
        "getH",
        "getS",
        "getV",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private static final BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field public static final Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

.field private static final GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;


# instance fields
.field private final a:F

.field private final h:F

.field private final s:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x7

    const/high16 v1, 0x42700000    # 60.0f

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x2

    const/high16 v1, 0x42f00000    # 120.0f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x1

    const/high16 v1, 0x43700000    # 240.0f

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x7

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x7

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v0, 0x0

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v0, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getBLACK$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getBLUE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    return-object v0
.end method

.method public static final synthetic access$getCYAN$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getGREEN$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getMAGENTA$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic access$getORANGE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic access$getPURPLE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getRED$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getWHITE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getYELLOW$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget p3, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy(FFFF)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v4, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v4, 0x5

    iget p1, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final getA()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v1, 0x0

    return v0
.end method

.method public final getH()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v1, 0x2

    return v0
.end method

.method public final getS()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v1, 0x6

    return v0
.end method

.method public final getV()F
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "His(VooCdol=SSlh"

    const-string v1, "SolidColorHSV(h="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",= s"

    const-string v1, ", s="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=v ,"

    const-string v1, ", v="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " =a,"

    const-string v1, ", a="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
