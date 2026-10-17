.class final Le/q$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q;->JrO(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;ZLhN/Composer;II)Le/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le/GMo;",
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
.field final synthetic Z:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/EM;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Le/EM;


# direct methods
.method constructor <init>(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/EM;",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/EM;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/q$LZn;->h:Le/EM;

    const/4 v0, 0x7

    iput-object p2, p0, Le/q$LZn;->Z:Loz/I;

    const/4 v0, 0x6

    iput-object p3, p0, Le/q$LZn;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-boolean p4, p0, Le/q$LZn;->b:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Le/GMo;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/q$LZn;->h:Le/EM;

    const/4 v4, 0x2

    iget-object v1, p0, Le/q$LZn;->Z:Loz/I;

    const/4 v4, 0x6

    iget-object v2, p0, Le/q$LZn;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Le/q$LZn;->b:Z

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Le/q;->qu(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;Z)Le/GMo;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Le/q$LZn;->XF()Le/GMo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
