.class public final Lkotlinx/coroutines/scheduling/Mk;
.super Lkotlinx/coroutines/scheduling/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Mk;",
        "Lkotlinx/coroutines/scheduling/S;",
        "",
        "XF",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lkotlinx/coroutines/scheduling/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/scheduling/Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlinx/coroutines/scheduling/Mk;->XF:Lkotlinx/coroutines/scheduling/Mk;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/S;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
