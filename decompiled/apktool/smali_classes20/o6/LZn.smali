.class public final Lo6/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lo6/LZn;",
        "",
        "Lo6/JDF;",
        "XF",
        "Lo6/JDF;",
        "r5",
        "()Lo6/JDF;",
        "targetContentEnter",
        "Lo6/YRm;",
        "h",
        "Lo6/YRm;",
        "()Lo6/YRm;",
        "initialContentExit",
        "",
        "<set-?>",
        "LhN/Dy;",
        "qu",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex",
        "Lo6/mVo;",
        "Lo6/mVo;",
        "()Lo6/mVo;",
        "setSizeTransform$animation_release",
        "(Lo6/mVo;)V",
        "sizeTransform",
        "<init>",
        "(Lo6/JDF;Lo6/YRm;FLo6/mVo;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,780:1\n76#2:781\n102#2,2:782\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n219#1:781\n219#1:782,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lo6/JDF;

.field private final h:Lo6/YRm;

.field private qu:Lo6/mVo;

.field private final r5:LhN/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lo6/JDF;Lo6/YRm;FLo6/mVo;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "targetContentEnter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "nEstiaxiloitCenint"

    const-string/jumbo v0, "initialContentExit"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/LZn;->XF:Lo6/JDF;

    const/4 v1, 0x7

    iput-object p2, p0, Lo6/LZn;->h:Lo6/YRm;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    const/4 p3, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lo6/LZn;->r5:LhN/Dy;

    const/4 v1, 0x5

    iput-object p4, p0, Lo6/LZn;->qu:Lo6/mVo;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lo6/JDF;Lo6/YRm;FLo6/mVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 p5, 0x3

    const/4 v0, 0x5

    const/4 p6, 0x0

    const/4 v0, 0x4

    invoke-static {p4, p6, p5, p6}, Lo6/Mk;->qu(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo6/mVo;

    move-result-object p4

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lo6/LZn;-><init>(Lo6/JDF;Lo6/YRm;FLo6/mVo;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lo6/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/LZn;->h:Lo6/YRm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Lo6/mVo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo6/LZn;->qu:Lo6/mVo;

    return-object v0
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo6/LZn;->r5:LhN/Dy;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()Lo6/JDF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo6/LZn;->XF:Lo6/JDF;

    const/4 v1, 0x7

    return-object v0
.end method
