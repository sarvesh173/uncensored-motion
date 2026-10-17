.class final Landroidx/compose/ui/platform/AndroidComposeView$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LR/z4A<",
        "*>;",
        "LR/y;",
        "LR/ck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LR/z4A;",
        "factory",
        "LR/y;",
        "platformTextInput",
        "LR/ck;",
        "XF",
        "(LR/z4A;LR/y;)LR/ck;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$J;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LR/z4A;LR/y;)LR/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/z4A<",
            "*>;",
            "LR/y;",
            ")",
            "LR/ck;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "factory"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "mpsInutfaTtoprtle"

    const-string/jumbo v0, "platformTextInput"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$J;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, LR/z4A;->XF(LR/y;Landroid/view/View;)LR/ck;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LR/z4A;

    const/4 v0, 0x5

    check-cast p2, LR/y;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$J;->XF(LR/z4A;LR/y;)LR/ck;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
