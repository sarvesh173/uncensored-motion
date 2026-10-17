.class final Le/q$f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$f;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q$f$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/EM;",
        "LZ3/vrp;",
        "Ljava/lang/Float;",
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
.field final synthetic Z:Le/GMo;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLe/GMo;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Le/q$f$f;->h:F

    const/4 v0, 0x6

    iput-object p2, p0, Le/q$f$f;->Z:Le/GMo;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Le/EM;J)Ljava/lang/Float;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stsea"

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Le/q$f$f$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p2, p3}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    iget p1, p0, Le/q$f$f;->h:F

    const/4 v2, 0x4

    invoke-static {p2, p3}, LZ3/vrp;->D3D(J)I

    move-result p2

    const/4 v2, 0x0

    int-to-float p2, p2

    const/4 v2, 0x6

    sub-float/2addr p1, p2

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p2, p3}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x7

    iget p2, p0, Le/q$f$f;->h:F

    const/4 v2, 0x4

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr p2, p3

    const/4 v2, 0x6

    cmpg-float p1, p1, p2

    const/4 v2, 0x5

    if-gez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Le/q$f$f;->Z:Le/GMo;

    const/4 v2, 0x2

    invoke-virtual {p1}, Le/GMo;->f()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    iget p1, p0, Le/q$f$f;->h:F

    const/4 v2, 0x2

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    iget p1, p0, Le/q$f$f;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Le/EM;

    const/4 v2, 0x1

    check-cast p2, LZ3/vrp;

    const/4 v2, 0x2

    invoke-virtual {p2}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Le/q$f$f;->XF(Le/EM;J)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
