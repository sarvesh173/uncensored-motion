.class final Lh/AD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/AD;
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
        "layoutDirection",
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lh/AD$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lh/AD$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh/AD$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lh/AD$NS;->h:Lh/AD$NS;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I[ILZ3/Ikr;LZ3/Mk;[I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "isez"

    const-string/jumbo v0, "size"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tysiialDtorconu"

    const-string/jumbo v0, "layoutDirection"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "yenmsid"

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "ontoostoiiu"

    const-string/jumbo v0, "outPosition"

    const/4 v7, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v0, Lh/YRm;->XF:Lh/YRm;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v1

    move-object v2, p4

    move-object v2, p4

    const/4 v7, 0x1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lh/YRm$Jl;->h(LZ3/Mk;I[ILZ3/Ikr;[I)V

    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    check-cast v2, [I

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    check-cast v3, LZ3/Ikr;

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    check-cast v4, LZ3/Mk;

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    check-cast v5, [I

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lh/AD$NS;->XF(I[ILZ3/Ikr;LZ3/Mk;[I)V

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
