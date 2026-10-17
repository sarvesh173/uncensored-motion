.class final LP/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
.field final synthetic D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:I

.field final synthetic J:Lh/YRm$z9;

.field final synthetic P:I

.field final synthetic Z:LP/Gz0;

.field final synthetic b:Z

.field final synthetic f:Lsc/JDF$lf;

.field final synthetic g:Lh/T;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:Lz/vME;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LP/Gz0;",
            "Lh/T;",
            "Z",
            "Lh/YRm$z9;",
            "Lsc/JDF$lf;",
            "Lz/vME;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LP/Mk$NS;->h:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p2, p0, LP/Mk$NS;->Z:LP/Gz0;

    iput-object p3, p0, LP/Mk$NS;->g:Lh/T;

    const/4 v0, 0x0

    iput-boolean p4, p0, LP/Mk$NS;->b:Z

    const/4 v0, 0x0

    iput-object p5, p0, LP/Mk$NS;->J:Lh/YRm$z9;

    const/4 v0, 0x2

    iput-object p6, p0, LP/Mk$NS;->f:Lsc/JDF$lf;

    const/4 v0, 0x2

    iput-object p7, p0, LP/Mk$NS;->q:Lz/vME;

    const/4 v0, 0x1

    iput-boolean p8, p0, LP/Mk$NS;->s:Z

    const/4 v0, 0x6

    iput-object p9, p0, LP/Mk$NS;->D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput p10, p0, LP/Mk$NS;->P:I

    const/4 v0, 0x0

    iput p11, p0, LP/Mk$NS;->E:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP/Mk$NS;->h:Lsc/Modifier;

    const/4 v12, 0x6

    iget-object v1, p0, LP/Mk$NS;->Z:LP/Gz0;

    const/4 v12, 0x2

    iget-object v2, p0, LP/Mk$NS;->g:Lh/T;

    iget-boolean v3, p0, LP/Mk$NS;->b:Z

    const/4 v12, 0x0

    iget-object v4, p0, LP/Mk$NS;->J:Lh/YRm$z9;

    const/4 v12, 0x7

    iget-object v5, p0, LP/Mk$NS;->f:Lsc/JDF$lf;

    iget-object v6, p0, LP/Mk$NS;->q:Lz/vME;

    const/4 v12, 0x7

    iget-boolean v7, p0, LP/Mk$NS;->s:Z

    const/4 v12, 0x0

    iget-object v8, p0, LP/Mk$NS;->D:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    iget p2, p0, LP/Mk$NS;->P:I

    const/4 v12, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v12, 0x5

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v10

    iget v11, p0, LP/Mk$NS;->E:I

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x7

    invoke-static/range {v0 .. v11}, LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V

    const/4 v12, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LP/Mk$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
