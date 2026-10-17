.class final Le/zj;
.super Ljava/lang/Object;

# interfaces
.implements LtqZ/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Le/zj;",
        "LtqZ/co;",
        "LtLQ/cq;",
        "XF",
        "(LhN/Composer;I)J",
        "LtqZ/h6W;",
        "h",
        "(LhN/Composer;I)LtqZ/h6W;",
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialRippleTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,139:1\n76#2:140\n76#2:141\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialRippleTheme\n*L\n129#1:140\n135#1:141\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Le/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Le/zj;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/zj;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Le/zj;->h:Le/zj;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LhN/Composer;I)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x20d0860f

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x0

    const-string v2, "hesee7eidmrnxtkeilaopiftTd a2mtM1mTaa.MseoCadlrc.ooa(.a).rolamrtee.plRhrpleeltu:i"

    const-string v2, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)"

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    sget-object p2, LtqZ/co;->XF:LtqZ/co$NS;

    const/4 v4, 0x3

    invoke-static {}, Le/JDF;->XF()LhN/Z;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LtLQ/cq;

    invoke-virtual {v0}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v4, 0x5

    sget-object v2, Le/Nq;->XF:Le/Nq;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Le/D;->JrO()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1, v2}, LtqZ/co$NS;->h(JZ)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    return-wide v0
.end method

.method public h(LhN/Composer;I)LtqZ/h6W;
    .locals 5

    const/4 v4, 0x4

    const v0, -0x549fdb56

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    const-string v2, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)"

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    sget-object p2, LtqZ/co;->XF:LtqZ/co$NS;

    const/4 v4, 0x6

    invoke-static {}, Le/JDF;->XF()LhN/Z;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LtLQ/cq;

    const/4 v4, 0x7

    invoke-virtual {v0}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v4, 0x4

    sget-object v2, Le/Nq;->XF:Le/Nq;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v3}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Le/D;->JrO()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1, v2}, LtqZ/co$NS;->XF(JZ)LtqZ/h6W;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v4, 0x4

    return-object p2
.end method
