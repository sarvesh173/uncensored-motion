.class public final LRoi/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/S$f;,
        LRoi/S$NS;,
        LRoi/S$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0003#$%B#\u0008\u0000\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "LRoi/S;",
        "",
        "",
        "hostname",
        "",
        "Ljava/security/cert/Certificate;",
        "peerCertificates",
        "",
        "XF",
        "Lkotlin/Function0;",
        "Ljava/security/cert/X509Certificate;",
        "cleanedPeerCertificatesFn",
        "h",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "LRoi/S$f;",
        "r5",
        "Lapi/f;",
        "certificateChainCleaner",
        "Z",
        "(Lapi/f;)LRoi/S;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "Ljava/util/Set;",
        "getPins",
        "()Ljava/util/Set;",
        "pins",
        "Lapi/f;",
        "qu",
        "()Lapi/f;",
        "<init>",
        "(Ljava/util/Set;Lapi/f;)V",
        "NS",
        "lf",
        "f",
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
.field public static final qu:LRoi/S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:LRoi/S$lf;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LRoi/S$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lapi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LRoi/S$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LRoi/S$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRoi/S;->r5:LRoi/S$lf;

    const/4 v2, 0x1

    new-instance v0, LRoi/S$NS;

    const/4 v2, 0x1

    invoke-direct {v0}, LRoi/S$NS;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, LRoi/S$NS;->XF()LRoi/S;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LRoi/S;->qu:LRoi/S;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lapi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LRoi/S$f;",
            ">;",
            "Lapi/f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "npis"

    const-string/jumbo v0, "pins"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LRoi/S;->XF:Ljava/util/Set;

    const/4 v1, 0x1

    iput-object p2, p0, LRoi/S;->h:Lapi/f;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lapi/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LRoi/S;-><init>(Ljava/util/Set;Lapi/f;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "nasmtohs"

    const-string/jumbo v0, "hostname"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "spcmaeeriiCetret"

    const-string/jumbo v0, "peerCertificates"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LRoi/S$Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1}, LRoi/S$Jl;-><init>(LRoi/S;Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LRoi/S;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final Z(Lapi/f;)LRoi/S;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "CtitoaaelircehfaCrninec"

    const-string v0, "certificateChainCleaner"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LRoi/S;->h:Lapi/f;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LRoi/S;

    const/4 v2, 0x6

    iget-object v1, p0, LRoi/S;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, LRoi/S;-><init>(Ljava/util/Set;Lapi/f;)V

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LRoi/S;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, LRoi/S;

    const/4 v2, 0x0

    iget-object v0, p1, LRoi/S;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    iget-object v1, p0, LRoi/S;->XF:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, LRoi/S;->h:Lapi/f;

    const/4 v2, 0x7

    iget-object v0, p0, LRoi/S;->h:Lapi/f;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const/4 v9, 0x4

    const-string/jumbo v0, "hteasbnm"

    const-string/jumbo v0, "hostname"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "iPlrntuceseaFCeetacrfeein"

    const-string v0, "cleanedPeerCertificatesFn"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, LRoi/S;->r5(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v5, v4

    :cond_2
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, LRoi/S$f;

    invoke-virtual {v6}, LRoi/S$f;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, "ap2s6h"

    const-string/jumbo v8, "sha256"

    const/4 v9, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    if-nez v4, :cond_3

    const/4 v9, 0x5

    sget-object v4, LRoi/S;->r5:LRoi/S$lf;

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, LRoi/S$lf;->r5(Ljava/security/cert/X509Certificate;)LqDh/h6W;

    move-result-object v4

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v6}, LRoi/S$f;->XF()LqDh/h6W;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    return-void

    :cond_4
    const/4 v9, 0x7

    const-string/jumbo v8, "hs1a"

    const-string/jumbo v8, "sha1"

    const/4 v9, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    if-nez v5, :cond_5

    const/4 v9, 0x2

    sget-object v5, LRoi/S;->r5:LRoi/S$lf;

    const/4 v9, 0x6

    invoke-virtual {v5, v2}, LRoi/S$lf;->h(Ljava/security/cert/X509Certificate;)LqDh/h6W;

    move-result-object v5

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v6}, LRoi/S$f;->XF()LqDh/h6W;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    return-void

    :cond_6
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo p2, "phtheogpqtmius: lsa dnAuroh"

    const-string/jumbo p2, "unsupported hashAlgorithm: "

    const/4 v9, 0x5

    invoke-virtual {v6}, LRoi/S$f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    throw p1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v2, "fgstiiie!nefr  liureCnactian"

    const-string v2, "Certificate pinning failure!"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v2, " enmni/eieatriPectc hrf: ac"

    const-string v2, "\n  Peer certificate chain:"

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    const-string v3, "  n o "

    const-string v3, "\n    "

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    sget-object v3, LRoi/S;->r5:LRoi/S$lf;

    const/4 v9, 0x0

    invoke-virtual {v3, v2}, LRoi/S$lf;->XF(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v3, ": "

    const-string v3, ": "

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    goto :goto_0

    :cond_8
    const/4 v9, 0x2

    const-string/jumbo p2, "sianobe n fi rcienefrdc /t t"

    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string p1, ":"

    const-string p1, ":"

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_9

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, LRoi/S$f;

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const-string p2, "gcnbdpunSiyuteSta).oeli(iulrr((t.liA)pBdtrgi)no"

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LRoi/S;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x5ed

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x29

    const/4 v2, 0x0

    iget-object v0, p0, LRoi/S;->h:Lapi/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public final qu()Lapi/f;
    .locals 2

    iget-object v0, p0, LRoi/S;->h:Lapi/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LRoi/S$f;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string/jumbo v0, "netsaomp"

    const-string/jumbo v0, "hostname"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, LRoi/S;->XF:Ljava/util/Set;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x2

    check-cast v3, LRoi/S$f;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, LRoi/S$f;->r5(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method
