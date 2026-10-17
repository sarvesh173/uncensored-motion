.class public final Loz/Y0S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/Y0S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00080\u0007\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u00028\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Loz/Y0S$NS;",
        "T",
        "",
        "Loz/zNr;",
        "V",
        "Lkotlin/Function1;",
        "convertToVector",
        "Lkotlin/Pair;",
        "Loz/Bsn;",
        "h",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "XF",
        "Ljava/lang/Object;",
        "getValue$animation_core_release",
        "()Ljava/lang/Object;",
        "value",
        "Loz/Bsn;",
        "getEasing$animation_core_release",
        "()Loz/Bsn;",
        "(Loz/Bsn;)V",
        "easing",
        "<init>",
        "(Ljava/lang/Object;Loz/Bsn;)V",
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
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Loz/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loz/Bsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loz/Bsn;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "sgsian"

    const-string v0, "easing"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Loz/Y0S$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p2, p0, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Loz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object p2

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Loz/Y0S$NS;-><init>(Ljava/lang/Object;Loz/Bsn;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Loz/Bsn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "?-tm>s<"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v1, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Loz/Y0S$NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Loz/Y0S$NS;

    const/4 v2, 0x3

    iget-object v0, p1, Loz/Y0S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p0, Loz/Y0S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v2, 0x7

    iget-object v0, p0, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlin/Pair<",
            "TV;",
            "Loz/Bsn;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "convertToVector"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loz/Y0S$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Loz/Y0S$NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Loz/Y0S$NS;->h:Loz/Bsn;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method
