.class final Le/Sm$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm$NS;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic g:Le/mVo;

.field final synthetic h:F


# direct methods
.method constructor <init>(FFLe/mVo;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Le/Sm$NS$f;->h:F

    const/4 v0, 0x3

    iput p2, p0, Le/Sm$NS$f;->Z:F

    const/4 v0, 0x4

    iput-object p3, p0, Le/Sm$NS$f;->g:Le/mVo;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Le/Sm$NS$f;->h:F

    iget v1, p0, Le/Sm$NS$f;->Z:F

    const/4 v3, 0x6

    iget-object v2, p0, Le/Sm$NS$f;->g:Le/mVo;

    const/4 v3, 0x5

    invoke-virtual {v2}, Le/mVo;->Z()F

    move-result v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Le/Sm;->qu(FFF)F

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Le/Sm$NS$f;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
