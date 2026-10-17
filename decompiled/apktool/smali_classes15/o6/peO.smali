.class public final Lo6/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lo6/peO;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lo6/zNj;",
        "XF",
        "Lo6/zNj;",
        "h",
        "()Lo6/zNj;",
        "fade",
        "Lo6/ck;",
        "Lo6/ck;",
        "qu",
        "()Lo6/ck;",
        "slide",
        "Lo6/z9;",
        "r5",
        "Lo6/z9;",
        "()Lo6/z9;",
        "changeSize",
        "Lo6/mlu;",
        "Lo6/mlu;",
        "()Lo6/mlu;",
        "scale",
        "<init>",
        "(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lo6/zNj;

.field private final h:Lo6/ck;

.field private final qu:Lo6/mlu;

.field private final r5:Lo6/z9;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/2addr v7, v4

    const/16 v5, 0xf

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lo6/peO;-><init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/peO;->XF:Lo6/zNj;

    const/4 v0, 0x7

    iput-object p2, p0, Lo6/peO;->h:Lo6/ck;

    const/4 v0, 0x3

    iput-object p3, p0, Lo6/peO;->r5:Lo6/z9;

    const/4 v0, 0x0

    iput-object p4, p0, Lo6/peO;->qu:Lo6/mlu;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lo6/peO;-><init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lo6/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/peO;->r5:Lo6/z9;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lo6/peO;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lo6/peO;

    const/4 v4, 0x2

    iget-object v1, p0, Lo6/peO;->XF:Lo6/zNj;

    const/4 v4, 0x4

    iget-object v3, p1, Lo6/peO;->XF:Lo6/zNj;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lo6/peO;->h:Lo6/ck;

    const/4 v4, 0x6

    iget-object v3, p1, Lo6/peO;->h:Lo6/ck;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lo6/peO;->r5:Lo6/z9;

    const/4 v4, 0x7

    iget-object v3, p1, Lo6/peO;->r5:Lo6/z9;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-object v1, p0, Lo6/peO;->qu:Lo6/mlu;

    const/4 v4, 0x1

    iget-object p1, p1, Lo6/peO;->qu:Lo6/mlu;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final h()Lo6/zNj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo6/peO;->XF:Lo6/zNj;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo6/peO;->XF:Lo6/zNj;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lo6/zNj;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/peO;->h:Lo6/ck;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Lo6/ck;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lo6/peO;->r5:Lo6/z9;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lo6/z9;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lo6/peO;->qu:Lo6/mlu;

    if-nez v2, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Lo6/mlu;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final qu()Lo6/ck;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo6/peO;->h:Lo6/ck;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Lo6/mlu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo6/peO;->qu:Lo6/mlu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lo6/peO;->XF:Lo6/zNj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=lsdei,s"

    const-string v1, ", slide="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lo6/peO;->h:Lo6/ck;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "gc=menazh ei,"

    const-string v1, ", changeSize="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lo6/peO;->r5:Lo6/z9;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "sclao, ="

    const-string v1, ", scale="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/peO;->qu:Lo6/mlu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
