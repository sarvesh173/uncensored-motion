.class final Le/cy$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cy;->h(Lh/kL;ZZLe/wQ;LhN/UGh;Lr/T;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
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


# instance fields
.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Le/cy$Mk;->h:LhN/UGh;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aissh$svna$C"

    const-string v0, "$this$Canvas"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Le/cy$Mk;->h:LhN/UGh;

    const/4 v4, 0x3

    invoke-static {v0}, Le/cy;->D3D(LhN/UGh;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {}, Le/cy;->J()F

    move-result v2

    const/4 v4, 0x4

    invoke-interface {p1, v2}, LZ3/Mk;->y(F)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {}, Le/cy;->b()F

    move-result v3

    const/4 v4, 0x5

    invoke-interface {p1, v3}, LZ3/Mk;->y(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Le/cy;->g(Ll/J;JFF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ll/J;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Le/cy$Mk;->XF(Ll/J;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
