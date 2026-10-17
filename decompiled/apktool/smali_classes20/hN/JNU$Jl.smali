.class final LhN/JNU$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->E(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/y<",
        "*>;",
        "LhN/n5c;",
        "LhN/cy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "LhN/y;",
        "applier",
        "LhN/n5c;",
        "slots",
        "LhN/cy;",
        "<anonymous parameter 2>",
        "",
        "XF",
        "(LhN/y;LhN/n5c;LhN/cy;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Sm;

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LhN/Sm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "LhN/Sm;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LhN/JNU$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p2, p0, LhN/JNU$Jl;->Z:LhN/Sm;

    const/4 v0, 0x0

    iput p3, p0, LhN/JNU$Jl;->g:I

    const/4 p1, 0x3

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "peslpir"

    const-string v0, "applier"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tlsmo"

    const-string/jumbo v0, "slots"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "oea om>oprn2ysea umtn<r"

    const-string v0, "<anonymous parameter 2>"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p3, p0, LhN/JNU$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x4

    iget-object v0, p0, LhN/JNU$Jl;->Z:LhN/Sm;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p3}, LhN/n5c;->I(LhN/Sm;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget p2, p0, LhN/JNU$Jl;->g:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, p3}, LhN/y;->qu(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p3}, LhN/y;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/y;

    check-cast p2, LhN/n5c;

    const/4 v0, 0x2

    check-cast p3, LhN/cy;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$Jl;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
