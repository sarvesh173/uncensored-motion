.class final LhN/JNU$mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->Lm(LhN/Sm;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LhN/y;",
        "<anonymous parameter 0>",
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

.field final synthetic h:LhN/hcP;


# direct methods
.method constructor <init>(LhN/hcP;LhN/Sm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LhN/JNU$mlu;->h:LhN/hcP;

    const/4 v0, 0x5

    iput-object p2, p0, LhN/JNU$mlu;->Z:LhN/Sm;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

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

    const-string v0, " rssm>oea<at0pnuo anery"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "ostms"

    const-string/jumbo p1, "slots"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p1, "o2asooy a< urrpmnnea>me"

    const-string p1, "<anonymous parameter 2>"

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, LhN/n5c;->L7G()V

    const/4 v1, 0x3

    iget-object p1, p0, LhN/JNU$mlu;->h:LhN/hcP;

    const/4 v1, 0x1

    iget-object p3, p0, LhN/JNU$mlu;->Z:LhN/Sm;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, LhN/Sm;->qu(LhN/hcP;)I

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, LhN/n5c;->R9(LhN/hcP;I)Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p2}, LhN/n5c;->BB()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/y;

    const/4 v0, 0x3

    check-cast p2, LhN/n5c;

    check-cast p3, LhN/cy;

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$mlu;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
