.class final Le/hcP$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$NS;->XF(FJJFLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu/co;",
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
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/co;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F


# direct methods
.method constructor <init>(FLhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LhN/Dy<",
            "Lu/co;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Le/hcP$NS$NS;->h:F

    const/4 v0, 0x1

    iput-object p2, p0, Le/hcP$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lu/co;->b(J)F

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Le/hcP$NS$NS;->h:F

    const/4 v5, 0x6

    mul-float/2addr v0, v1

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lu/co;->g(J)F

    move-result p1

    const/4 v5, 0x4

    iget p2, p0, Le/hcP$NS$NS;->h:F

    const/4 v5, 0x2

    mul-float/2addr p1, p2

    const/4 v5, 0x2

    iget-object p2, p0, Le/hcP$NS$NS;->Z:LhN/Dy;

    const/4 v5, 0x6

    invoke-interface {p2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lu/co;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lu/co;->q()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lu/co;->b(J)F

    move-result p2

    const/4 v5, 0x6

    cmpg-float p2, p2, v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x2

    move p2, v1

    move p2, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    iget-object p2, p0, Le/hcP$NS$NS;->Z:LhN/Dy;

    const/4 v5, 0x5

    invoke-interface {p2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lu/co;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lu/co;->q()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result p2

    const/4 v5, 0x2

    cmpg-float p2, p2, p1

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x6

    iget-object p2, p0, Le/hcP$NS$NS;->Z:LhN/Dy;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lu/vrp;->XF(FF)J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lu/co;->r5(J)Lu/co;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p2, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lu/co;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu/co;->q()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Le/hcP$NS$NS;->XF(J)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
