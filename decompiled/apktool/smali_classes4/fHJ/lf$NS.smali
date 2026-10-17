.class final LfHJ/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LcP/FlD;",
        "LcP/CI;",
        "LZ3/lf;",
        "LcP/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LcP/FlD;",
        "LcP/CI;",
        "measurable",
        "LZ3/lf;",
        "constraints",
        "LcP/C;",
        "XF",
        "(LcP/FlD;LcP/CI;J)LcP/C;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,589:1\n92#2:590\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1\n*L\n563#1:590\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LfHJ/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LfHJ/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LfHJ/lf$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LfHJ/lf$NS;->h:LfHJ/lf$NS;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;LcP/CI;J)LcP/C;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shso$a$tliut"

    const-string v0, "$this$layout"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "aalmuemsbe"

    const-string/jumbo v0, "measurable"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {p2, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {}, LfHJ/vrp;->h()F

    move-result p3

    const/4 v7, 0x2

    const/4 p4, 0x2

    const/4 v7, 0x2

    int-to-float p4, p4

    const/4 v7, 0x0

    mul-float/2addr p3, p4

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    const/4 v7, 0x6

    invoke-interface {p1, p3}, LZ3/Mk;->IU(F)I

    move-result p3

    const/4 v7, 0x2

    invoke-virtual {p2}, LcP/q;->m()I

    move-result p4

    const/4 v7, 0x5

    sub-int v1, p4, p3

    invoke-virtual {p2}, LcP/q;->g5()I

    move-result p4

    const/4 v7, 0x2

    sub-int v2, p4, p3

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v4, LfHJ/lf$NS$NS;

    const/4 v7, 0x7

    invoke-direct {v4, p2, p3}, LfHJ/lf$NS$NS;-><init>(LcP/q;I)V

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LcP/FlD;

    const/4 v2, 0x7

    check-cast p2, LcP/CI;

    const/4 v2, 0x3

    check-cast p3, LZ3/lf;

    const/4 v2, 0x7

    invoke-virtual {p3}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, LfHJ/lf$NS;->XF(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
