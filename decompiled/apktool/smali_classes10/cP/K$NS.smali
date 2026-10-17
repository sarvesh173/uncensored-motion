.class public final LcP/K$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/K;->XF(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "cP/K$NS",
        "LcP/C;",
        "",
        "r5",
        "",
        "XF",
        "I",
        "getWidth",
        "()I",
        "width",
        "h",
        "getHeight",
        "height",
        "",
        "LcP/f;",
        "Ljava/util/Map;",
        "Z",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScope.kt\nandroidx/compose/ui/layout/MeasureScope$layout$1\n+ 2 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope$Companion\n*L\n1#1,61:1\n360#2,15:62\n*S KotlinDebug\n*F\n+ 1 MeasureScope.kt\nandroidx/compose/ui/layout/MeasureScope$layout$1\n*L\n52#1:62,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D3D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LcP/q$NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:I

.field final synthetic Z:LcP/FlD;

.field private final h:I

.field final synthetic qu:I

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;LcP/FlD;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;",
            "LcP/FlD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/q$NS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, LcP/K$NS;->qu:I

    const/4 v0, 0x3

    iput-object p4, p0, LcP/K$NS;->Z:LcP/FlD;

    const/4 v0, 0x2

    iput-object p5, p0, LcP/K$NS;->D3D:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LcP/K$NS;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LcP/K$NS;->h:I

    const/4 v0, 0x4

    iput-object p3, p0, LcP/K$NS;->r5:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcP/K$NS;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, LcP/K$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LcP/K$NS;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public r5()V
    .locals 10

    const/4 v9, 0x7

    sget-object v0, LcP/q$NS;->XF:LcP/q$NS$NS;

    const/4 v9, 0x4

    iget v1, p0, LcP/K$NS;->qu:I

    const/4 v9, 0x7

    iget-object v2, p0, LcP/K$NS;->Z:LcP/FlD;

    const/4 v9, 0x5

    invoke-interface {v2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, LcP/K$NS;->Z:LcP/FlD;

    instance-of v4, v3, LGN/Uz0;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    check-cast v3, LGN/Uz0;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x6

    iget-object v4, p0, LcP/K$NS;->D3D:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    invoke-static {}, LcP/q$NS;->D3D()LcP/GcS;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v0}, LcP/q$NS$NS;->MDU(LcP/q$NS$NS;)I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v0}, LcP/q$NS$NS;->L7G(LcP/q$NS$NS;)LZ3/Ikr;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {}, LcP/q$NS;->XF()LGN/K;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v1}, LcP/q$NS;->b(I)V

    invoke-static {v2}, LcP/q$NS;->BW(LZ3/Ikr;)V

    const/4 v9, 0x5

    invoke-static {v0, v3}, LcP/q$NS$NS;->uD(LcP/q$NS$NS;LGN/Uz0;)Z

    move-result v1

    const/4 v9, 0x5

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v3, v1}, LGN/Uz0;->Ma(Z)V

    :goto_1
    const/4 v9, 0x6

    invoke-static {v6}, LcP/q$NS;->b(I)V

    const/4 v9, 0x5

    invoke-static {v7}, LcP/q$NS;->BW(LZ3/Ikr;)V

    const/4 v9, 0x6

    invoke-static {v5}, LcP/q$NS;->J(LcP/GcS;)V

    invoke-static {v8}, LcP/q$NS;->g(LGN/K;)V

    const/4 v9, 0x2

    return-void
.end method
