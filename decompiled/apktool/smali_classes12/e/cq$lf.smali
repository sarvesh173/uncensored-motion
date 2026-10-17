.class final Le/cq$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cq;->D3D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Loz/I;LhN/Composer;II)Le/Ckc;
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,890:1\n62#2,5:891\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2\n*L\n520#1:891,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/Ckc;Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/Ckc<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Le/cq$lf;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p2, p0, Le/cq$lf;->Z:Le/Ckc;

    const/4 v0, 0x1

    iput-object p3, p0, Le/cq$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p4, p0, Le/cq$lf;->b:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ecsf$$blasEDspeitfoist"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Le/cq$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Le/cq$lf;->Z:Le/Ckc;

    const/4 v1, 0x2

    invoke-virtual {v0}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Le/cq$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    iget-object v0, p0, Le/cq$lf;->Z:Le/Ckc;

    const/4 v1, 0x5

    invoke-virtual {v0}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p0, Le/cq$lf;->b:LhN/Dy;

    const/4 v1, 0x1

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Le/cq$lf$NS;

    const/4 v1, 0x1

    invoke-direct {p1}, Le/cq$lf$NS;-><init>()V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le/cq$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
