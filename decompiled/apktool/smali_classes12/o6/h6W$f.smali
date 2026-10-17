.class final Lo6/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/h6W;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,780:1\n13579#2,2:781\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n748#1:781,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lo6/h6W;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:[LcP/q;


# direct methods
.method constructor <init>([LcP/q;Lo6/h6W;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lo6/h6W$f;->h:[LcP/q;

    const/4 v0, 0x1

    iput-object p2, p0, Lo6/h6W$f;->Z:Lo6/h6W;

    const/4 v0, 0x7

    iput p3, p0, Lo6/h6W$f;->g:I

    const/4 v0, 0x5

    iput p4, p0, Lo6/h6W$f;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 14

    const-string/jumbo v0, "olshsy$$tuti"

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/h6W$f;->h:[LcP/q;

    iget-object v1, p0, Lo6/h6W$f;->Z:Lo6/h6W;

    iget v2, p0, Lo6/h6W$f;->g:I

    iget v3, p0, Lo6/h6W$f;->b:I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lo6/h6W;->D3D()Lo6/S;

    move-result-object v6

    invoke-virtual {v6}, Lo6/S;->g()Lsc/JDF;

    move-result-object v8

    invoke-virtual {v7}, LcP/q;->v()I

    move-result v6

    invoke-virtual {v7}, LcP/q;->R()I

    move-result v9

    invoke-static {v6, v9}, LZ3/JDF;->XF(II)J

    move-result-wide v9

    invoke-static {v2, v3}, LZ3/JDF;->XF(II)J

    move-result-wide v11

    sget-object v13, LZ3/Ikr;->h:LZ3/Ikr;

    invoke-interface/range {v8 .. v13}, Lsc/JDF;->XF(JJLZ3/Ikr;)J

    move-result-wide v8

    invoke-static {v8, v9}, LZ3/z9;->J(J)I

    move-result v10

    invoke-static {v8, v9}, LZ3/z9;->f(J)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, p1

    move v8, v10

    move v8, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object v12, v13

    move-object v12, v13

    invoke-static/range {v6 .. v12}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lo6/h6W$f;->XF(LcP/q$NS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
