.class public final Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000cH\u0001\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0012H\u0001\u001a\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0015H\u0001\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0018H\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "boxBoolean",
        "Ljava/lang/Boolean;",
        "primitive",
        "",
        "boxByte",
        "Ljava/lang/Byte;",
        "",
        "boxChar",
        "Ljava/lang/Character;",
        "",
        "boxDouble",
        "Ljava/lang/Double;",
        "",
        "boxFloat",
        "Ljava/lang/Float;",
        "",
        "boxInt",
        "Ljava/lang/Integer;",
        "",
        "boxLong",
        "Ljava/lang/Long;",
        "",
        "boxShort",
        "Ljava/lang/Short;",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Boxing"
.end annotation


# direct methods
.method public static final boxBoolean(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final boxByte(B)Ljava/lang/Byte;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final boxChar(C)Ljava/lang/Character;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final boxDouble(D)Ljava/lang/Double;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final boxFloat(F)Ljava/lang/Float;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final boxInt(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final boxLong(J)Ljava/lang/Long;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final boxShort(S)Ljava/lang/Short;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Short;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v1, 0x5

    return-object v0
.end method
