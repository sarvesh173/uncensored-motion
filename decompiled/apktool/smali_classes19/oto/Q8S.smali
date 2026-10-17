.class public final Loto/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Loto/Q8S;",
        "",
        "Loto/kL;",
        "pointerId",
        "",
        "qu",
        "(J)Z",
        "",
        "Loto/mlu;",
        "XF",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "changes",
        "Loto/mVo;",
        "h",
        "Loto/mVo;",
        "getPointerInputEvent",
        "()Loto/mVo;",
        "pointerInputEvent",
        "r5",
        "Z",
        "()Z",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Ljava/util/Map;Loto/mVo;)V",
        "ui_release"
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
        "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,35:1\n116#2,2:36\n33#2,6:38\n118#2:44\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n30#1:36,2\n30#1:38,6\n30#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loto/kL;",
            "Loto/mlu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Loto/mVo;

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Loto/mVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Loto/kL;",
            "Loto/mlu;",
            ">;",
            "Loto/mVo;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "nasghse"

    const-string v0, "changes"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "nEnmitptIunopeerv"

    const-string/jumbo v0, "pointerInputEvent"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Loto/Q8S;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p2, p0, Loto/Q8S;->h:Loto/mVo;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loto/kL;",
            "Loto/mlu;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loto/Q8S;->XF:Ljava/util/Map;

    return-object v0
.end method

.method public final Z(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Loto/Q8S;->r5:Z

    return-void
.end method

.method public final h()Landroid/view/MotionEvent;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Loto/Q8S;->h:Loto/mVo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Loto/mVo;->XF()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu(J)Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Loto/Q8S;->h:Loto/mVo;

    const/4 v7, 0x2

    invoke-virtual {v0}, Loto/mVo;->h()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x1

    check-cast v5, Loto/y;

    const/4 v7, 0x2

    invoke-virtual {v5}, Loto/y;->r5()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v5, v6, p1, p2}, Loto/kL;->qu(JJ)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x7

    check-cast v4, Loto/y;

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4}, Loto/y;->qu()Z

    move-result v2

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Loto/Q8S;->r5:Z

    const/4 v1, 0x7

    return v0
.end method
