.class final Landroidx/compose/ui/focus/f;
.super Lsc/Modifier$f;

# interfaces
.implements Ld4/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f;",
        "Ld4/f;",
        "Lsc/Modifier$f;",
        "Ld4/LZn;",
        "focusState",
        "",
        "s",
        "Lkotlin/Function1;",
        "E",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFocusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "C1d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onFocusChanged",
        "d",
        "Ld4/LZn;",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/LZn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld4/LZn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/LZn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "dhsceunFnogsoa"

    const-string/jumbo v0, "onFocusChanged"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/compose/ui/focus/f;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final C1d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/LZn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/compose/ui/focus/f;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-void
.end method

.method public s(Ld4/LZn;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "oatmfStesc"

    const-string v0, "focusState"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/f;->d:Ld4/LZn;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/compose/ui/focus/f;->d:Ld4/LZn;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/compose/ui/focus/f;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
