.class final synthetic LDn/JDF$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;-><init>(LEP/lf;ILDy/NS;LZuM/Jl;LDn/YRm;LDn/vdD;Lkotlinx/coroutines/idB;LYfR/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x3

    const-class v3, Lrj/Mk;

    const-class v3, Lrj/Mk;

    const/4 v7, 0x5

    const-string v4, "grsolleFiu"

    const-string/jumbo v4, "logFailure"

    const/4 v7, 0x7

    const-string/jumbo v5, "ijgmt;saad)alLllict/cnp/(/nmgtrgalraoglefgi/sggi/o/ooF;jsvVnnOl/Loonu;/lbvLlaaueeaepLrinneji//big"

    const-string/jumbo v5, "logFailure(Lcom/bendingspoons/fellini/utils/log/api/Logger;Ljava/lang/String;Ljava/lang/Object;)V"

    const/4 v7, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, LDy/NS;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lrj/Mk;->XF(LDy/NS;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LDn/JDF$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
