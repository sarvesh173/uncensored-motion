.class final Landroidx/compose/ui/draw/Jl;
.super Lsc/Modifier$f;

# interfaces
.implements LGN/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016R3\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/draw/Jl;",
        "Lsc/Modifier$f;",
        "LGN/LZn;",
        "Ll/Mk;",
        "",
        "J",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "E",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDraw",
        "()Lkotlin/jvm/functions/Function1;",
        "C1d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDraw",
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
            "Ll/Mk;",
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
            "Ll/Mk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wnsDro"

    const-string/jumbo v0, "onDraw"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/compose/ui/draw/Jl;->E:Lkotlin/jvm/functions/Function1;

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
            "Ll/Mk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "?<ems>-"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/compose/ui/draw/Jl;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-void
.end method

.method public J(Ll/Mk;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/draw/Jl;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic dyF()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LGN/GK;->XF(LGN/LZn;)V

    const/4 v0, 0x6

    return-void
.end method
