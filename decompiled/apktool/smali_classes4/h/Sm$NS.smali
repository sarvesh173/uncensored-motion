.class final Lh/Sm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LcP/v;",
        "LZ3/lf;",
        "LcP/C;",
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
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/mVo;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LcP/peO;


# direct methods
.method constructor <init>(LcP/peO;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/peO;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/mVo;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lh/Sm$NS;->h:LcP/peO;

    const/4 v0, 0x0

    iput-object p2, p0, Lh/Sm$NS;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    iput p3, p0, Lh/Sm$NS;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LcP/v;J)LcP/C;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$hs$seioSabputstouycLm"

    const-string v0, "$this$SubcomposeLayout"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/y;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lh/y;-><init>(LZ3/Mk;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    new-instance v2, Lh/Sm$NS$NS;

    const/4 v5, 0x5

    iget-object v3, p0, Lh/Sm$NS;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    iget v4, p0, Lh/Sm$NS;->g:I

    const/4 v5, 0x5

    invoke-direct {v2, v3, v0, v4}, Lh/Sm$NS$NS;-><init>(Lkotlin/jvm/functions/Function3;Lh/y;I)V

    const/4 v5, 0x7

    const v0, -0x73eea2c7

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1, v1, v0}, LcP/v;->V9h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lh/Sm$NS;->h:LcP/peO;

    const/4 v5, 0x1

    invoke-interface {v1, p1, v0, p2, p3}, LcP/peO;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, LcP/v;

    const/4 v2, 0x0

    check-cast p2, LZ3/lf;

    const/4 v2, 0x3

    invoke-virtual {p2}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lh/Sm$NS;->XF(LcP/v;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
