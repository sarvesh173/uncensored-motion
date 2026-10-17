.class final Lo6/Q8S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Q8S;->h(Lh/Gz0;ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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

.field final synthetic J:Lo6/YRm;

.field final synthetic Z:Z

.field final synthetic b:Lo6/JDF;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Lh/Gz0;

.field final synthetic q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo6/qR;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I


# direct methods
.method constructor <init>(Lh/Gz0;ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/Gz0;",
            "Z",
            "Lsc/Modifier;",
            "Lo6/JDF;",
            "Lo6/YRm;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo6/qR;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lo6/Q8S$Q8S;->h:Lh/Gz0;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lo6/Q8S$Q8S;->Z:Z

    iput-object p3, p0, Lo6/Q8S$Q8S;->g:Lsc/Modifier;

    const/4 v0, 0x5

    iput-object p4, p0, Lo6/Q8S$Q8S;->b:Lo6/JDF;

    const/4 v0, 0x6

    iput-object p5, p0, Lo6/Q8S$Q8S;->J:Lo6/YRm;

    const/4 v0, 0x2

    iput-object p6, p0, Lo6/Q8S$Q8S;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lo6/Q8S$Q8S;->q:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput p8, p0, Lo6/Q8S$Q8S;->s:I

    const/4 v0, 0x0

    iput p9, p0, Lo6/Q8S$Q8S;->D:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/Q8S$Q8S;->h:Lh/Gz0;

    const/4 v10, 0x6

    iget-boolean v1, p0, Lo6/Q8S$Q8S;->Z:Z

    const/4 v10, 0x2

    iget-object v2, p0, Lo6/Q8S$Q8S;->g:Lsc/Modifier;

    const/4 v10, 0x3

    iget-object v3, p0, Lo6/Q8S$Q8S;->b:Lo6/JDF;

    const/4 v10, 0x7

    iget-object v4, p0, Lo6/Q8S$Q8S;->J:Lo6/YRm;

    const/4 v10, 0x3

    iget-object v5, p0, Lo6/Q8S$Q8S;->f:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v6, p0, Lo6/Q8S$Q8S;->q:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x4

    iget p2, p0, Lo6/Q8S$Q8S;->s:I

    const/4 v10, 0x5

    or-int/lit8 v8, p2, 0x1

    const/4 v10, 0x3

    iget v9, p0, Lo6/Q8S$Q8S;->D:I

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lo6/Q8S;->h(Lh/Gz0;ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lo6/Q8S$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
