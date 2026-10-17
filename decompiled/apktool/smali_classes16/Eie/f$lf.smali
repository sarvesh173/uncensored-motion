.class final LEie/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/f;->XF(Ljava/lang/String;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILhN/Composer;II)V
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "LoT/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;IZIIII)V"
        }
    .end annotation

    iput-object p1, p0, LEie/f$lf;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/f$lf;->Z:Lsc/Modifier;

    const/4 v0, 0x5

    iput-object p3, p0, LEie/f$lf;->g:LoT/TextStyle;

    const/4 v0, 0x0

    iput-object p4, p0, LEie/f$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p5, p0, LEie/f$lf;->J:I

    iput-boolean p6, p0, LEie/f$lf;->f:Z

    const/4 v0, 0x0

    iput p7, p0, LEie/f$lf;->q:I

    const/4 v0, 0x5

    iput p8, p0, LEie/f$lf;->s:I

    const/4 v0, 0x7

    iput p9, p0, LEie/f$lf;->D:I

    const/4 v0, 0x3

    iput p10, p0, LEie/f$lf;->P:I

    const/4 v0, 0x5

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

    iget-object v0, p0, LEie/f$lf;->h:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v1, p0, LEie/f$lf;->Z:Lsc/Modifier;

    const/4 v11, 0x4

    iget-object v2, p0, LEie/f$lf;->g:LoT/TextStyle;

    const/4 v11, 0x1

    iget-object v3, p0, LEie/f$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x7

    iget v4, p0, LEie/f$lf;->J:I

    const/4 v11, 0x5

    iget-boolean v5, p0, LEie/f$lf;->f:Z

    const/4 v11, 0x1

    iget v6, p0, LEie/f$lf;->q:I

    const/4 v11, 0x3

    iget v7, p0, LEie/f$lf;->s:I

    iget p2, p0, LEie/f$lf;->D:I

    const/4 v11, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v11, 0x2

    iget v10, p0, LEie/f$lf;->P:I

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x1

    invoke-static/range {v0 .. v10}, LEie/f;->XF(Ljava/lang/String;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEie/f$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
