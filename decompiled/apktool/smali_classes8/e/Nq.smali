.class public final Le/Nq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Le/Nq;",
        "",
        "Le/D;",
        "XF",
        "(LhN/Composer;I)Le/D;",
        "colors",
        "Le/tZ;",
        "r5",
        "(LhN/Composer;I)Le/tZ;",
        "typography",
        "Le/yQ;",
        "h",
        "(LhN/Composer;I)Le/yQ;",
        "shapes",
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,139:1\n76#2:140\n76#2:141\n76#2:142\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n*L\n103#1:140\n113#1:141\n121#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/Nq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Le/Nq;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/Nq;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Le/Nq;->XF:Le/Nq;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)Le/D;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string/jumbo v1, "mcs1oa.hlr0arpiitmoe)asilrn.reago>oeeate-klctorM2mt.emhtxa<e..:e T(sldTadeM"

    const-string v1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    const/4 v3, 0x7

    const v2, -0x5728aa27

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Le/z9;->Z()LhN/Z;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Le/D;

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public final h(LhN/Composer;I)Le/yQ;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "m.Tmed:.Ttt)mlamttx0rakpdmla >ssle.nhariaro(.h2Meeeseiepoga.eaMihro-teci1<a"

    const-string v1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    const/4 v3, 0x5

    const v2, -0x5e8c4ee5    # -8.2566E-19f

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Le/xy;->XF()LhN/Z;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Le/yQ;

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public final r5(LhN/Composer;I)Le/tZ;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, -0x1

    const-string/jumbo v1, "itaio12mMm(ti>knt.mr .er:laamxdryyeheigeleaeop<.1MglteoTa.tshr-oracTt)eap.adhpo"

    const-string v1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    const/4 v3, 0x7

    const v2, -0x612adc48

    const/4 v3, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Le/X;->h()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Le/tZ;

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x3

    return-object p1
.end method
