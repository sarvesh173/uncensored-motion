.class public final LfHJ/vrp$lf;
.super Ljava/lang/Object;

# interfaces
.implements LtLQ/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "fHJ/vrp$lf",
        "LtLQ/Shape;",
        "Lu/co;",
        "size",
        "LZ3/Ikr;",
        "layoutDirection",
        "LZ3/Mk;",
        "density",
        "LtLQ/s1;",
        "XF",
        "(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1;",
        "foundation_release"
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yistrucaloioDnt"

    const-string/jumbo v0, "layoutDirection"

    const/4 v3, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p3, "etymdni"

    const-string p3, "density"

    const/4 v3, 0x4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LfHJ/vrp;->h()F

    move-result p3

    const/4 v3, 0x3

    invoke-interface {p4, p3}, LZ3/Mk;->IU(F)I

    move-result p3

    const/4 v3, 0x7

    int-to-float p3, p3

    const/4 v3, 0x4

    new-instance p4, LtLQ/s1$lf;

    const/4 v3, 0x6

    new-instance v0, Lu/D;

    const/4 v3, 0x6

    neg-float v1, p3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lu/co;->b(J)F

    move-result v2

    const/4 v3, 0x0

    add-float/2addr v2, p3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lu/co;->g(J)F

    move-result p1

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p2, v2, p1}, Lu/D;-><init>(FFFF)V

    const/4 v3, 0x2

    invoke-direct {p4, v0}, LtLQ/s1$lf;-><init>(Lu/D;)V

    const/4 v3, 0x2

    return-object p4
.end method
