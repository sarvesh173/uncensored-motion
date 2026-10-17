.class public final Loz/Y0S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/Y0S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0004J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R,\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Loz/Y0S$lf;",
        "T",
        "",
        "",
        "timeStamp",
        "Loz/Y0S$NS;",
        "XF",
        "(Ljava/lang/Object;I)Loz/Y0S$NS;",
        "Loz/Bsn;",
        "easing",
        "",
        "D3D",
        "other",
        "",
        "equals",
        "hashCode",
        "I",
        "r5",
        "()I",
        "Z",
        "(I)V",
        "durationMillis",
        "h",
        "setDelayMillis",
        "delayMillis",
        "",
        "Ljava/util/Map;",
        "qu",
        "()Ljava/util/Map;",
        "keyframes",
        "<init>",
        "()V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:I

.field private h:I

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loz/Y0S$NS<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    const/4 v1, 0x6

    iput v0, p0, Loz/Y0S$lf;->XF:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Loz/Y0S$lf;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(Loz/Y0S$NS;Loz/Bsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/Y0S$NS<",
            "TT;>;",
            "Loz/Bsn;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sis><h"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "sgamin"

    const-string v0, "easing"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Loz/Y0S$NS;->XF(Loz/Bsn;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final XF(Ljava/lang/Object;I)Loz/Y0S$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Loz/Y0S$NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Loz/Y0S$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v1}, Loz/Y0S$NS;-><init>(Ljava/lang/Object;Loz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Loz/Y0S$lf;->r5:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Loz/Y0S$lf;->XF:I

    const/4 v0, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Loz/Y0S$lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Loz/Y0S$lf;->h:I

    const/4 v2, 0x3

    check-cast p1, Loz/Y0S$lf;

    const/4 v2, 0x6

    iget v1, p1, Loz/Y0S$lf;->h:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Loz/Y0S$lf;->XF:I

    const/4 v2, 0x2

    iget v1, p1, Loz/Y0S$lf;->XF:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Loz/Y0S$lf;->r5:Ljava/util/Map;

    iget-object p1, p1, Loz/Y0S$lf;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Loz/Y0S$lf;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Loz/Y0S$lf;->XF:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Loz/Y0S$lf;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Loz/Y0S$lf;->r5:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loz/Y0S$NS<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Loz/Y0S$lf;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()I
    .locals 2

    iget v0, p0, Loz/Y0S$lf;->XF:I

    const/4 v1, 0x6

    return v0
.end method
