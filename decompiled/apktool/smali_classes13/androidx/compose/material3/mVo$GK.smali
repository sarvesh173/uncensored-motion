.class final Landroidx/compose/material3/mVo$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->qu(JLvT/Iz;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic Z:LvT/Iz;

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

.field final synthetic h:J


# direct methods
.method constructor <init>(JLvT/Iz;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LvT/Iz;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-wide p1, p0, Landroidx/compose/material3/mVo$GK;->h:J

    iput-object p3, p0, Landroidx/compose/material3/mVo$GK;->Z:LvT/Iz;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/compose/material3/mVo$GK;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput p5, p0, Landroidx/compose/material3/mVo$GK;->b:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/compose/material3/mVo$GK;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/compose/material3/mVo$GK;->Z:LvT/Iz;

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/compose/material3/mVo$GK;->g:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    iget p2, p0, Landroidx/compose/material3/mVo$GK;->b:I

    const/4 v6, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    move-object v4, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/mVo;->BW(JLvT/Iz;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$GK;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
