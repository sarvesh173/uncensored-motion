.class public final Landroidx/compose/material3/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/ck;",
        "",
        "Landroidx/compose/material3/GK;",
        "XF",
        "(LhN/Composer;I)Landroidx/compose/material3/GK;",
        "colorScheme",
        "Landroidx/compose/material3/OVU;",
        "r5",
        "(LhN/Composer;I)Landroidx/compose/material3/OVU;",
        "typography",
        "Landroidx/compose/material3/Uz0;",
        "h",
        "(LhN/Composer;I)Landroidx/compose/material3/Uz0;",
        "shapes",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,145:1\n76#2:146\n76#2:147\n76#2:148\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n*L\n96#1:146\n104#1:147\n112#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/material3/ck;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/compose/material3/ck;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/compose/material3/ck;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)Landroidx/compose/material3/GK;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColorScheme"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "sisch..lr5ar-imoteMra(:apegM eekit>n.e3TeSot<mathTd.toeemordeccoxlaeah.i9m)mealr"

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:95)"

    const/4 v3, 0x4

    const v2, -0x21799f1e

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/material3/LZn;->qu()LhN/Z;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroidx/compose/material3/GK;

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x2

    return-object p1
.end method

.method public final h(LhN/Composer;I)Landroidx/compose/material3/Uz0;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string/jumbo v1, "iaMms>rgdltrpaiammeoos<ird. -TaeeMeettx1atTp.a.iokn31.harm.lm1ehae:()ehslcte"

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:111)"

    const/4 v3, 0x6

    const v2, 0x19013646

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/material3/l;->r5()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Uz0;

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    return-object p1
.end method

.method public final r5(LhN/Composer;I)Landroidx/compose/material3/OVU;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string v1, "Midooexpa3a:M..adhtelhpmeate1agnrm.30)o yogaioT.mia>tcys.<rrrlieetrTht(p-eklmeat"

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:103)"

    const/4 v3, 0x0

    const v2, -0x3831e8b7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/zNr;->h()LhN/Z;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroidx/compose/material3/OVU;

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method
