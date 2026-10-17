.class final LGN/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/focus/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R$\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LGN/Mk;",
        "Landroidx/compose/ui/focus/S;",
        "",
        "h",
        "",
        "r5",
        "Ljava/lang/Boolean;",
        "canFocusValue",
        "value",
        "pdH",
        "()Z",
        "J",
        "(Z)V",
        "canFocus",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LGN/Mk;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LGN/Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, LGN/Mk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LGN/Mk;->XF:LGN/Mk;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic BW()Landroidx/compose/ui/focus/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->h(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic D3D()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->J(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public J(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    sput-object p1, LGN/Mk;->h:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic XF()Landroidx/compose/ui/focus/D;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->Z(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic Z()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->D3D(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic b()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->XF(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->r5(Landroidx/compose/ui/focus/S;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->qu(Landroidx/compose/ui/focus/S;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic getStart()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->b(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LGN/Mk;->h:Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LGN/Mk;->h:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "q susd. renilRweuallue v"

    const-string v1, "Required value was null."

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public synthetic q()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->g(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic qu()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/compose/ui/focus/h6W;->BW(Landroidx/compose/ui/focus/S;)Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, LGN/Mk;->h:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-void
.end method
