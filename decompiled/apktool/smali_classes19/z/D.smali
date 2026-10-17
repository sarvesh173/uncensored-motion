.class final Lz/D;
.super Ljava/lang/Object;

# interfaces
.implements Lz/z4A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz/D;",
        "Lz/z4A;",
        "LZ3/Mk;",
        "Loto/JDF;",
        "event",
        "LZ3/vrp;",
        "bounds",
        "Lu/Q8S;",
        "XF",
        "(LZ3/Mk;Loto/JDF;J)J",
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
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,35:1\n59#2,3:36\n62#2,2:43\n64#2:46\n33#3,4:39\n38#3:45\n154#4:47\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n33#1:36,3\n33#1:43,2\n33#1:46\n33#1:39,4\n33#1:45\n33#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lz/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lz/D;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz/D;-><init>()V

    sput-object v0, Lz/D;->XF:Lz/D;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(LZ3/Mk;Loto/JDF;J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p3, "lMsthscllWSae$ui$lcuahcesotrlee"

    const-string p3, "$this$calculateMouseWheelScroll"

    const/4 v6, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p3, "entmv"

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x0

    sget-object p3, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x3

    invoke-virtual {p3}, Lu/Q8S$NS;->r5()J

    move-result-wide p3

    const/4 v6, 0x6

    invoke-static {p3, p4}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v0, p4, :cond_0

    const/4 v6, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Loto/mlu;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lu/Q8S;->D()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {v1}, Loto/mlu;->f()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v1

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p3

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p3}, Lu/Q8S;->D()J

    move-result-wide p2

    const/4 v6, 0x2

    const/16 p4, 0x40

    const/4 v6, 0x6

    int-to-float p4, p4

    const/4 v6, 0x3

    invoke-static {p4}, LZ3/J;->f(F)F

    move-result p4

    const/4 v6, 0x2

    invoke-interface {p1, p4}, LZ3/Mk;->y(F)F

    move-result p1

    const/4 v6, 0x7

    neg-float p1, p1

    const/4 v6, 0x7

    invoke-static {p2, p3, p1}, Lu/Q8S;->jSk(JF)J

    move-result-wide p1

    const/4 v6, 0x1

    return-wide p1
.end method
