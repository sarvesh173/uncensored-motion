.class final Loz/YRn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/YRn;->XF(Loz/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LhN/Composer;I)Loz/hcP;
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1155:1\n62#2,5:1156\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1\n*L\n805#1:1156,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TT;>;"
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
.method constructor <init>(Loz/hcP;Loz/hcP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TS;>;",
            "Loz/hcP<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Loz/YRn$NS;->h:Loz/hcP;

    const/4 v0, 0x5

    iput-object p2, p0, Loz/YRn$NS;->Z:Loz/hcP;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ahsbEetsciDtsf$ope$ifs"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Loz/YRn$NS;->h:Loz/hcP;

    const/4 v2, 0x6

    iget-object v0, p0, Loz/YRn$NS;->Z:Loz/hcP;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Loz/hcP;->Z(Loz/hcP;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Loz/YRn$NS;->h:Loz/hcP;

    const/4 v2, 0x7

    iget-object v0, p0, Loz/YRn$NS;->Z:Loz/hcP;

    new-instance v1, Loz/YRn$NS$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Loz/YRn$NS$NS;-><init>(Loz/hcP;Loz/hcP;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/xnk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Loz/YRn$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
