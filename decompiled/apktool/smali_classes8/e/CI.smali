.class public final Le/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a%\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LtLQ/cq;",
        "backgroundColor",
        "LZ3/J;",
        "elevation",
        "h",
        "(JFLhN/Composer;I)J",
        "LhN/Z;",
        "Le/Gz0;",
        "XF",
        "LhN/Z;",
        "qu",
        "()LhN/Z;",
        "LocalElevationOverlay",
        "r5",
        "LocalAbsoluteElevation",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Le/Gz0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Le/CI$lf;->h:Le/CI$lf;

    const/4 v3, 0x2

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Le/CI;->XF:LhN/Z;

    sget-object v0, Le/CI$NS;->h:Le/CI$NS;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Le/CI;->h:LhN/Z;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic XF(JFLhN/Composer;I)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, Le/CI;->h(JFLhN/Composer;I)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method private static final h(JFLhN/Composer;I)J
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v9, 0x4

    const-string/jumbo v1, "oasmOonrCroolpooe.oete .aarFikndadgvi.t)cu:.adcyEael(erotmvsrileln6trcaullx"

    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    const/4 v9, 0x5

    const v2, 0x6029a0db

    const/4 v9, 0x3

    invoke-static {v2, p4, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x5

    int-to-float v0, v0

    const/4 v9, 0x2

    add-float/2addr p2, v0

    const/4 v9, 0x2

    float-to-double v0, p2

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v9, 0x5

    double-to-float p2, v0

    const/4 v9, 0x6

    const/high16 v0, 0x40900000    # 4.5f

    const/4 v9, 0x6

    mul-float/2addr p2, v0

    const/4 v9, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x5

    add-float/2addr p2, v0

    const/4 v9, 0x4

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    div-float v3, p2, v0

    const/4 v9, 0x3

    and-int/lit8 p2, p4, 0xe

    const/4 v9, 0x0

    invoke-static {p0, p1, p3, p2}, Le/z9;->h(JLhN/Composer;I)J

    move-result-wide v1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v7, 0xe

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v9, 0x0

    return-wide p0
.end method

.method public static final qu()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "Le/Gz0;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Le/CI;->XF:LhN/Z;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final r5()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LZ3/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Le/CI;->h:LhN/Z;

    const/4 v1, 0x6

    return-object v0
.end method
