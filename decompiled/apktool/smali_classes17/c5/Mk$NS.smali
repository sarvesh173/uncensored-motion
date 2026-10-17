.class public final Lc5/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u00020\u00048\u0006\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc5/Mk$NS;",
        "",
        "",
        "value",
        "Lc5/Mk;",
        "XF",
        "(F)F",
        "COMPLETED",
        "F",
        "h",
        "()F",
        "BEFORE_COMPLETE_VALUE",
        "<init>",
        "()V",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lc5/Mk$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lc5/Mk;->J(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Lc5/Mk;->h()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lc5/Mk;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lc5/Mk;->km()F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lc5/Mk;->r5()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
