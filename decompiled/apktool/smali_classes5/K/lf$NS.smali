.class public final LK/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR \u0010\r\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "LK/lf$NS;",
        "",
        "LZ3/J;",
        "height",
        "LK/lf;",
        "XF",
        "(F)I",
        "Compact",
        "I",
        "h",
        "()I",
        "Medium",
        "qu",
        "Expanded",
        "r5",
        "<init>",
        "()V",
        "material3-window-size-class_release"
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
        "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n155#2:181\n155#2:183\n155#2:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n*L\n171#1:181\n173#1:183\n174#1:184\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LK/lf$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(F)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, LZ3/J;->J(FF)I

    move-result v1

    const/4 v2, 0x3

    if-ltz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const/16 v0, 0x1e0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, LZ3/J;->J(FF)I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, LK/lf$NS;->h()I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x384

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, LZ3/J;->J(FF)I

    move-result p1

    const/4 v2, 0x2

    if-gez p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, LK/lf$NS;->qu()I

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, LK/lf$NS;->r5()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo v0, "v sit oHiea hsgeem ngbtnute"

    const-string v0, "Height must not be negative"

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LK/lf;->h()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LK/lf;->Z()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LK/lf;->r5()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
