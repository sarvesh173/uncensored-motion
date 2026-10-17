.class final Landroidx/compose/material3/mVo$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->XF(Lh/xy;JZLkotlin/jvm/functions/Function2;LhN/Composer;I)V
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

.field final synthetic Z:J

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:Z

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;JZLkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "JZ",
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

    iput-object p1, p0, Landroidx/compose/material3/mVo$lf;->h:Lh/xy;

    const/4 v0, 0x4

    iput-wide p2, p0, Landroidx/compose/material3/mVo$lf;->Z:J

    const/4 v0, 0x4

    iput-boolean p4, p0, Landroidx/compose/material3/mVo$lf;->g:Z

    const/4 v0, 0x1

    iput-object p5, p0, Landroidx/compose/material3/mVo$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput p6, p0, Landroidx/compose/material3/mVo$lf;->J:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/mVo$lf;->h:Lh/xy;

    const/4 v7, 0x2

    iget-wide v1, p0, Landroidx/compose/material3/mVo$lf;->Z:J

    const/4 v7, 0x1

    iget-boolean v3, p0, Landroidx/compose/material3/mVo$lf;->g:Z

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/compose/material3/mVo$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    iget p2, p0, Landroidx/compose/material3/mVo$lf;->J:I

    const/4 v7, 0x5

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/mVo;->D3D(Lh/xy;JZLkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
