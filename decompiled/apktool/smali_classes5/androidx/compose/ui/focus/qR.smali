.class final Landroidx/compose/ui/focus/qR;
.super Lsc/Modifier$f;

# interfaces
.implements Ld4/D;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R3\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/qR;",
        "Ld4/D;",
        "Lsc/Modifier$f;",
        "Landroidx/compose/ui/focus/S;",
        "focusProperties",
        "",
        "q",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "E",
        "Lkotlin/jvm/functions/Function1;",
        "getFocusPropertiesScope",
        "()Lkotlin/jvm/functions/Function1;",
        "C1d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "focusPropertiesScope",
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
            "Landroidx/compose/ui/focus/S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/S;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "focusPropertiesScope"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/compose/ui/focus/qR;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

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
            "Landroidx/compose/ui/focus/S;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-ts?<>s"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/compose/ui/focus/qR;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    return-void
.end method

.method public q(Landroidx/compose/ui/focus/S;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, LLx/Ff/XmuLFmPrSC;->qWMiiWQNUiqWDbm:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/focus/qR;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method
