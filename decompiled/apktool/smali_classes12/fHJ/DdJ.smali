.class public final LfHJ/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001e\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "LfHJ/DdJ;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LtLQ/cq;",
        "XF",
        "J",
        "h",
        "()J",
        "glowColor",
        "Lh/T;",
        "Lh/T;",
        "()Lh/T;",
        "drawPadding",
        "<init>",
        "(JLh/T;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:Lh/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(JLh/T;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LfHJ/DdJ;->XF:J

    const/4 v0, 0x6

    iput-object p3, p0, LfHJ/DdJ;->h:Lh/T;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(JLh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const-wide p1, 0xff666666L

    const-wide p1, 0xff666666L

    const/4 v0, 0x5

    invoke-static {p1, p2}, LtLQ/cn;->qu(J)J

    move-result-wide p1

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p4, p3, p5}, Lh/AXR;->r5(FFILjava/lang/Object;)Lh/T;

    move-result-object p3

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p5}, LfHJ/DdJ;-><init>(JLh/T;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JLh/T;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LfHJ/DdJ;-><init>(JLh/T;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lh/T;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/DdJ;->h:Lh/T;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x5

    const-class v1, LfHJ/DdJ;

    const-class v1, LfHJ/DdJ;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x2

    const-string v1, " useeof xrr-lnaeadtsacpneorurofbl.cvdo nu otoC.ltmoilln ndc nnngaOsiu snpoilnnocattiy.ot"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast p1, LfHJ/DdJ;

    const/4 v7, 0x6

    iget-wide v3, p0, LfHJ/DdJ;->XF:J

    iget-wide v5, p1, LfHJ/DdJ;->XF:J

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, LfHJ/DdJ;->h:Lh/T;

    const/4 v7, 0x5

    iget-object p1, p1, LfHJ/DdJ;->h:Lh/T;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LfHJ/DdJ;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LfHJ/DdJ;->XF:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, LtLQ/cq;->jSk(J)I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LfHJ/DdJ;->h:Lh/T;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "riomruwlootgsnCif(gcrC=enOlrovlaol"

    const-string v1, "OverscrollConfiguration(glowColor="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LfHJ/DdJ;->XF:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "Pddgow=dniraa,"

    const-string v1, ", drawPadding="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LfHJ/DdJ;->h:Lh/T;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
