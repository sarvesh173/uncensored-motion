.class public final Lr7/h6W;
.super Lapi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr7/h6W;",
        "Lapi/f;",
        "",
        "Ljava/security/cert/Certificate;",
        "chain",
        "",
        "hostname",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljavax/net/ssl/X509TrustManager;",
        "h",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "r5",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "x509TrustManagerExtensions",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V",
        "qu",
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
.field public static final qu:Lr7/h6W$NS;


# instance fields
.field private final h:Ljavax/net/ssl/X509TrustManager;

.field private final r5:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lr7/h6W$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lr7/h6W$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lr7/h6W;->qu:Lr7/h6W$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "uesrMaatrstn"

    const-string/jumbo v0, "trustManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Tgnmusts9aisrnMe0r5exxEato"

    const-string/jumbo v0, "x509TrustManagerExtensions"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lapi/f;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lr7/h6W;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x5

    iput-object p2, p0, Lr7/h6W;->r5:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "cahno"

    const-string v0, "chain"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "otanebsm"

    const-string/jumbo v0, "hostname"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    check-cast p1, [Ljava/security/cert/X509Certificate;

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lr7/h6W;->r5:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v2, 0x0

    const-string v1, "SAR"

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo p2, "uoxatnust,Ear ,/Tu0aAefthsc/5nxr0Sst6/ne92MRie2)eia mg/o/"

    const-string/jumbo p2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x1

    throw p2

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string/jumbo p2, "rnatinsptyr alttn Kntp<tnnoKlntnleoVtl.A oap.rr-eukot c oaT.>uoalryfylitdlyyssJrn_  iAcreosT o r.MAlcoAka_ecb"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lr7/h6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lr7/h6W;

    const/4 v1, 0x3

    iget-object p1, p1, Lr7/h6W;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lr7/h6W;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lr7/h6W;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
