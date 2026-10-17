.class public final Le/K8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Le/K8;",
        "",
        "LZ3/J;",
        "h",
        "F",
        "XF",
        "()F",
        "StrokeWidth",
        "Loz/TO;",
        "",
        "r5",
        "Loz/TO;",
        "getProgressAnimationSpec",
        "()Loz/TO;",
        "ProgressAnimationSpec",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,587:1\n154#2:588\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n*L\n471#1:588\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/K8;

.field private static final h:F

.field private static final r5:Loz/TO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/TO<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Le/K8;

    const/4 v4, 0x5

    invoke-direct {v0}, Le/K8;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Le/K8;->XF:Le/K8;

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v4, 0x7

    sput v0, Le/K8;->h:F

    const/4 v4, 0x4

    new-instance v0, Loz/TO;

    const/4 v4, 0x3

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1}, Loz/TO;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Le/K8;->r5:Loz/TO;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Le/K8;->h:F

    const/4 v1, 0x1

    return v0
.end method
