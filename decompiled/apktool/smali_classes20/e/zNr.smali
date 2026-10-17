.class public final Le/zNr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Le/zNr;",
        "",
        "LZ3/J;",
        "h",
        "F",
        "XF",
        "()F",
        "Elevation",
        "LtLQ/cq;",
        "(LhN/Composer;I)J",
        "scrimColor",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,684:1\n154#2:685\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetDefaults\n*L\n588#1:685\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/zNr;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Le/zNr;

    const/4 v1, 0x0

    invoke-direct {v0}, Le/zNr;-><init>()V

    sput-object v0, Le/zNr;->XF:Le/zNr;

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x3

    sput v0, Le/zNr;->h:F

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Le/zNr;->h:F

    const/4 v1, 0x0

    return v0
.end method

.method public final h(LhN/Composer;I)J
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScrimColor"
    .end annotation

    const/4 v8, 0x5

    const v0, -0x6b5b7fe

    const/4 v8, 0x7

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const-string/jumbo v2, "ltsS(oel. fmCoto.t)mtr.sBeoetceoe9epdmriarlg:okMid4raDo-.dmSt5iohtadaxoooeshta.usaletcmB>Mtn<"

    const-string v2, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:594)"

    const/4 v8, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le/Nq;->XF:Le/Nq;

    const/4 v8, 0x7

    const/4 v0, 0x6

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v0}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Le/D;->b()J

    move-result-wide v0

    const/4 v8, 0x6

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v6, 0xe

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v8, 0x1

    return-wide v0
.end method
