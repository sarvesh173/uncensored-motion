.class final Le/Sm$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm$NS;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/Sm$NS$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/y;",
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
.field final synthetic Z:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Le/Sm$NS$NS;->h:F

    iput p2, p0, Le/Sm$NS$NS;->Z:F

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Le/y;J)Ljava/lang/Float;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "alsue"

    const-string/jumbo p2, "value"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object p2, Le/Sm$NS$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    aget p1, p2, p1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x2

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    iget p1, p0, Le/Sm$NS$NS;->Z:F

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v0, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :cond_1
    iget p1, p0, Le/Sm$NS$NS;->h:F

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Le/y;

    check-cast p2, LZ3/vrp;

    const/4 v2, 0x2

    invoke-virtual {p2}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Le/Sm$NS$NS;->XF(Le/y;J)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
