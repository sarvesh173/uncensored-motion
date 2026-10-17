.class public final Lkotlin/LazyKt;
.super Lkotlin/LazyKt__LazyKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/LazyKt__LazyJVMKt",
        "kotlin/LazyKt__LazyKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/LazyKt__LazyKt;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static bridge synthetic lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
