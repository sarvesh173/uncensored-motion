.class final LGN/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LGN/vrp;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/S;",
        "",
        "focusProperties",
        "XF",
        "Ld4/Q8S;",
        "h",
        "Ld4/Q8S;",
        "getModifier",
        "()Ld4/Q8S;",
        "modifier",
        "<init>",
        "(Ld4/Q8S;)V",
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
.field private final h:Ld4/Q8S;


# direct methods
.method public constructor <init>(Ld4/Q8S;)V
    .locals 2

    const-string/jumbo v0, "oisifmer"

    const-string/jumbo v0, "modifier"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LGN/vrp;->h:Ld4/Q8S;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroidx/compose/ui/focus/S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srPmrfiepouocse"

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LGN/vrp;->h:Ld4/Q8S;

    const/4 v2, 0x2

    new-instance v1, Ld4/J;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ld4/J;-><init>(Landroidx/compose/ui/focus/S;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ld4/Q8S;->qpK(Ld4/J;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/focus/S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LGN/vrp;->XF(Landroidx/compose/ui/focus/S;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
