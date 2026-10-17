.class final LJJ/LZn$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/LZn;->XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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

.field final synthetic Z:LJJ/D;

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

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LJJ/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LJJ/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LJJ/D;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LJJ/LZn$Mk;->h:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p2, p0, LJJ/LZn$Mk;->Z:LJJ/D;

    iput-object p3, p0, LJJ/LZn$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p4, p0, LJJ/LZn$Mk;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput p5, p0, LJJ/LZn$Mk;->J:I

    const/4 v0, 0x4

    iput p6, p0, LJJ/LZn$Mk;->f:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/LZn$Mk;->h:Lsc/Modifier;

    iget-object v1, p0, LJJ/LZn$Mk;->Z:LJJ/D;

    const/4 v7, 0x1

    iget-object v2, p0, LJJ/LZn$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x5

    iget-object v3, p0, LJJ/LZn$Mk;->b:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x5

    iget p2, p0, LJJ/LZn$Mk;->J:I

    const/4 v7, 0x5

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x5

    iget v6, p0, LJJ/LZn$Mk;->f:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LJJ/LZn;->XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LJJ/LZn$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
