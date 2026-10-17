.class final Loz/Au$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/AN;",
        "LZ3/qR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/AN;",
        "it",
        "LZ3/qR;",
        "XF",
        "(Loz/AN;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,195:1\n175#2:196\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2\n*L\n145#1:196\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Loz/Au$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Loz/Au$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, Loz/Au$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loz/Au$lf;->h:Loz/Au$lf;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Loz/AN;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Loz/AN;->D3D()F

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Loz/AN;->g()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, LZ3/Q8S;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Loz/AN;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Loz/Au$lf;->XF(Loz/AN;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LZ3/qR;->h(J)LZ3/qR;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
