.class final LHT/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LHT/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHT/lf<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJZ\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LHT/Mk;",
        "LHT/lf;",
        "",
        "Loz/xnk;",
        "Lz/JNU;",
        "scope",
        "offset",
        "velocity",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "",
        "onAnimationStep",
        "LHT/NS;",
        "h",
        "(Lz/JNU;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loz/I;",
        "XF",
        "Loz/I;",
        "lowVelocityAnimationSpec",
        "LHT/J;",
        "LHT/J;",
        "layoutInfoProvider",
        "LZ3/Mk;",
        "r5",
        "LZ3/Mk;",
        "density",
        "<init>",
        "(Loz/I;LHT/J;LZ3/Mk;)V",
        "foundation_release"
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
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/LowVelocityApproachAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LHT/J;

.field private final r5:LZ3/Mk;


# direct methods
.method public constructor <init>(Loz/I;LHT/J;LZ3/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "LHT/J;",
            "LZ3/Mk;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "opstSoincniloeawtliyAmcV"

    const-string/jumbo v0, "lowVelocityAnimationSpec"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "vIomlfrdrnuotPaeoi"

    const-string/jumbo v0, "layoutInfoProvider"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "sitnoye"

    const-string v0, "density"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LHT/Mk;->XF:Loz/I;

    const/4 v1, 0x6

    iput-object p2, p0, LHT/Mk;->h:LHT/J;

    const/4 v1, 0x2

    iput-object p3, p0, LHT/Mk;->r5:LZ3/Mk;

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lz/JNU;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, LHT/Mk;->h(Lz/JNU;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public h(Lz/JNU;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/JNU;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/NS<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-static/range {v1 .. v9}, Loz/Nq;->h(FFJJZILjava/lang/Object;)Loz/auH;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, LHT/Mk;->h:LHT/J;

    iget-object v3, v0, LHT/Mk;->r5:LZ3/Mk;

    invoke-interface {v2, v3}, LHT/J;->h(LZ3/Mk;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v11, v1, v2

    iget-object v14, v0, LHT/Mk;->XF:Loz/I;

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v16, p5

    invoke-static/range {v10 .. v16}, LHT/S;->r5(Lz/JNU;FFLoz/auH;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LHT/NS;

    return-object v1
.end method
