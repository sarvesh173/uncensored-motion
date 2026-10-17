.class final Loz/YRn$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/YRn;->Z(Loz/Z;Ljava/lang/String;LhN/Composer;II)Loz/hcP;
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$updateTransition$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1155:1\n62#2,5:1156\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$updateTransition$2$1\n*L\n159#1:1156,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Loz/YRn$Mk;->h:Loz/hcP;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$fsscisoEp$ltDshaitbfe"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Loz/YRn$Mk;->h:Loz/hcP;

    const/4 v1, 0x3

    new-instance v0, Loz/YRn$Mk$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Loz/YRn$Mk$NS;-><init>(Loz/hcP;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, Loz/YRn$Mk;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
