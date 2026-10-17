.class final Le/Sm$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm;->b(Le/y;Lkotlin/jvm/functions/Function1;LhN/Composer;II)Le/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le/mVo;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/y;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Le/y;


# direct methods
.method constructor <init>(Le/y;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/y;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le/Sm$J;->h:Le/y;

    const/4 v0, 0x0

    iput-object p2, p0, Le/Sm$J;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Le/mVo;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Le/mVo;

    const/4 v3, 0x5

    iget-object v1, p0, Le/Sm$J;->h:Le/y;

    const/4 v3, 0x1

    iget-object v2, p0, Le/Sm$J;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Le/mVo;-><init>(Le/y;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Le/Sm$J;->XF()Le/mVo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
