.class final Landroidx/compose/material3/z9$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z9;->XF(ZLkotlin/jvm/functions/Function1;Lsc/Modifier;ZLandroidx/compose/material3/qR;Lr/MutableInteractionSource;LhN/Composer;II)V
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
.field final synthetic J:Landroidx/compose/material3/qR;

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic f:Lr/MutableInteractionSource;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Z

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lsc/Modifier;ZLandroidx/compose/material3/qR;Lr/MutableInteractionSource;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Z",
            "Landroidx/compose/material3/qR;",
            "Lr/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/z9$lf;->h:Z

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/material3/z9$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/z9$lf;->g:Lsc/Modifier;

    const/4 v0, 0x7

    iput-boolean p4, p0, Landroidx/compose/material3/z9$lf;->b:Z

    const/4 v0, 0x1

    iput-object p5, p0, Landroidx/compose/material3/z9$lf;->J:Landroidx/compose/material3/qR;

    const/4 v0, 0x3

    iput-object p6, p0, Landroidx/compose/material3/z9$lf;->f:Lr/MutableInteractionSource;

    iput p7, p0, Landroidx/compose/material3/z9$lf;->q:I

    const/4 v0, 0x5

    iput p8, p0, Landroidx/compose/material3/z9$lf;->s:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/compose/material3/z9$lf;->h:Z

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/compose/material3/z9$lf;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/z9$lf;->g:Lsc/Modifier;

    const/4 v9, 0x6

    iget-boolean v3, p0, Landroidx/compose/material3/z9$lf;->b:Z

    const/4 v9, 0x7

    iget-object v4, p0, Landroidx/compose/material3/z9$lf;->J:Landroidx/compose/material3/qR;

    const/4 v9, 0x2

    iget-object v5, p0, Landroidx/compose/material3/z9$lf;->f:Lr/MutableInteractionSource;

    const/4 v9, 0x7

    iget p2, p0, Landroidx/compose/material3/z9$lf;->q:I

    const/4 v9, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v9, 0x5

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v9, 0x1

    iget v8, p0, Landroidx/compose/material3/z9$lf;->s:I

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/z9;->XF(ZLkotlin/jvm/functions/Function1;Lsc/Modifier;ZLandroidx/compose/material3/qR;Lr/MutableInteractionSource;LhN/Composer;II)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z9$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
