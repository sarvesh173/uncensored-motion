.class final LhN/JNU$Ikr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->mwp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/xy;

.field final synthetic h:LhN/JNU;


# direct methods
.method constructor <init>(LhN/JNU;LhN/xy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LhN/JNU$Ikr;->h:LhN/JNU;

    const/4 v0, 0x1

    iput-object p2, p0, LhN/JNU$Ikr;->Z:LhN/xy;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/JNU$Ikr;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LhN/JNU$Ikr;->h:LhN/JNU;

    const/4 v5, 0x2

    iget-object v1, p0, LhN/JNU$Ikr;->Z:LhN/xy;

    const/4 v5, 0x3

    invoke-virtual {v1}, LhN/xy;->r5()LhN/AD;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, LhN/JNU$Ikr;->Z:LhN/xy;

    const/4 v5, 0x5

    invoke-virtual {v2}, LhN/xy;->Z()LIJ/S;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, LhN/JNU$Ikr;->Z:LhN/xy;

    const/4 v5, 0x0

    invoke-virtual {v3}, LhN/xy;->D3D()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, LhN/JNU;->paW(LhN/JNU;LhN/AD;LIJ/S;Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    return-void
.end method
