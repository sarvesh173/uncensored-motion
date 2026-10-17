.class final Lh/AD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "[I",
        "LZ3/Ikr;",
        "LZ3/Mk;",
        "[I",
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
.field final synthetic h:Lh/YRm$Jl;


# direct methods
.method constructor <init>(Lh/YRm$Jl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lh/AD$lf;->h:Lh/YRm$Jl;

    const/4 p1, 0x4

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I[ILZ3/Ikr;LZ3/Mk;[I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "izes"

    const-string/jumbo v0, "size"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "density"

    const/4 v7, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "Pisstnotooi"

    const-string/jumbo v0, "outPosition"

    const/4 v7, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lh/AD$lf;->h:Lh/YRm$Jl;

    move-object v2, p4

    move-object v2, p4

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Lh/YRm$Jl;->h(LZ3/Mk;I[ILZ3/Ikr;[I)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    check-cast v2, [I

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    check-cast v3, LZ3/Ikr;

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x2

    check-cast v4, LZ3/Mk;

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    check-cast v5, [I

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lh/AD$lf;->XF(I[ILZ3/Ikr;LZ3/Mk;[I)V

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
