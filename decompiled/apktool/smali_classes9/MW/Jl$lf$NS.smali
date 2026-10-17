.class public final LMW/Jl$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW/Jl$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0014\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R \u0010\u0015\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "LMW/Jl$lf$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "r5",
        "()I",
        "fingersCount",
        "h",
        "qu",
        "fingersCountDevelopment",
        "Lkotlin/time/Duration;",
        "J",
        "()J",
        "delay",
        "delayDevelopment",
        "<init>",
        "(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, LMW/Jl$lf$NS;->XF:I

    const/4 p2, 0x3

    iput p2, p0, LMW/Jl$lf$NS;->h:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LMW/Jl$lf$NS;->r5:J

    const-wide/16 p5, 0x0

    iput-wide p5, p0, LMW/Jl$lf$NS;->qu:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, p1

    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    move v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    const/4 v6, 0x0

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move p3, v1

    move p3, v1

    move-wide p4, v2

    move-wide p6, v4

    move-object p8, v6

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, LMW/Jl$lf$NS;-><init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, LMW/Jl$lf$NS;-><init>(IIJJ)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LMW/Jl$lf$NS;->r5:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LMW/Jl$lf$NS;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    check-cast p1, LMW/Jl$lf$NS;

    const/4 v7, 0x5

    iget v1, p0, LMW/Jl$lf$NS;->XF:I

    const/4 v7, 0x0

    iget v3, p1, LMW/Jl$lf$NS;->XF:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x6

    iget v1, p0, LMW/Jl$lf$NS;->h:I

    const/4 v7, 0x7

    iget v3, p1, LMW/Jl$lf$NS;->h:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    iget-wide v3, p0, LMW/Jl$lf$NS;->r5:J

    const/4 v7, 0x7

    iget-wide v5, p1, LMW/Jl$lf$NS;->r5:J

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-wide v3, p0, LMW/Jl$lf$NS;->qu:J

    const/4 v7, 0x2

    iget-wide v5, p1, LMW/Jl$lf$NS;->qu:J

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x4

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LMW/Jl$lf$NS;->qu:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x6

    iget v0, p0, LMW/Jl$lf$NS;->XF:I

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x7

    const-string v4, "14"

    const-string v4, "41"

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const/16 v2, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x2

    move v6, v0

    move v6, v0

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    move v2, v7

    move v2, v7

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0xf

    const/4 v11, 0x2

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    iget v5, v8, LMW/Jl$lf$NS;->h:I

    const/4 v11, 0x6

    add-int/2addr v0, v5

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v11, 0x1

    const/16 v8, 0x1f

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    move v6, v0

    move v6, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    move v2, v7

    move v2, v7

    const/4 v11, 0x2

    move v9, v8

    move v9, v8

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x7

    move v9, v7

    move v9, v7

    :goto_3
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_4

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0xb

    const/4 v11, 0x3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v5

    move-object v4, v5

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    mul-int/2addr v0, v9

    const/4 v11, 0x4

    iget-wide v9, p0, LMW/Jl$lf$NS;->r5:J

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0xd

    :goto_4
    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

    const/4 v11, 0x5

    add-int v6, v0, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v7, v2, 0x8

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x4

    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    mul-int/2addr v6, v8

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x7

    :goto_6
    const/4 v11, 0x1

    if-eqz v7, :cond_7

    const/4 v11, 0x2

    iget-wide v0, p0, LMW/Jl$lf$NS;->qu:J

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v3

    :cond_7
    const/4 v11, 0x5

    add-int/2addr v6, v3

    const/4 v11, 0x0

    return v6
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LMW/Jl$lf$NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LMW/Jl$lf$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xb

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v2, 0xe

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v2, 0x4

    const/4 v10, 0x1

    move v5, v3

    :goto_0
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v7, v2

    move v7, v2

    move v8, v6

    move v8, v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v7, v2

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x6

    mul-int/2addr v2, v8

    const/4 v10, 0x2

    rem-int/2addr v2, v7

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    const/16 v2, 0x3f

    const/4 v10, 0x7

    const-string/jumbo v7, "<`svp%yj(mh(`~r{y 78%c|/p`ra3k/o+mxzh"

    const-string/jumbo v7, "~\"x vpp%j+z|(ay(y`|37`c{`mh8mh<ko%rr"

    const/4 v10, 0x5

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const-string/jumbo v2, "h}amtXszx=kLk~pizp;rib"

    const-string v2, "Li~zzbta;r|xp}kiXshpk="

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v2, p0, LMW/Jl$lf$NS;->XF:I

    :goto_3
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    const/4 v10, 0x0

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    const/16 v7, 0xb1

    const/4 v10, 0x0

    move v8, v7

    move v8, v7

    const/4 v10, 0x3

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v10, 0x6

    mul-int/2addr v2, v5

    const/4 v10, 0x1

    rem-int/2addr v2, v7

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    const/16 v2, 0x33

    const/4 v10, 0x2

    const-string/jumbo v5, "fu/uo/de0fd2"

    const-string/jumbo v5, "\ud82e\udf0f"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const-string v2, "/j&/sb}j5i[/+urqY%//j=t+2{7="

    const-string v2, "=2u}{qrjjYtisj[%7\'/+5+\"&=w"

    :goto_5
    const/4 v10, 0x3

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v2, p0, LMW/Jl$lf$NS;->h:I

    :goto_6
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v7, v5

    move v7, v5

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x5

    const/16 v5, 0x18

    const/4 v10, 0x7

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    :goto_7
    mul-int/2addr v2, v6

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_8

    const/4 v10, 0x7

    const-string v2, "/|94~gu/p"

    const-string v2, "49~~p|g\""

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    const-string/jumbo v2, "u;+*!00p%/0*8"

    const-string v2, "\u0008**+!9%;"

    const/4 v10, 0x1

    const/16 v5, 0x64

    const/4 v10, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    if-eqz v5, :cond_9

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    move v5, v3

    move v5, v3

    move-wide v2, v6

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-wide v2, p0, LMW/Jl$lf$NS;->r5:J

    const/4 v10, 0x6

    const/16 v5, 0xc

    const/4 v10, 0x6

    const-string v8, "20"

    const-string v8, "20"

    :goto_9
    if-eqz v5, :cond_a

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v2, 0x109

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const/16 v2, 0x100

    :goto_a
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x4

    div-int/lit8 v4, v2, 0x2d

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    const/4 v10, 0x4

    move v4, v2

    const/4 v10, 0x4

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v10, 0x1

    mul-int/lit8 v3, v4, 0x5

    rem-int/2addr v3, v4

    const/4 v10, 0x7

    if-eqz v3, :cond_c

    const/4 v10, 0x2

    const/16 v3, 0x59

    const/4 v10, 0x7

    const-string v4, "?=ho16syq.e-+7lk$i1*uh>/}vk;g}axsoc{}=g"

    const-string v4, "?>oeg=husx{}s$}+}.-v/*y1k76cal1=;iakogh"

    const/4 v10, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    goto :goto_c

    :cond_c
    const/4 v10, 0x3

    const-string/jumbo v3, "kbse)&~x|jmqHr{bh*c"

    const-string v3, ")&cmekrHhxj|~b~q{b*"

    :goto_c
    const/4 v10, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_d

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v6, p0, LMW/Jl$lf$NS;->qu:J

    :goto_d
    const/4 v10, 0x2

    invoke-static {v6, v7}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
