.class final Li80/YRm$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/YRm;->km(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;LhN/Composer;I)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Li80/YRm;


# direct methods
.method constructor <init>(Li80/YRm;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/YRm;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Li80/YRm$lf;->h:Li80/YRm;

    const/4 v0, 0x6

    iput-object p2, p0, Li80/YRm$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Li80/YRm$lf;->g:F

    const/4 v0, 0x0

    iput p4, p0, Li80/YRm$lf;->b:F

    const/4 v0, 0x0

    iput-object p5, p0, Li80/YRm$lf;->J:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x6

    iput p6, p0, Li80/YRm$lf;->f:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li80/YRm$lf;->h:Li80/YRm;

    const/4 v7, 0x1

    iget-object v1, p0, Li80/YRm$lf;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    iget v2, p0, Li80/YRm$lf;->g:F

    const/4 v7, 0x7

    iget v3, p0, Li80/YRm$lf;->b:F

    const/4 v7, 0x0

    iget-object v4, p0, Li80/YRm$lf;->J:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Li80/YRm$lf;->f:I

    const/4 v7, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Li80/YRm;->km(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;LhN/Composer;I)V

    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Li80/YRm$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
