.class public final Landroidx/compose/material3/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/JDF;",
        "",
        "LZ3/J;",
        "h",
        "F",
        "()F",
        "Thickness",
        "LtLQ/cq;",
        "XF",
        "(LhN/Composer;I)J",
        "color",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/material3/JDF;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/compose/material3/JDF;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/compose/material3/JDF;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/compose/material3/JDF;->XF:Landroidx/compose/material3/JDF;

    const/4 v1, 0x1

    sget-object v0, LvT/h6W;->XF:LvT/h6W;

    invoke-virtual {v0}, LvT/h6W;->h()F

    move-result v0

    const/4 v1, 0x5

    sput v0, Landroidx/compose/material3/JDF;->h:F

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColor"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x49df631

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string v2, ">es<cm.oariiovdae7m6.aliro- .itvurt.ixDegdpseftnsee)aro:dDDrllo(tcdi.3"

    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:67)"

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    sget-object p2, LvT/h6W;->XF:LvT/h6W;

    const/4 v3, 0x3

    invoke-virtual {p2}, LvT/h6W;->XF()LvT/Jl;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-wide v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x5

    sget v0, Landroidx/compose/material3/JDF;->h:F

    const/4 v1, 0x0

    return v0
.end method
