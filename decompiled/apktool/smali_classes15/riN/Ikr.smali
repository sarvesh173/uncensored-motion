.class public final LriN/Ikr;
.super LriN/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u0011\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000b\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "LriN/Ikr;",
        "LriN/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/net/Uri;",
        "XF",
        "Landroid/net/Uri;",
        "h",
        "()Landroid/net/Uri;",
        "uri",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;",
        "J",
        "getDuration-gCnoeRA",
        "()J",
        "duration",
        "LriN/JDF;",
        "LriN/vrp$lf;",
        "r5",
        "LriN/JDF;",
        "()LriN/JDF;",
        "track",
        "<init>",
        "(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:J

.field private final r5:LriN/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/JDF<",
            "LriN/vrp$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;JLriN/JDF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "LriN/JDF<",
            "LriN/vrp$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LriN/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-object p1, p0, LriN/Ikr;->XF:Landroid/net/Uri;

    const/4 v1, 0x4

    iput-wide p2, p0, LriN/Ikr;->h:J

    const/4 v1, 0x5

    iput-object p4, p0, LriN/Ikr;->r5:LriN/JDF;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLriN/JDF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LriN/Ikr;-><init>(Landroid/net/Uri;JLriN/JDF;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LriN/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LriN/JDF<",
            "LriN/vrp$lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LriN/Ikr;->r5:LriN/JDF;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LriN/Ikr;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LriN/Ikr;

    const/4 v7, 0x5

    iget-object v1, p0, LriN/Ikr;->XF:Landroid/net/Uri;

    const/4 v7, 0x5

    iget-object v3, p1, LriN/Ikr;->XF:Landroid/net/Uri;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-wide v3, p0, LriN/Ikr;->h:J

    const/4 v7, 0x0

    iget-wide v5, p1, LriN/Ikr;->h:J

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, LF4x/NS;->km(JJ)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, LriN/Ikr;->r5:LriN/JDF;

    const/4 v7, 0x5

    iget-object p1, p1, LriN/Ikr;->r5:LriN/JDF;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LriN/Ikr;->XF:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LriN/Ikr;->XF:Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, LriN/Ikr;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, LF4x/NS;->Bq3(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LriN/Ikr;->r5:LriN/JDF;

    const/4 v3, 0x4

    invoke-virtual {v1}, LriN/JDF;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "sesur=isiVAe(MtFo"

    const-string v1, "FMVideoAsset(uri="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LriN/Ikr;->XF:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "ni mdo=urat"

    const-string v1, ", duration="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LriN/Ikr;->h:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, LF4x/NS;->GK(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", track="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, LriN/Ikr;->r5:LriN/JDF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x29

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
