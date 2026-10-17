.class final Landroidx/compose/material3/vME$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V
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

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic f:I

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Li80/f;


# direct methods
.method constructor <init>(Li80/f;Ljava/lang/String;Lsc/Modifier;JII)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/material3/vME$NS;->h:Li80/f;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/material3/vME$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/vME$NS;->g:Lsc/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/vME$NS;->b:J

    const/4 v0, 0x5

    iput p6, p0, Landroidx/compose/material3/vME$NS;->J:I

    const/4 v0, 0x4

    iput p7, p0, Landroidx/compose/material3/vME$NS;->f:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/vME$NS;->h:Li80/f;

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/compose/material3/vME$NS;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/compose/material3/vME$NS;->g:Lsc/Modifier;

    const/4 v8, 0x4

    iget-wide v3, p0, Landroidx/compose/material3/vME$NS;->b:J

    const/4 v8, 0x1

    iget p2, p0, Landroidx/compose/material3/vME$NS;->J:I

    const/4 v8, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v8, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x6

    iget v7, p0, Landroidx/compose/material3/vME$NS;->f:I

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/vME$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
