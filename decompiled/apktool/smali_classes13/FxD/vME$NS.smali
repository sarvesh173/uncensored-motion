.class public final LFxD/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFxD/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LFxD/vME$NS;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "h",
        "",
        "frameIntervalNs",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LFxD/vME$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LFxD/vME$NS;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LFxD/vME$NS;->h(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LFxD/vME;->h()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v4, 0x3

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v4, 0x6

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const/4 v4, 0x3

    const v0, 0x3b9aca00

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x7

    div-float/2addr v0, p1

    const/4 v4, 0x0

    float-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, LFxD/vME;->D3D(J)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
