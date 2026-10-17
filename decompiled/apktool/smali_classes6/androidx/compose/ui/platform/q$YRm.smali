.class final Landroidx/compose/ui/platform/q$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;->XF(LGN/T;Landroidx/compose/ui/platform/B8F;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic Z:Landroidx/compose/ui/platform/B8F;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LGN/T;


# direct methods
.method constructor <init>(LGN/T;Landroidx/compose/ui/platform/B8F;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/T;",
            "Landroidx/compose/ui/platform/B8F;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/compose/ui/platform/q$YRm;->h:LGN/T;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/ui/platform/q$YRm;->Z:Landroidx/compose/ui/platform/B8F;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/ui/platform/q$YRm;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput p4, p0, Landroidx/compose/ui/platform/q$YRm;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/compose/ui/platform/q$YRm;->h:LGN/T;

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/q$YRm;->Z:Landroidx/compose/ui/platform/B8F;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/compose/ui/platform/q$YRm;->g:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/ui/platform/q$YRm;->b:I

    const/4 v3, 0x7

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/q;->XF(LGN/T;Landroidx/compose/ui/platform/B8F;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q$YRm;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
