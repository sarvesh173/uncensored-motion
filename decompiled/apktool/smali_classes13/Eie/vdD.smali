.class public final LEie/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LEie/rLs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LEie/vdD;",
        "LEie/rLs;",
        "LR/vrp;",
        "imeAction",
        "",
        "qu",
        "(I)V",
        "XF",
        "LEie/KeyboardActions;",
        "LEie/KeyboardActions;",
        "r5",
        "()LEie/KeyboardActions;",
        "g",
        "(LEie/KeyboardActions;)V",
        "keyboardActions",
        "Ld4/S;",
        "h",
        "Ld4/S;",
        "()Ld4/S;",
        "Z",
        "(Ld4/S;)V",
        "focusManager",
        "LR/auH;",
        "LR/auH;",
        "getInputSession",
        "()LR/auH;",
        "D3D",
        "(LR/auH;)V",
        "inputSession",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public XF:LEie/KeyboardActions;

.field public h:Ld4/S;

.field private r5:LR/auH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3D(LR/auH;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEie/vdD;->r5:LR/auH;

    const/4 v0, 0x5

    return-void
.end method

.method public XF(I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LR/vrp;->h:LR/vrp$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LR/vrp$NS;->qu()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LEie/vdD;->h()Ld4/S;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->Z()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, LR/vrp$NS;->D3D()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, LEie/vdD;->h()Ld4/S;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->D3D()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    goto :goto_3

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, LR/vrp$NS;->h()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, LEie/vdD;->r5:LR/auH;

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p1}, LR/auH;->h()Z

    goto :goto_3

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, LR/vrp$NS;->r5()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0}, LR/vrp$NS;->g()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0}, LR/vrp$NS;->BW()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LR/vrp$NS;->XF()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v2

    :goto_2
    const/4 v3, 0x6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LR/vrp$NS;->Z()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, LR/vrp;->pdH(II)Z

    :cond_7
    :goto_3
    const/4 v3, 0x1

    return-void
.end method

.method public final Z(Ld4/S;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ess-?t>"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LEie/vdD;->h:Ld4/S;

    const/4 v1, 0x1

    return-void
.end method

.method public final g(LEie/KeyboardActions;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "?tem>s<"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, LEie/vdD;->XF:LEie/KeyboardActions;

    const/4 v1, 0x1

    return-void
.end method

.method public final h()Ld4/S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LEie/vdD;->h:Ld4/S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "ruaooMacnfse"

    const-string v0, "focusManager"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu(I)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, LR/vrp;->h:LR/vrp$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, LR/vrp$NS;->h()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LEie/KeyboardActions;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, LR/vrp$NS;->r5()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LEie/KeyboardActions;->r5()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, LR/vrp$NS;->qu()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LEie/KeyboardActions;->qu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, LR/vrp$NS;->D3D()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LEie/KeyboardActions;->Z()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v0}, LR/vrp$NS;->g()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LEie/KeyboardActions;->D3D()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0}, LR/vrp$NS;->BW()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p0}, LEie/vdD;->r5()LEie/KeyboardActions;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LEie/KeyboardActions;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0}, LR/vrp$NS;->XF()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, LR/vrp;->pdH(II)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v0}, LR/vrp$NS;->Z()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, LR/vrp;->pdH(II)Z

    move-result v0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_9

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    const/4 v3, 0x5

    if-nez v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LEie/vdD;->XF(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string/jumbo v0, "ldinvb moIineAtai"

    const-string/jumbo v0, "invalid ImeAction"

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r5()LEie/KeyboardActions;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LEie/vdD;->XF:LEie/KeyboardActions;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "inoArsuctaebyko"

    const-string/jumbo v0, "keyboardActions"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
