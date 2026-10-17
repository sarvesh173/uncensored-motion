.class final Loz/O$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/O;->qu(Loz/hN;Ljava/lang/Object;Ljava/lang/Object;Loz/r9H;Loz/OH;Ljava/lang/String;LhN/Composer;II)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n62#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2\n*L\n283#1:365,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/hN$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hN$NS<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Loz/hN;


# direct methods
.method constructor <init>(Loz/hN;Loz/hN$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hN;",
            "Loz/hN$NS<",
            "TT;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Loz/O$lf;->h:Loz/hN;

    const/4 v0, 0x0

    iput-object p2, p0, Loz/O$lf;->Z:Loz/hN$NS;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DEssicflafteitsph$eo$s"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Loz/O$lf;->h:Loz/hN;

    const/4 v2, 0x0

    iget-object v0, p0, Loz/O$lf;->Z:Loz/hN$NS;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Loz/hN;->D3D(Loz/hN$NS;)V

    iget-object p1, p0, Loz/O$lf;->h:Loz/hN;

    const/4 v2, 0x7

    iget-object v0, p0, Loz/O$lf;->Z:Loz/hN$NS;

    const/4 v2, 0x5

    new-instance v1, Loz/O$lf$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Loz/O$lf$NS;-><init>(Loz/hN;Loz/hN$NS;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Loz/O$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
