.class final synthetic LY5/GK$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/GK;->XF(Lmu/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-class v3, Lmu/f;

    const-class v3, Lmu/f;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "s)s`>$/$)/z4ex?i.fz;# c.%x//:?)a6(>2n:"

    const-string v0, ":n;if`:a)2ec?$>?o4#6 %s>$\'\'.(.xz))xz"

    const/4 v7, 0x1

    const/16 v2, 0x7c

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "xvvx"

    const-string/jumbo v0, "xxvv"

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x90

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v0, 0x4c

    const/4 v7, 0x7

    const-string v2, "d!1m600///u2w01901/6u9u/4000"

    const-string v2, "\u0016 w64\u00199\'0\u001d2!"

    const/4 v7, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "/ua1o-0d#c-/"

    const-string v0, "-/#-ac\u001d"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0x65

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lmu/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmu/f;->h()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialog$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LY5/GK$NS;->XF()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialog$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
