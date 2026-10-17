.class final LEie/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/f;->h(LoT/Jl;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LhN/Composer;II)V
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
.field final synthetic D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEie/JDF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:I

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

.field final synthetic h:LoT/Jl;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(LoT/Jl;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/Jl;",
            "Lsc/Modifier;",
            "LoT/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEie/JDF;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LEie/f$Mk;->h:LoT/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/f$Mk;->Z:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p3, p0, LEie/f$Mk;->g:LoT/TextStyle;

    const/4 v0, 0x3

    iput-object p4, p0, LEie/f$Mk;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p5, p0, LEie/f$Mk;->J:I

    const/4 v0, 0x4

    iput-boolean p6, p0, LEie/f$Mk;->f:Z

    const/4 v0, 0x0

    iput p7, p0, LEie/f$Mk;->q:I

    const/4 v0, 0x3

    iput p8, p0, LEie/f$Mk;->s:I

    const/4 v0, 0x7

    iput-object p9, p0, LEie/f$Mk;->D:Ljava/util/Map;

    const/4 v0, 0x3

    iput p10, p0, LEie/f$Mk;->P:I

    const/4 v0, 0x5

    iput p11, p0, LEie/f$Mk;->E:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/f$Mk;->h:LoT/Jl;

    const/4 v12, 0x0

    iget-object v1, p0, LEie/f$Mk;->Z:Lsc/Modifier;

    const/4 v12, 0x4

    iget-object v2, p0, LEie/f$Mk;->g:LoT/TextStyle;

    const/4 v12, 0x2

    iget-object v3, p0, LEie/f$Mk;->b:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LEie/f$Mk;->J:I

    const/4 v12, 0x7

    iget-boolean v5, p0, LEie/f$Mk;->f:Z

    const/4 v12, 0x6

    iget v6, p0, LEie/f$Mk;->q:I

    const/4 v12, 0x7

    iget v7, p0, LEie/f$Mk;->s:I

    const/4 v12, 0x5

    iget-object v8, p0, LEie/f$Mk;->D:Ljava/util/Map;

    const/4 v12, 0x1

    iget p2, p0, LEie/f$Mk;->P:I

    const/4 v12, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v10

    const/4 v12, 0x2

    iget v11, p0, LEie/f$Mk;->E:I

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x5

    invoke-static/range {v0 .. v11}, LEie/f;->h(LoT/Jl;Lsc/Modifier;LoT/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LhN/Composer;II)V

    const/4 v12, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LEie/f$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
