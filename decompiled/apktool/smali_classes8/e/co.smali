.class public final Le/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Le/co;",
        "",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "XF",
        "(FFLhN/Composer;I)F",
        "r5",
        "(LhN/Composer;I)F",
        "high",
        "qu",
        "medium",
        "h",
        "disabled",
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
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n76#2:133\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n77#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Le/co;

    const/4 v1, 0x6

    invoke-direct {v0}, Le/co;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Le/co;->XF:Le/co;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final XF(FFLhN/Composer;I)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x5b18edc7

    const/4 v4, 0x3

    invoke-interface {p3, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    const-string/jumbo v2, "r7sdopapcnoo0dltettaeliCnahC.icx.pon. nl)noalmak:tpotAmt(ttA.ehnesn.eAra"

    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:70)"

    const/4 v4, 0x1

    invoke-static {v0, p4, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Le/JDF;->XF()LhN/Z;

    move-result-object p4

    const/4 v4, 0x7

    invoke-interface {p3, p4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x7

    check-cast p4, LtLQ/cq;

    const/4 v4, 0x4

    invoke-virtual {p4}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v4, 0x5

    sget-object p4, Le/Nq;->XF:Le/Nq;

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-virtual {p4, p3, v2}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object p4

    const/4 v4, 0x2

    invoke-virtual {p4}, Le/D;->JrO()Z

    move-result p4

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    if-eqz p4, :cond_1

    invoke-static {v0, v1}, LtLQ/cn;->b(J)F

    move-result p4

    const/4 v4, 0x5

    float-to-double v0, p4

    const/4 v4, 0x4

    cmpl-double p4, v0, v2

    const/4 v4, 0x4

    if-lez p4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0, v1}, LtLQ/cn;->b(J)F

    move-result p4

    const/4 v4, 0x5

    float-to-double v0, p4

    const/4 v4, 0x0

    cmpg-double p4, v0, v2

    const/4 v4, 0x3

    if-gez p4, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p3}, LhN/Composer;->BB()V

    const/4 v4, 0x6

    return p1
.end method


# virtual methods
.method public final h(LhN/Composer;I)F
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
    .end annotation

    const/4 v3, 0x5

    const v0, 0x2506827f

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    const-string/jumbo v2, "n.hmAcetaaood.nlrego)lxt.:hsad.at(lttdppis6mCamntent.rde5<ken ACoi>oipbela"

    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:56)"

    const/4 v3, 0x5

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    shl-int/lit8 p2, p2, 0x6

    const/4 v3, 0x3

    and-int/lit16 p2, p2, 0x380

    const/4 v3, 0x1

    or-int/lit8 p2, p2, 0x36

    const/4 v3, 0x4

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x6

    invoke-direct {p0, v0, v0, p1, p2}, Le/co;->XF(FFLhN/Composer;I)F

    move-result p2

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return p2
.end method

.method public final qu(LhN/Composer;I)F
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
    .end annotation

    const/4 v3, 0x5

    const v0, 0x7727281f

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-string v2, "g photn(peuAiiteetnndCndtn.oroa-apotmadxmttlo.l)4irem:<meaCa5eh.ckl>..oA"

    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:45)"

    const/4 v3, 0x7

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    shl-int/lit8 p2, p2, 0x6

    const/4 v3, 0x0

    and-int/lit16 p2, p2, 0x380

    const/4 v3, 0x6

    or-int/lit8 p2, p2, 0x36

    const/4 v3, 0x3

    const v0, 0x3f3d70a4    # 0.74f

    const/4 v3, 0x3

    const v1, 0x3f19999a    # 0.6f

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p1, p2}, Le/co;->XF(FFLhN/Composer;I)F

    move-result p2

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return p2
.end method

.method public final r5(LhN/Composer;I)F
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
    .end annotation

    const v0, 0x258041bf

    const/4 v3, 0x7

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:34)"

    const/4 v3, 0x5

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    shl-int/lit8 p2, p2, 0x6

    const/4 v3, 0x2

    and-int/lit16 p2, p2, 0x380

    const/4 v3, 0x5

    or-int/lit8 p2, p2, 0x36

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const v1, 0x3f5eb852    # 0.87f

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Le/co;->XF(FFLhN/Composer;I)F

    move-result p2

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x3

    return p2
.end method
