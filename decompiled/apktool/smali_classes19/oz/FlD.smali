.class public final Loz/FlD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Loz/K;",
        "Loz/xnk;",
        "XF",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(FF)Loz/K;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Loz/K;

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v8, 0x7

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v8, 0x7

    invoke-static {p0}, Loz/Au;->D3D(Lkotlin/jvm/internal/FloatCompanionObject;)Loz/r9H;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/16 v5, 0x8

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Loz/K;-><init>(Ljava/lang/Object;Loz/r9H;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public static synthetic h(FFILjava/lang/Object;)Loz/K;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Loz/FlD;->XF(FF)Loz/K;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
