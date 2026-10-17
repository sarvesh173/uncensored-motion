.class public final Lkotlin/contracts/ContractBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/contracts/ContractBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic callsInPlace$default(Lkotlin/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/contracts/CallsInPlace;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    sget-object p2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lkotlin/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p1, "  s nftca  eisgpslm n:n hSufocetrliuIptceneuuts roaertntdPsdl cao aa sitthtlnlar,peiugl"

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method
