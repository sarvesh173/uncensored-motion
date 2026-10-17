.class final LJJ/Iz$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Iz$NS;->r5(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lu/Q8S;",
        ">;",
        "Lsc/Modifier;",
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
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LJJ/Iz$NS$lf;->h:LZ3/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LJJ/Iz$NS$lf;->Z:LhN/Dy;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsenr"

    const-string v0, "center"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v0, LfHJ/JNU;->g:LfHJ/JNU$NS;

    const/4 v9, 0x1

    invoke-virtual {v0}, LfHJ/JNU$NS;->h()LfHJ/JNU;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v2, LJJ/Iz$NS$lf$NS;

    const/4 v9, 0x5

    invoke-direct {v2, p1}, LJJ/Iz$NS$lf$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v6, LJJ/Iz$NS$lf$lf;

    const/4 v9, 0x1

    iget-object p1, p0, LJJ/Iz$NS$lf;->h:LZ3/Mk;

    const/4 v9, 0x3

    iget-object v0, p0, LJJ/Iz$NS$lf;->Z:LhN/Dy;

    const/4 v9, 0x5

    invoke-direct {v6, p1, v0}, LJJ/Iz$NS$lf$lf;-><init>(LZ3/Mk;LhN/Dy;)V

    const/4 v9, 0x5

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v1 .. v8}, LfHJ/Gz0;->D3D(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLfHJ/JNU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LJJ/Iz$NS$lf;->XF(Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
