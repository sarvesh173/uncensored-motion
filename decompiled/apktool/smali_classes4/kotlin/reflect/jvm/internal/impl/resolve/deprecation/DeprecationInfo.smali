.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "hrsot"

    const-string/jumbo v0, "other"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public abstract getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.end method

.method public abstract getPropagatesToOverrides()Z
.end method
