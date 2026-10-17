.class public final LFvK/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/Ikr$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u001e\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "LFvK/Ikr;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LZ3/YRm;",
        "XF",
        "J",
        "h",
        "()J",
        "firstLine",
        "r5",
        "restLine",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final qu:LFvK/Ikr;

.field public static final r5:LFvK/Ikr$NS;


# instance fields
.field private final XF:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, LFvK/Ikr$NS;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1}, LFvK/Ikr$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    sput-object v0, LFvK/Ikr;->r5:LFvK/Ikr$NS;

    const/4 v9, 0x1

    new-instance v0, LFvK/Ikr;

    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, LFvK/Ikr;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    sput-object v0, LFvK/Ikr;->qu:LFvK/Ikr;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LFvK/Ikr;->XF:J

    const/4 v0, 0x4

    iput-wide p3, p0, LFvK/Ikr;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/4 v7, 0x2

    and-int/lit8 p6, p5, 0x1

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p6, :cond_0

    const/4 v7, 0x1

    invoke-static {v0}, LZ3/Iz;->D3D(I)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    const/4 v7, 0x3

    and-int/lit8 p1, p5, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-static {v0}, LZ3/Iz;->D3D(I)J

    move-result-wide p3

    :cond_1
    move-wide v4, p3

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LFvK/Ikr;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LFvK/Ikr;-><init>(JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic XF()LFvK/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LFvK/Ikr;->qu:LFvK/Ikr;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LFvK/Ikr;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    iget-wide v3, p0, LFvK/Ikr;->XF:J

    check-cast p1, LFvK/Ikr;

    const/4 v7, 0x0

    iget-wide v5, p1, LFvK/Ikr;->XF:J

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, LZ3/YRm;->Z(JJ)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-wide v3, p0, LFvK/Ikr;->h:J

    const/4 v7, 0x6

    iget-wide v5, p1, LFvK/Ikr;->h:J

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, LZ3/YRm;->Z(JJ)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LFvK/Ikr;->XF:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LFvK/Ikr;->XF:J

    const/4 v3, 0x7

    invoke-static {v0, v1}, LZ3/YRm;->b(J)I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, LFvK/Ikr;->h:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, LZ3/YRm;->b(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final r5()J
    .locals 3

    iget-wide v0, p0, LFvK/Ikr;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "nssd(etrnetLTtenf=ixI"

    const-string v1, "TextIndent(firstLine="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LFvK/Ikr;->XF:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LZ3/YRm;->J(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "it mre,=sLn"

    const-string v1, ", restLine="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, LFvK/Ikr;->h:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LZ3/YRm;->J(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
