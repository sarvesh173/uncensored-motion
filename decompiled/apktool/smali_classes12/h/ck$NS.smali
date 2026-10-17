.class final Lh/ck$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/ck;
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
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "totalSize",
        "",
        "size",
        "LZ3/Ikr;",
        "<anonymous parameter 2>",
        "LZ3/Mk;",
        "density",
        "outPosition",
        "",
        "XF",
        "(I[ILZ3/Ikr;LZ3/Mk;[I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lh/ck$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lh/ck$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lh/ck$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lh/ck$NS;->h:Lh/ck$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I[ILZ3/Ikr;LZ3/Mk;[I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "isze"

    const-string/jumbo v0, "size"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "<msuesme> aoa r2tornypa"

    const-string v0, "<anonymous parameter 2>"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p3, "teymind"

    const-string p3, "density"

    const/4 v1, 0x5

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p3, "tPtnoiuioso"

    const-string/jumbo p3, "outPosition"

    const/4 v1, 0x2

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p3, Lh/YRm;->XF:Lh/YRm;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p3, p4, p1, p2, p5}, Lh/YRm$z9;->r5(LZ3/Mk;I[I[I)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x7

    check-cast v2, [I

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    check-cast v3, LZ3/Ikr;

    move-object v4, p4

    const/4 v6, 0x6

    check-cast v4, LZ3/Mk;

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x3

    check-cast v5, [I

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lh/ck$NS;->XF(I[ILZ3/Ikr;LZ3/Mk;[I)V

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
