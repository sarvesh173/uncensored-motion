.class final LTJ9/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/S;->XF(Lbn5/Jl;ZLhN/Composer;II)V
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
.field final synthetic Z:Z

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Lbn5/Jl;


# direct methods
.method constructor <init>(Lbn5/Jl;ZII)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LTJ9/S$NS;->h:Lbn5/Jl;

    const/4 v0, 0x2

    iput-boolean p2, p0, LTJ9/S$NS;->Z:Z

    const/4 v0, 0x4

    iput p3, p0, LTJ9/S$NS;->g:I

    const/4 v0, 0x6

    iput p4, p0, LTJ9/S$NS;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LTJ9/S$NS;->h:Lbn5/Jl;

    iget-boolean v0, p0, LTJ9/S$NS;->Z:Z

    const/4 v3, 0x6

    iget v1, p0, LTJ9/S$NS;->g:I

    const/4 v3, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, LTJ9/S$NS;->b:I

    const/4 v3, 0x4

    invoke-static {p2, v0, p1, v1, v2}, LTJ9/S;->XF(Lbn5/Jl;ZLhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectListEmptyStateKt$ProjectListEmptyState$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LTJ9/S$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectListEmptyStateKt$ProjectListEmptyState$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
