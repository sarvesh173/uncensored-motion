.class final LPa/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/Jl;->XF(Lh/Gz0;Lbn5/Mk;LhN/Composer;I)V
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
.field final synthetic Z:Lbn5/Mk;

.field final synthetic g:I

.field final synthetic h:Lh/Gz0;


# direct methods
.method constructor <init>(Lh/Gz0;Lbn5/Mk;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LPa/Jl$NS;->h:Lh/Gz0;

    const/4 v0, 0x6

    iput-object p2, p0, LPa/Jl$NS;->Z:Lbn5/Mk;

    const/4 v0, 0x1

    iput p3, p0, LPa/Jl$NS;->g:I

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LPa/Jl$NS;->h:Lh/Gz0;

    const/4 v2, 0x3

    iget-object v0, p0, LPa/Jl$NS;->Z:Lbn5/Mk;

    const/4 v2, 0x3

    iget v1, p0, LPa/Jl$NS;->g:I

    const/4 v2, 0x3

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1}, LPa/Jl;->XF(Lh/Gz0;Lbn5/Mk;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/ProjectListSheetEmptyStateKt$ProjectListSheetEmptyState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LPa/Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/ProjectListSheetEmptyStateKt$ProjectListSheetEmptyState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
