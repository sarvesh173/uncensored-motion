.class final Le/kL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/kL;->XF(Lsc/Modifier;JFFLhN/Composer;II)V
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

.field final synthetic b:F

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;JFFII)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le/kL$NS;->h:Lsc/Modifier;

    const/4 v0, 0x2

    iput-wide p2, p0, Le/kL$NS;->Z:J

    const/4 v0, 0x3

    iput p4, p0, Le/kL$NS;->g:F

    iput p5, p0, Le/kL$NS;->b:F

    const/4 v0, 0x4

    iput p6, p0, Le/kL$NS;->J:I

    const/4 v0, 0x7

    iput p7, p0, Le/kL$NS;->f:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/kL$NS;->h:Lsc/Modifier;

    const/4 v8, 0x3

    iget-wide v1, p0, Le/kL$NS;->Z:J

    const/4 v8, 0x4

    iget v3, p0, Le/kL$NS;->g:F

    const/4 v8, 0x1

    iget v4, p0, Le/kL$NS;->b:F

    const/4 v8, 0x1

    iget p2, p0, Le/kL$NS;->J:I

    const/4 v8, 0x0

    or-int/lit8 p2, p2, 0x1

    const/4 v8, 0x7

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x0

    iget v7, p0, Le/kL$NS;->f:I

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Le/kL;->XF(Lsc/Modifier;JFFLhN/Composer;II)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/kL$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
