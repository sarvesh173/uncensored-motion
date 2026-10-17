.class public final Le/UN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Le/UN;",
        "",
        "LtLQ/cq;",
        "XF",
        "(LhN/Composer;I)J",
        "backgroundColor",
        "h",
        "primaryActionColor",
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


# static fields
.field public static final XF:Le/UN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Le/UN;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/UN;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le/UN;->XF:Le/UN;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)J
    .locals 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x6135bce4

    const/4 v10, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/4 v1, -0x1

    const/4 v10, 0x7

    const-string/jumbo v2, "nese.rnc0aer2girk(bocemaClDk.fS<sdt lx0>ba..aorknooatlbaatrtm:guk-dc.oSoascp)naidr"

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:200)"

    const/4 v10, 0x6

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    sget-object p2, Le/Nq;->XF:Le/Nq;

    const/4 v10, 0x6

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Le/D;->b()J

    move-result-wide v2

    const/4 v10, 0x3

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0xe

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v2 .. v9}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-virtual {p2, p1, v0}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p2}, Le/D;->km()J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {v1, v2, v3, v4}, LtLQ/cn;->g(JJ)J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_1

    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x6

    return-wide v0
.end method

.method public final h(LhN/Composer;I)J
    .locals 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryActionColor"
    .end annotation

    const/4 v10, 0x4

    const v0, -0x304ca53a

    const/4 v10, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/4 v1, -0x1

    const/4 v10, 0x7

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    const/4 v10, 0x2

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x3

    sget-object p2, Le/Nq;->XF:Le/Nq;

    const/4 v10, 0x2

    const/4 v0, 0x6

    const/4 v10, 0x0

    invoke-virtual {p2, p1, v0}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2}, Le/D;->JrO()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p2}, Le/D;->J()J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-virtual {p2}, Le/D;->km()J

    move-result-wide v2

    const/4 v10, 0x3

    const v4, 0x3f19999a    # 0.6f

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/16 v8, 0xe

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v2 .. v9}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x6

    invoke-static {v2, v3, v0, v1}, LtLQ/cn;->g(JJ)J

    move-result-wide v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p2}, Le/D;->f()J

    move-result-wide v0

    :goto_0
    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x3

    return-wide v0
.end method
