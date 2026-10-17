.class final Landroidx/compose/ui/viewinterop/NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/NS;-><init>(Landroid/content/Context;LhN/K;Ltt/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll/J;",
        "",
        "XF",
        "(Ll/J;)V"
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
        "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,567:1\n245#2:568\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n*L\n318#1:568\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/compose/ui/viewinterop/NS;

.field final synthetic h:LGN/Gz0;


# direct methods
.method constructor <init>(LGN/Gz0;Landroidx/compose/ui/viewinterop/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$S;->h:LGN/Gz0;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$S;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asshdtin$rewdiB$"

    const-string v0, "$this$drawBehind"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$S;->h:LGN/Gz0;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/NS$S;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v3, 0x5

    invoke-interface {p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0}, LGN/Gz0;->R9()LGN/T;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, LtLQ/z4A;->r5(LtLQ/Cuc;)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Jv(Landroidx/compose/ui/viewinterop/NS;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ll/J;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$S;->XF(Ll/J;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
