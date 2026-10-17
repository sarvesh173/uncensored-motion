.class final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        "<name for destructuring parameter 0>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/CBKnot;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "m srtnf setamt0e>cgroiedranu ru<ar e"

    const-string v0, "<name for destructuring parameter 0>"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v8, 0x2

    new-instance v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v8, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    invoke-direct {v2, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;->invoke(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
