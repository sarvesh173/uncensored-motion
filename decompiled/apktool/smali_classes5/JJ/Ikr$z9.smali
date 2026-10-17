.class final LJJ/Ikr$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Ikr;->P()Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld4/LZn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld4/LZn;",
        "focusState",
        "",
        "XF",
        "(Ld4/LZn;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LJJ/Ikr$z9;->h:LJJ/Ikr;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ld4/LZn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "easouctfSs"

    const-string v0, "focusState"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/LZn;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LJJ/Ikr$z9;->h:LJJ/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0}, LJJ/Ikr;->GK()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LJJ/Ikr$z9;->h:LJJ/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0}, LJJ/Ikr;->qr()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LJJ/Ikr$z9;->h:LJJ/Ikr;

    const/4 v1, 0x3

    invoke-interface {p1}, Ld4/LZn;->h()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LJJ/Ikr;->PO(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ld4/LZn;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LJJ/Ikr$z9;->XF(Ld4/LZn;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
