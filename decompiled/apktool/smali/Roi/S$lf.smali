.class public final LRoi/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LRoi/S$lf;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "LqDh/h6W;",
        "h",
        "r5",
        "Ljava/security/cert/Certificate;",
        "certificate",
        "",
        "XF",
        "LRoi/S;",
        "DEFAULT",
        "LRoi/S;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LRoi/S$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aisfieccett"

    const-string v0, "certificate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LRoi/S$lf;->r5(Ljava/security/cert/X509Certificate;)LqDh/h6W;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LqDh/h6W;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "sha256/"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo v0, "iitmer9tc5eeien ie  CiifXnqfepur0 crscatgsatnr"

    const-string v0, "Certificate pinning requires X509 certificates"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final h(Ljava/security/cert/X509Certificate;)LqDh/h6W;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x2

    const-string v0, "<this>"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v1, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const/4 v7, 0x5

    const-string/jumbo p1, "p.lbouidcyecKened"

    const-string/jumbo p1, "publicKey.encoded"

    const/4 v7, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, LqDh/h6W$NS;->D3D(LqDh/h6W$NS;[BIIILjava/lang/Object;)LqDh/h6W;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, LqDh/h6W;->L7G()LqDh/h6W;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public final r5(Ljava/security/cert/X509Certificate;)LqDh/h6W;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x7

    const-string v0, "<this>"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo p1, "uei.lboydbKecncpd"

    const-string/jumbo p1, "publicKey.encoded"

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, LqDh/h6W$NS;->D3D(LqDh/h6W$NS;[BIIILjava/lang/Object;)LqDh/h6W;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, LqDh/h6W;->MDU()LqDh/h6W;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method
