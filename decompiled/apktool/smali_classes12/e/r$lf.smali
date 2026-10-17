.class final Le/r$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:I

.field final synthetic h:LoT/TextStyle;


# direct methods
.method constructor <init>(LoT/TextStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/r$lf;->h:LoT/TextStyle;

    const/4 v0, 0x7

    iput-object p2, p0, Le/r$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput p3, p0, Le/r$lf;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Le/r$lf;->h:LoT/TextStyle;

    const/4 v2, 0x3

    iget-object v0, p0, Le/r$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    iget v1, p0, Le/r$lf;->g:I

    const/4 v2, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p2, v0, p1, v1}, Le/r;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Le/r$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
