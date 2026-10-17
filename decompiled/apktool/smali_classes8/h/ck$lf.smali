.class final Lh/ck$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lh/YRm$z9;


# direct methods
.method constructor <init>(Lh/YRm$z9;)V
    .locals 1

    iput-object p1, p0, Lh/ck$lf;->h:Lh/YRm$z9;

    const/4 v0, 0x2

    const/4 p1, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I[ILZ3/Ikr;LZ3/Mk;[I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "isze"

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "nrs<osn> u2r aemoepmaty"

    const-string v0, "<anonymous parameter 2>"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sydmtei"

    const-string p3, "density"

    const/4 v1, 0x0

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo p3, "niouoPtotos"

    const-string/jumbo p3, "outPosition"

    const/4 v1, 0x2

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p3, p0, Lh/ck$lf;->h:Lh/YRm$z9;

    const/4 v1, 0x2

    invoke-interface {p3, p4, p1, p2, p5}, Lh/YRm$z9;->r5(LZ3/Mk;I[I[I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    check-cast v2, [I

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    check-cast v3, LZ3/Ikr;

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x1

    check-cast v4, LZ3/Mk;

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x4

    check-cast v5, [I

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lh/ck$lf;->XF(I[ILZ3/Ikr;LZ3/Mk;[I)V

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
