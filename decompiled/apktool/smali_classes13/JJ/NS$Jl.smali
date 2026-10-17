.class final LJJ/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS;->r5(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic J:Lsc/Modifier;

.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic f:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:LFvK/Q8S;

.field final synthetic h:J

.field final synthetic q:I


# direct methods
.method constructor <init>(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LFvK/Q8S;",
            "Z",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-wide p1, p0, LJJ/NS$Jl;->h:J

    iput-boolean p3, p0, LJJ/NS$Jl;->Z:Z

    const/4 v0, 0x6

    iput-object p4, p0, LJJ/NS$Jl;->g:LFvK/Q8S;

    const/4 v0, 0x2

    iput-boolean p5, p0, LJJ/NS$Jl;->b:Z

    const/4 v0, 0x0

    iput-object p6, p0, LJJ/NS$Jl;->J:Lsc/Modifier;

    const/4 v0, 0x5

    iput-object p7, p0, LJJ/NS$Jl;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput p8, p0, LJJ/NS$Jl;->q:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LJJ/NS$Jl;->h:J

    const/4 v9, 0x0

    iget-boolean v2, p0, LJJ/NS$Jl;->Z:Z

    const/4 v9, 0x2

    iget-object v3, p0, LJJ/NS$Jl;->g:LFvK/Q8S;

    iget-boolean v4, p0, LJJ/NS$Jl;->b:Z

    const/4 v9, 0x7

    iget-object v5, p0, LJJ/NS$Jl;->J:Lsc/Modifier;

    iget-object v6, p0, LJJ/NS$Jl;->f:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    iget p2, p0, LJJ/NS$Jl;->q:I

    const/4 v9, 0x0

    or-int/lit8 p2, p2, 0x1

    const/4 v9, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, LJJ/NS;->r5(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LJJ/NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
