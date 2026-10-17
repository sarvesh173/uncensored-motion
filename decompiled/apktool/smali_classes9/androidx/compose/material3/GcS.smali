.class public final Landroidx/compose/material3/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aG\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Loz/K;",
        "LZ3/J;",
        "target",
        "Lr/K8;",
        "from",
        "to",
        "",
        "qu",
        "(Loz/K;FLr/K8;Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loz/Bsn;",
        "XF",
        "Loz/Bsn;",
        "OutgoingSpecEasing",
        "Loz/n5c;",
        "h",
        "Loz/n5c;",
        "DefaultIncomingSpec",
        "r5",
        "DefaultOutgoingSpec",
        "HoveredOutgoingSpec",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Loz/Bsn;

.field private static final h:Loz/n5c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/n5c<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Loz/n5c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/n5c<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Loz/n5c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/n5c<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x1

    new-instance v6, Loz/K8;

    const/4 v13, 0x4

    const v0, 0x3f19999a    # 0.6f

    const/4 v13, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    const v2, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x7

    invoke-direct {v6, v2, v3, v0, v1}, Loz/K8;-><init>(FFFF)V

    const/4 v13, 0x4

    sput-object v6, Landroidx/compose/material3/GcS;->XF:Loz/Bsn;

    const/4 v13, 0x1

    new-instance v0, Loz/n5c;

    const/4 v13, 0x6

    const/16 v8, 0x78

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {}, Loz/AD;->XF()Loz/Bsn;

    move-result-object v10

    const/4 v13, 0x7

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v12}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    sput-object v0, Landroidx/compose/material3/GcS;->h:Loz/n5c;

    const/4 v13, 0x1

    new-instance v7, Loz/n5c;

    const/4 v13, 0x3

    const/16 v1, 0x96

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v3, v6

    move-object v3, v6

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Landroidx/compose/material3/GcS;->r5:Loz/n5c;

    const/4 v13, 0x2

    new-instance v7, Loz/n5c;

    const/4 v13, 0x2

    const/16 v1, 0x78

    move-object v0, v7

    move-object v0, v7

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    sput-object v7, Landroidx/compose/material3/GcS;->qu:Loz/n5c;

    const/4 v13, 0x3

    return-void
.end method

.method public static final synthetic XF()Loz/n5c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/compose/material3/GcS;->h:Loz/n5c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic h()Loz/n5c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/compose/material3/GcS;->r5:Loz/n5c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final qu(Loz/K;FLr/K8;Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "LZ3/J;",
            "*>;F",
            "Lr/K8;",
            "Lr/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x0

    sget-object p2, Landroidx/compose/material3/Iz;->XF:Landroidx/compose/material3/Iz;

    invoke-virtual {p2, p3}, Landroidx/compose/material3/Iz;->XF(Lr/K8;)Loz/I;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    sget-object p3, Landroidx/compose/material3/Iz;->XF:Landroidx/compose/material3/Iz;

    invoke-virtual {p3, p2}, Landroidx/compose/material3/Iz;->h(Lr/K8;)Loz/I;

    move-result-object p2

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-static {p1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v6, 0xc

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p0, p1, :cond_2

    const/4 v8, 0x0

    return-object p0

    :cond_2
    const/4 v8, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p0

    :cond_3
    const/4 v8, 0x1

    invoke-static {p1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p4}, Loz/K;->jSk(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p0, p1, :cond_4

    const/4 v8, 0x4

    return-object p0

    :cond_4
    const/4 v8, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p0
.end method

.method public static final synthetic r5()Loz/n5c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/compose/material3/GcS;->qu:Loz/n5c;

    const/4 v1, 0x5

    return-object v0
.end method
