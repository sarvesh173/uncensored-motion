.class public final LtLQ/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0019\u0010\n\u001a\u00060\u0004j\u0002`\u0007*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\u000b\"\u00020\u00042\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "LtLQ/n;",
        "image",
        "LtLQ/Cuc;",
        "XF",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "EmptyCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "r5",
        "(LtLQ/Cuc;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
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
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LtLQ/z4A;->XF:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    return-void
.end method

.method public static final XF(LtLQ/n;)LtLQ/Cuc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "gisma"

    const-string/jumbo v0, "image"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LtLQ/ck;

    const/4 v2, 0x0

    invoke-direct {v0}, LtLQ/ck;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v2, 0x6

    invoke-static {p0}, LtLQ/C;->h(LtLQ/n;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LtLQ/ck;->pyv(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic h()Landroid/graphics/Canvas;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LtLQ/z4A;->XF:Landroid/graphics/Canvas;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final r5(LtLQ/Cuc;)Landroid/graphics/Canvas;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tism><"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p0, LtLQ/ck;

    const/4 v1, 0x1

    invoke-virtual {p0}, LtLQ/ck;->Lpi()Landroid/graphics/Canvas;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
