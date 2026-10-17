.class final Le/Sm$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm;->h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLhN/Composer;I)V
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

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Le/Sm$Jl;->h:Z

    const/4 v0, 0x4

    iput-object p2, p0, Le/Sm$Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p3, p0, Le/Sm$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-wide p4, p0, Le/Sm$Jl;->b:J

    const/4 v0, 0x6

    iput p6, p0, Le/Sm$Jl;->J:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Le/Sm$Jl;->h:Z

    const/4 v7, 0x1

    iget-object v1, p0, Le/Sm$Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    iget-object v2, p0, Le/Sm$Jl;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    iget-wide v3, p0, Le/Sm$Jl;->b:J

    const/4 v7, 0x1

    iget p2, p0, Le/Sm$Jl;->J:I

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x0

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Le/Sm;->r5(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLhN/Composer;I)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/Sm$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
