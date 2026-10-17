.class public final Ljz/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljz/vrp;",
        "XF",
        "Ljz/vrp;",
        "()Ljz/vrp;",
        "emptyThreadMap",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThreadMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMapKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,111:1\n26#2:112\n*S KotlinDebug\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMapKt\n*L\n111#1:112\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljz/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljz/vrp;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v2, v1, [J

    const/4 v4, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljz/vrp;-><init>(I[J[Ljava/lang/Object;)V

    const/4 v4, 0x1

    sput-object v0, Ljz/JDF;->XF:Ljz/vrp;

    const/4 v4, 0x2

    return-void
.end method

.method public static final XF()Ljz/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljz/JDF;->XF:Ljz/vrp;

    const/4 v1, 0x3

    return-object v0
.end method
