.class final Lo6/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk;->XF(Ljava/lang/Object;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Ljava/lang/String;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V
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
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lsc/JDF;

.field final synthetic f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo6/qR;",
            "TS;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo6/S<",
            "TS;>;",
            "Lo6/LZn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Ljava/lang/String;Lkotlin/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo6/S<",
            "TS;>;",
            "Lo6/LZn;",
            ">;",
            "Lsc/JDF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo6/qR;",
            "-TS;-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lo6/Mk$f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo6/Mk$f;->Z:Lsc/Modifier;

    const/4 v0, 0x3

    iput-object p3, p0, Lo6/Mk$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p4, p0, Lo6/Mk$f;->b:Lsc/JDF;

    const/4 v0, 0x1

    iput-object p5, p0, Lo6/Mk$f;->J:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lo6/Mk$f;->f:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x5

    iput p7, p0, Lo6/Mk$f;->q:I

    const/4 v0, 0x4

    iput p8, p0, Lo6/Mk$f;->s:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/Mk$f;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v1, p0, Lo6/Mk$f;->Z:Lsc/Modifier;

    const/4 v9, 0x3

    iget-object v2, p0, Lo6/Mk$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    iget-object v3, p0, Lo6/Mk$f;->b:Lsc/JDF;

    const/4 v9, 0x7

    iget-object v4, p0, Lo6/Mk$f;->J:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v5, p0, Lo6/Mk$f;->f:Lkotlin/jvm/functions/Function4;

    const/4 v9, 0x7

    iget p2, p0, Lo6/Mk$f;->q:I

    const/4 v9, 0x2

    or-int/lit8 v7, p2, 0x1

    const/4 v9, 0x0

    iget v8, p0, Lo6/Mk$f;->s:I

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lo6/Mk;->XF(Ljava/lang/Object;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Ljava/lang/String;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lo6/Mk$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
