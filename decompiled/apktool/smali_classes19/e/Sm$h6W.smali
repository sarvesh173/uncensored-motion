.class final Le/Sm$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm;->h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/Sm$h6W;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Le/Sm$h6W;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$msne$tscshsiia"

    const-string v0, "$this$semantics"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Le/Sm$h6W;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LXK/GcS;->BB(LXK/vdD;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Le/Sm$h6W$NS;

    const/4 v3, 0x2

    iget-object v1, p0, Le/Sm$h6W;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Le/Sm$h6W$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->I4t(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LXK/vdD;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Le/Sm$h6W;->XF(LXK/vdD;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
