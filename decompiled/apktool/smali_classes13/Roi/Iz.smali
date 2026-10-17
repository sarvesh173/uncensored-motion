.class public final LRoi/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/Iz$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001#B;\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001e\u001a\u00020\u0007*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LRoi/Iz;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LRoi/Gz0;",
        "XF",
        "LRoi/Gz0;",
        "Z",
        "()LRoi/Gz0;",
        "tlsVersion",
        "LRoi/Q8S;",
        "h",
        "LRoi/Q8S;",
        "()LRoi/Q8S;",
        "cipherSuite",
        "",
        "Ljava/security/cert/Certificate;",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "localCertificates",
        "qu",
        "Lkotlin/Lazy;",
        "peerCertificates",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "name",
        "Lkotlin/Function0;",
        "peerCertificatesFn",
        "<init>",
        "(LRoi/Gz0;LRoi/Q8S;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z:LRoi/Iz$NS;


# instance fields
.field private final XF:LRoi/Gz0;

.field private final h:LRoi/Q8S;

.field private final qu:Lkotlin/Lazy;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LRoi/Iz$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LRoi/Iz$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRoi/Iz;->Z:LRoi/Iz$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LRoi/Gz0;LRoi/Q8S;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/Gz0;",
            "LRoi/Q8S;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "sisoseVlrn"

    const-string/jumbo v0, "tlsVersion"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ecimehuiSpr"

    const-string v0, "cipherSuite"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "loafoaeitCtsilecr"

    const-string/jumbo v0, "localCertificates"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "etrcCbeirenstiefaF"

    const-string/jumbo v0, "peerCertificatesFn"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v1, 0x4

    iput-object p2, p0, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v1, 0x1

    iput-object p3, p0, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, LRoi/Iz$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p4}, LRoi/Iz$lf;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LRoi/Iz;->qu:Lkotlin/Lazy;

    const/4 v1, 0x3

    return-void
.end method

.method private final h(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public final XF()LRoi/Q8S;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuite"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z()LRoi/Gz0;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersion"
    .end annotation

    iget-object v0, p0, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, LRoi/Iz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, LRoi/Iz;

    const/4 v2, 0x1

    iget-object v0, p1, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v2, 0x6

    iget-object v1, p0, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p1, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v2, 0x0

    iget-object v1, p0, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, LRoi/Iz;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LRoi/Iz;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v0, p0, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p0}, LRoi/Iz;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "peerCertificates"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LRoi/Iz;->qu:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "localCertificates"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LRoi/Iz;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-direct {p0, v3}, LRoi/Iz;->h(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "tseohduraV{sHnalie=kn"

    const-string v3, "Handshake{tlsVersion="

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, LRoi/Iz;->XF:LRoi/Gz0;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, " cipherSuite="

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, LRoi/Iz;->h:LRoi/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v3, "pcitfCeps t=erieer"

    const-string v3, " peerCertificates="

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "a selciCq=tctifrlao"

    const-string v0, " localCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v0, p0, LRoi/Iz;->r5:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v4, 0x1

    invoke-direct {p0, v2}, LRoi/Iz;->h(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v0, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
