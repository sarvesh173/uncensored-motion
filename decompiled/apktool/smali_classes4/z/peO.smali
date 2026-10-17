.class public final Lz/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz/peO;",
        "",
        "Lz/vME;",
        "XF",
        "(LhN/Composer;I)Lz/vME;",
        "LfHJ/Uz0;",
        "h",
        "(LhN/Composer;I)LfHJ/Uz0;",
        "LZ3/Ikr;",
        "layoutDirection",
        "Lz/Sm;",
        "orientation",
        "",
        "reverseScrolling",
        "r5",
        "<init>",
        "()V",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,579:1\n36#2:580\n1114#3,6:581\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n190#1:580\n190#1:581,6\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lz/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lz/peO;

    invoke-direct {v0}, Lz/peO;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lz/peO;->XF:Lz/peO;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)Lz/vME;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x4206c4aa

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x6

    const-string/jumbo v2, "olsnsa.alrelm..o.vou1aoa clf:7Dl.ipotke8itsSeniealbod.hrfbotSrraefeds)irol(nucndBgcuxgels"

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:187)"

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lo6/JNU;->h(LhN/Composer;I)Loz/BXT;

    move-result-object p2

    const/4 v3, 0x7

    const v0, 0x44faf204

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lz/vrp;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p2, v2, v0, v2}, Lz/vrp;-><init>(Loz/BXT;Lsc/vME;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-interface {p1, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    check-cast v1, Lz/vrp;

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final h(LhN/Composer;I)LfHJ/Uz0;
    .locals 4

    const/4 v3, 0x3

    const v0, 0x6bdf63e4

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-string/jumbo v2, "sbambed.ce.fsfllosaiorvdlfgtlDeuls.0EtenptSlre.aS0ox(2oec.ust:oei ocrck.uor)ldnarlnmotreaclf"

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:200)"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, p2}, LfHJ/lf;->h(LhN/Composer;I)LfHJ/Uz0;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x7

    return-object p2
.end method

.method public final r5(LZ3/Ikr;Lz/Sm;Z)Z
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "natlocirioeuDyt"

    const-string/jumbo v0, "layoutDirection"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ointeboniat"

    const-string/jumbo v0, "orientation"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    xor-int/2addr p3, v0

    const/4 v2, 0x3

    sget-object v1, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lz/Sm;->h:Lz/Sm;

    const/4 v2, 0x6

    if-eq p2, p1, :cond_1

    const/4 v2, 0x3

    xor-int/lit8 p3, p3, 0x1

    :cond_1
    const/4 v2, 0x6

    return p3
.end method
