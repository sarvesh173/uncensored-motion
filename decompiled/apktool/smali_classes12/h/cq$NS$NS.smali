.class final Lh/cq$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/cq$NS;->r5(LhN/Composer;I)Lh/cq;
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
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,767:1\n62#2,5:768\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1\n*L\n615#1:768,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/view/View;

.field final synthetic h:Lh/cq;


# direct methods
.method constructor <init>(Lh/cq;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lh/cq$NS$NS;->h:Lh/cq;

    const/4 v0, 0x4

    iput-object p2, p0, Lh/cq$NS$NS;->Z:Landroid/view/View;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ehslcbfpisi$DEtea$ssfo"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/cq$NS$NS;->h:Lh/cq;

    const/4 v2, 0x3

    iget-object v0, p0, Lh/cq$NS$NS;->Z:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lh/cq;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lh/cq$NS$NS;->h:Lh/cq;

    const/4 v2, 0x3

    iget-object v0, p0, Lh/cq$NS$NS;->Z:Landroid/view/View;

    new-instance v1, Lh/cq$NS$NS$NS;

    invoke-direct {v1, p1, v0}, Lh/cq$NS$NS$NS;-><init>(Lh/cq;Landroid/view/View;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/xnk;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lh/cq$NS$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
