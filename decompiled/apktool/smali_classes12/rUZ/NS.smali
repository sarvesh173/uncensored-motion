.class public final LrUZ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrUZ/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "LrUZ/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "r5",
        "()Z",
        "shouldHide",
        "h",
        "newDesign",
        "<init>",
        "(ZZ)V",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final qu:LrUZ/NS;

.field public static final r5:LrUZ/NS$NS;


# instance fields
.field private final XF:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, LrUZ/NS$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LrUZ/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    sput-object v0, LrUZ/NS;->r5:LrUZ/NS$NS;

    const/4 v3, 0x6

    new-instance v0, LrUZ/NS;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LrUZ/NS;-><init>(ZZ)V

    const/4 v3, 0x4

    sput-object v0, LrUZ/NS;->qu:LrUZ/NS;
    :try_end_0
    .catch Lcom/alightcreative/rendering/domain/entities/WatermarkOptions$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, LrUZ/NS;->XF:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, LrUZ/NS;->h:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF()LrUZ/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LrUZ/NS;->qu:LrUZ/NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LrUZ/NS;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LrUZ/NS;

    const/4 v4, 0x3

    iget-boolean v2, p0, LrUZ/NS;->XF:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, LrUZ/NS;->XF:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    iget-boolean v2, p0, LrUZ/NS;->h:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, LrUZ/NS;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/rendering/domain/entities/WatermarkOptions$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eq v2, p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LrUZ/NS;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, LrUZ/NS;->XF:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v2, p0, LrUZ/NS;->h:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final r5()Z
    .locals 2

    iget-boolean v0, p0, LrUZ/NS;->XF:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    move v5, v2

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v6

    const/4 v7, 0x7

    rem-int/2addr v2, v5

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string v2, " 6s/u1406+03i0*(0u++0u;3.51/11/2/0/0q*10.#0//"

    const-string v2, "\u00063\'1\';6*2\u0015+(4113i1++0*#\u0000 ..q"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v2, "0fumqibmb0bBkml(!m)cvfw=xo$7e/tv8j"

    const-string v2, "Bx8q\u007fwl=vvm!me$mot(kfbbi`jcb)"

    const/16 v5, 0x16

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    const/16 v5, 0x9

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v5, -0x2f

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x4

    const-string v6, "82"

    const-string v6, "28"

    :goto_2
    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-boolean v2, p0, LrUZ/NS;->XF:Z

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    const/4 v7, 0x2

    rem-int/2addr v4, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    const/16 v2, 0x70

    const/4 v7, 0x6

    const-string/jumbo v3, "nm>fo07m0,1w60s4+  d,/u /zn5~vf0/7k6ul/;0%"

    const-string v3, "\u0016> s607\", z75+;, vkwl%mnfmdn\u007f~4"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    const-string/jumbo v2, "u0d0ob/#+/+,09c/0#"

    const-string/jumbo v2, "od+#0\u000c,9\"+#s"

    :goto_5
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    const/16 v1, 0xd

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const/16 v1, 0x63

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v1, 0x5

    :goto_6
    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    const/4 v7, 0x7

    iget-boolean v1, v1, LrUZ/NS;->h:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
