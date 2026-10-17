.class final LNvb/y$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/y;->h(LNvb/mVo;Lsc/Modifier;FFLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc/Modifier;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/alightcreative/common/compose/components/TooltipKt$TooltipTriangle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,173:1\n154#2:174\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/alightcreative/common/compose/components/TooltipKt$TooltipTriangle$1\n*L\n164#1:174\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LNvb/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LNvb/y$f;

    const/4 v1, 0x5

    invoke-direct {v0}, LNvb/y$f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LNvb/y$f;->h:LNvb/y$f;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$TooltipTriangle$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0x1e

    const/4 v4, 0x1

    const-string/jumbo v1, "90s!+88/=;+6&)z8}xwf/#/c/=`rwlu+6,q&+/g|{0"

    const-string/jumbo v1, "x{f08`g0c=l=9868;6q+++w#,r)|\"!}+&&z\"u\'w"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "nhnmb-q {Dx"

    const-string v0, " qnn{-x~bDh"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    int-to-float v0, v1

    const/4 v4, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lh/q;->r5(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LNvb/y$f;->XF(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$TooltipTriangle$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
