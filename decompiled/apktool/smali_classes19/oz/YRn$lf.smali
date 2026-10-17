.class final Loz/YRn$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/YRn;->h(Loz/hcP;Loz/r9H;Ljava/lang/String;LhN/Composer;II)Loz/hcP$NS;
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1155:1\n62#2,5:1156\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1\n*L\n755#1:1156,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/hcP$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TS;>.NS<TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;Loz/hcP$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TS;>;",
            "Loz/hcP<",
            "TS;>.NS<TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Loz/YRn$lf;->h:Loz/hcP;

    const/4 v0, 0x4

    iput-object p2, p0, Loz/YRn$lf;->Z:Loz/hcP$NS;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ibssps$ieatoDfslcf$Eet"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Loz/YRn$lf;->h:Loz/hcP;

    const/4 v2, 0x1

    iget-object v0, p0, Loz/YRn$lf;->Z:Loz/hcP$NS;

    const/4 v2, 0x1

    new-instance v1, Loz/YRn$lf$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Loz/YRn$lf$NS;-><init>(Loz/hcP;Loz/hcP$NS;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/xnk;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Loz/YRn$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
