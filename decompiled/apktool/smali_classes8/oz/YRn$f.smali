.class final Loz/YRn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/YRn;->r5(Loz/hcP;Ljava/lang/Object;Ljava/lang/Object;Loz/yQ;Loz/r9H;Ljava/lang/String;LhN/Composer;I)LhN/UGh;
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1155:1\n62#2,5:1156\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n898#1:1156,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/hcP$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TS;>.Jl<TT;TV;>;"
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
.method constructor <init>(Loz/hcP;Loz/hcP$Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TS;>;",
            "Loz/hcP<",
            "TS;>.Jl<TT;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Loz/YRn$f;->h:Loz/hcP;

    const/4 v0, 0x6

    iput-object p2, p0, Loz/YRn$f;->Z:Loz/hcP$Jl;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tcsefD$salofssp$hbiEei"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Loz/YRn$f;->h:Loz/hcP;

    const/4 v2, 0x5

    iget-object v0, p0, Loz/YRn$f;->Z:Loz/hcP$Jl;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Loz/hcP;->qu(Loz/hcP$Jl;)Z

    iget-object p1, p0, Loz/YRn$f;->h:Loz/hcP;

    const/4 v2, 0x3

    iget-object v0, p0, Loz/YRn$f;->Z:Loz/hcP$Jl;

    const/4 v2, 0x7

    new-instance v1, Loz/YRn$f$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Loz/YRn$f$NS;-><init>(Loz/hcP;Loz/hcP$Jl;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/xnk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Loz/YRn$f;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
