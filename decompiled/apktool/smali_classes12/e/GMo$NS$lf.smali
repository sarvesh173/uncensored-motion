.class final Le/GMo$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/GMo$NS;->XF(Loz/I;Lkotlin/jvm/functions/Function1;Z)LM/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/EM;",
        "Le/GMo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le/EM;",
        "it",
        "Le/GMo;",
        "XF",
        "(Le/EM;)Le/GMo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/EM;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/I;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x5

    iput-object p1, p0, Le/GMo$NS$lf;->h:Loz/I;

    const/4 v0, 0x4

    iput-object p2, p0, Le/GMo$NS$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-boolean p3, p0, Le/GMo$NS$lf;->g:Z

    const/4 p1, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Le/EM;)Le/GMo;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Le/GMo$NS$lf;->h:Loz/I;

    const/4 v3, 0x5

    iget-object v1, p0, Le/GMo$NS$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iget-boolean v2, p0, Le/GMo$NS$lf;->g:Z

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Le/q;->qu(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;Z)Le/GMo;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Le/EM;

    invoke-virtual {p0, p1}, Le/GMo$NS$lf;->XF(Le/EM;)Le/GMo;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
