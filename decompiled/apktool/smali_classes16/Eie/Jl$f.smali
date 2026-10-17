.class final LEie/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Jl;->XF(LoT/Jl;Lsc/Modifier;LoT/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
.field final synthetic D:I

.field final synthetic J:I

.field final synthetic P:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Z

.field final synthetic f:I

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:LoT/Jl;

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoT/Jl;Lsc/Modifier;LoT/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/Jl;",
            "Lsc/Modifier;",
            "LoT/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEie/Jl$f;->h:LoT/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LEie/Jl$f;->Z:Lsc/Modifier;

    const/4 v0, 0x3

    iput-object p3, p0, LEie/Jl$f;->g:LoT/TextStyle;

    const/4 v0, 0x1

    iput-boolean p4, p0, LEie/Jl$f;->b:Z

    const/4 v0, 0x2

    iput p5, p0, LEie/Jl$f;->J:I

    const/4 v0, 0x5

    iput p6, p0, LEie/Jl$f;->f:I

    iput-object p7, p0, LEie/Jl$f;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p8, p0, LEie/Jl$f;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p9, p0, LEie/Jl$f;->D:I

    const/4 v0, 0x2

    iput p10, p0, LEie/Jl$f;->P:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/Jl$f;->h:LoT/Jl;

    const/4 v11, 0x5

    iget-object v1, p0, LEie/Jl$f;->Z:Lsc/Modifier;

    const/4 v11, 0x0

    iget-object v2, p0, LEie/Jl$f;->g:LoT/TextStyle;

    iget-boolean v3, p0, LEie/Jl$f;->b:Z

    iget v4, p0, LEie/Jl$f;->J:I

    const/4 v11, 0x4

    iget v5, p0, LEie/Jl$f;->f:I

    const/4 v11, 0x3

    iget-object v6, p0, LEie/Jl$f;->q:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v7, p0, LEie/Jl$f;->s:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x7

    iget p2, p0, LEie/Jl$f;->D:I

    const/4 v11, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v11, 0x1

    iget v10, p0, LEie/Jl$f;->P:I

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v10}, LEie/Jl;->XF(LoT/Jl;Lsc/Modifier;LoT/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    const/4 v11, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LEie/Jl$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
