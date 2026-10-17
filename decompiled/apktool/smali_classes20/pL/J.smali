.class public final LpL/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0001\u001a\u00020\u0000*\u00020\u00028F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "nativeKeyCode",
        "LpL/NS;",
        "XF",
        "(I)J",
        "h",
        "(J)I",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKey.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Key.android.kt\nandroidx/compose/ui/input/key/Key_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1710:1\n55#2:1711\n48#2:1712\n*S KotlinDebug\n*F\n+ 1 Key.android.kt\nandroidx/compose/ui/input/key/Key_androidKt\n*L\n1707#1:1711\n1709#1:1712\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(I)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/16 p0, 0x20

    const/4 v6, 0x5

    shl-long/2addr v0, p0

    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x0

    int-to-long v2, p0

    const/4 v6, 0x7

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v6, 0x4

    and-long/2addr v2, v4

    const/4 v6, 0x2

    or-long/2addr v0, v2

    const/4 v6, 0x6

    invoke-static {v0, v1}, LpL/NS;->pdH(J)J

    move-result-wide v0

    const/4 v6, 0x6

    return-wide v0
.end method

.method public static final h(J)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    shr-long/2addr p0, v0

    const/4 v1, 0x4

    long-to-int p0, p0

    const/4 v1, 0x4

    return p0
.end method
