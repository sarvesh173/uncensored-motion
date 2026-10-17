.class public final LFvK/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/D$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LFvK/D;",
        "",
        "other",
        "",
        "qu",
        "",
        "toString",
        "equals",
        "",
        "hashCode",
        "XF",
        "I",
        "Z",
        "()I",
        "mask",
        "<init>",
        "(I)V",
        "h",
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
.field private static final Z:LFvK/D;

.field public static final h:LFvK/D$NS;

.field private static final qu:LFvK/D;

.field private static final r5:LFvK/D;


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LFvK/D$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LFvK/D$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LFvK/D;->h:LFvK/D$NS;

    const/4 v2, 0x4

    new-instance v0, LFvK/D;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LFvK/D;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, LFvK/D;->r5:LFvK/D;

    const/4 v2, 0x2

    new-instance v0, LFvK/D;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LFvK/D;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, LFvK/D;->qu:LFvK/D;

    const/4 v2, 0x7

    new-instance v0, LFvK/D;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LFvK/D;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, LFvK/D;->Z:LFvK/D;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LFvK/D;->XF:I

    return-void
.end method

.method public static final synthetic XF()LFvK/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LFvK/D;->Z:LFvK/D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic h()LFvK/D;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LFvK/D;->r5:LFvK/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic r5()LFvK/D;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LFvK/D;->qu:LFvK/D;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFvK/D;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, LFvK/D;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x7

    iget v1, p0, LFvK/D;->XF:I

    const/4 v3, 0x3

    check-cast p1, LFvK/D;

    const/4 v3, 0x5

    iget p1, p1, LFvK/D;->XF:I

    if-eq v1, p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFvK/D;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public final qu(LFvK/D;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ersot"

    const-string/jumbo v0, "other"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget v0, p0, LFvK/D;->XF:I

    const/4 v1, 0x0

    iget p1, p1, LFvK/D;->XF:I

    const/4 v1, 0x6

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, LFvK/D;->XF:I

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "tDemerea.xoNonnctoT"

    const-string v0, "TextDecoration.None"

    const/4 v10, 0x0

    return-object v0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iget v0, p0, LFvK/D;->XF:I

    const/4 v10, 0x2

    sget-object v2, LFvK/D;->qu:LFvK/D;

    const/4 v10, 0x7

    iget v2, v2, LFvK/D;->XF:I

    const/4 v10, 0x6

    and-int/2addr v0, v2

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const-string/jumbo v0, "nlUeordei"

    const-string v0, "Underline"

    const/4 v10, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x5

    iget v0, p0, LFvK/D;->XF:I

    const/4 v10, 0x2

    sget-object v2, LFvK/D;->Z:LFvK/D;

    const/4 v10, 0x7

    iget v2, v2, LFvK/D;->XF:I

    and-int/2addr v0, v2

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    const-string/jumbo v0, "nhuhebgLoTr"

    const-string v0, "LineThrough"

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-ne v0, v2, :cond_3

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v2, "Dttxoru.iecnoae"

    const-string v2, "TextDecoration."

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo v2, "ontiDoepat[rTec"

    const-string v2, "TextDecoration["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0x3e

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v1 .. v9}, LoT/mVo;->qu(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x5d

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
