.class final LFxD/Ikr$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Ikr;->XF(LFxD/co;Lsc/Modifier;LFxD/rLs;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LFxD/YRm;",
            "LZ3/lf;",
            "LcP/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:LFxD/rLs;

.field final synthetic h:LFxD/co;


# direct methods
.method constructor <init>(LFxD/co;Lsc/Modifier;LFxD/rLs;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/co;",
            "Lsc/Modifier;",
            "LFxD/rLs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LFxD/YRm;",
            "-",
            "LZ3/lf;",
            "+",
            "LcP/C;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LFxD/Ikr$lf;->h:LFxD/co;

    const/4 v0, 0x0

    iput-object p2, p0, LFxD/Ikr$lf;->Z:Lsc/Modifier;

    const/4 v0, 0x2

    iput-object p3, p0, LFxD/Ikr$lf;->g:LFxD/rLs;

    const/4 v0, 0x0

    iput-object p4, p0, LFxD/Ikr$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput p5, p0, LFxD/Ikr$lf;->J:I

    iput p6, p0, LFxD/Ikr$lf;->f:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/Ikr$lf;->h:LFxD/co;

    const/4 v7, 0x1

    iget-object v1, p0, LFxD/Ikr$lf;->Z:Lsc/Modifier;

    const/4 v7, 0x3

    iget-object v2, p0, LFxD/Ikr$lf;->g:LFxD/rLs;

    const/4 v7, 0x6

    iget-object v3, p0, LFxD/Ikr$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x7

    iget p2, p0, LFxD/Ikr$lf;->J:I

    const/4 v7, 0x0

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x4

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x5

    iget v6, p0, LFxD/Ikr$lf;->f:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, LFxD/Ikr;->XF(LFxD/co;Lsc/Modifier;LFxD/rLs;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LFxD/Ikr$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
