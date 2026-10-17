.class public final LbPg/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LbPg/f;",
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
        "h",
        "()I",
        "texName",
        "getWidth",
        "width",
        "r5",
        "getHeight",
        "height",
        "qu",
        "byteSize",
        "LbPg/JDF;",
        "Z",
        "LbPg/JDF;",
        "()LbPg/JDF;",
        "texture",
        "<init>",
        "(IIIILbPg/JDF;)V",
        "app_release"
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

.field private final Z:LbPg/JDF;

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIILbPg/JDF;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x54

    const/4 v2, 0x4

    const-string/jumbo v1, "9/sud/9du8de"

    const-string/jumbo v1, "\ud869\uded9"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "&5;m&&)"

    const-string v0, ";5)&&&0"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x66f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p1, p0, LbPg/f;->XF:I

    const/4 v2, 0x2

    iput p2, p0, LbPg/f;->h:I

    const/4 v2, 0x3

    iput p3, p0, LbPg/f;->r5:I

    const/4 v2, 0x4

    iput p4, p0, LbPg/f;->qu:I

    const/4 v2, 0x1

    iput-object p5, p0, LbPg/f;->Z:LbPg/JDF;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbPg/f;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LbPg/f;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LbPg/f;

    const/4 v4, 0x5

    iget v2, p0, LbPg/f;->XF:I

    const/4 v4, 0x2

    iget v3, p1, LbPg/f;->XF:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x6

    iget v2, p0, LbPg/f;->h:I

    const/4 v4, 0x6

    iget v3, p1, LbPg/f;->h:I

    const/4 v4, 0x7

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x0

    iget v2, p0, LbPg/f;->r5:I

    const/4 v4, 0x0

    iget v3, p1, LbPg/f;->r5:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x2

    iget v2, p0, LbPg/f;->qu:I

    const/4 v4, 0x6

    iget v3, p1, LbPg/f;->qu:I

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x5

    iget-object v2, p0, LbPg/f;->Z:LbPg/JDF;

    const/4 v4, 0x2

    iget-object p1, p1, LbPg/f;->Z:LbPg/JDF;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/gl/CachedTexture$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LbPg/f;->XF:I

    return v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x2

    iget v0, p0, LbPg/f;->XF:I

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x1

    const-string v4, "24"

    const-string v4, "24"

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/4 v2, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    move v6, v3

    move v6, v3

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/16 v2, 0x9

    move v6, v0

    move v6, v0

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    move v2, v8

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0xd

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0xa

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    iget v5, v9, LbPg/f;->h:I

    const/4 v12, 0x2

    add-int/2addr v0, v5

    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v12, 0x4

    const/16 v9, 0x1f

    const/4 v12, 0x7

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    move v6, v0

    move v6, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    move v2, v8

    move v2, v8

    const/4 v12, 0x7

    move v10, v9

    move v10, v9

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x7

    const/4 v12, 0x7

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x5

    move-object v10, v5

    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    mul-int/2addr v0, v10

    const/4 v12, 0x2

    iget v5, p0, LbPg/f;->r5:I

    add-int/lit8 v2, v2, 0xe

    move-object v10, v4

    :goto_4
    const/4 v12, 0x6

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    add-int v6, v0, v5

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x6

    move v2, v8

    move v2, v8

    const/4 v12, 0x4

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xb

    :goto_5
    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0xc

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    move-object v4, v10

    move-object v4, v10

    const/4 v12, 0x7

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    mul-int/2addr v6, v9

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0xd

    :goto_6
    const/4 v12, 0x6

    if-eqz v2, :cond_7

    const/4 v12, 0x4

    iget v3, p0, LbPg/f;->qu:I

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    add-int/lit8 v8, v2, 0xd

    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0xf

    const/4 v12, 0x7

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x7

    :goto_8
    const/4 v12, 0x3

    if-eqz v8, :cond_9

    const/4 v12, 0x4

    mul-int/lit8 v6, v6, 0x1f

    move-object v7, p0

    :cond_9
    const/4 v12, 0x4

    iget-object v0, v7, LbPg/f;->Z:LbPg/JDF;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v12, 0x5

    add-int/2addr v6, v0

    const/4 v12, 0x5

    return v6
.end method

.method public final r5()LbPg/JDF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LbPg/f;->Z:LbPg/JDF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/4 v2, 0x5

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/16 v2, 0xb7

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    move v8, v6

    move v8, v6

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    const/4 v12, 0x6

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x0

    mul-int/2addr v2, v8

    const/4 v12, 0x0

    rem-int/2addr v2, v7

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    const/16 v2, 0x65

    const/4 v12, 0x3

    const-string v7, "\u0017+~1\u0000\r\u0001 \u0014\u0016\u0019`4\u0001\u0011\'4\u000e\r4:#\u0019o<\u0006\roHEwtgkU}SREvBi2-"

    const/4 v12, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const-string/jumbo v2, "~0{&ol(u#/1y0.Tr04/6gzq4?x/I"

    const-string v2, "Tyzr~xI{g440&l1#?\u0006(\'.q"

    :goto_2
    const/4 v12, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    const/16 v7, 0xb

    const/4 v12, 0x3

    const-string v8, "32"

    const-string v8, "23"

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    const/4 v12, 0x3

    const/16 v2, 0xc

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget v2, p0, LbPg/f;->XF:I

    const/4 v12, 0x6

    move v5, v2

    const/4 v12, 0x1

    move v2, v7

    move v2, v7

    move-object v9, v8

    :goto_3
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v2, 0x3c

    const/4 v12, 0x2

    const/16 v5, 0x22

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    move v2, v10

    move v2, v10

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_5

    const/4 v12, 0x0

    move v2, v4

    const/4 v12, 0x6

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    sub-int/2addr v2, v5

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v12, 0x6

    move v9, v5

    move v9, v5

    const/4 v12, 0x3

    mul-int/2addr v5, v6

    const/4 v12, 0x2

    rem-int/2addr v5, v9

    const/4 v12, 0x4

    if-eqz v5, :cond_6

    const/4 v12, 0x2

    const/16 v5, 0x2f

    const/4 v12, 0x4

    const-string/jumbo v6, "O,ms"

    const-string/jumbo v6, "sOm,"

    const/4 v12, 0x6

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    const-string v5, "6tz;kb<k"

    const-string v5, "6;ktzkh<"

    :goto_6
    const/4 v12, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_7

    const/4 v12, 0x2

    const/16 v2, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget v2, p0, LbPg/f;->h:I

    const/4 v12, 0x4

    const/16 v5, 0x8

    move-object v6, v8

    move-object v6, v8

    const/4 v12, 0x4

    move v11, v5

    move v11, v5

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v2, v11

    move v2, v11

    :goto_7
    const/4 v12, 0x2

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v2, 0x35

    const/4 v12, 0x6

    const/16 v5, -0x30

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    move v2, v10

    move v2, v10

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_9

    const/4 v12, 0x0

    move v2, v4

    move v5, v2

    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    sub-int/2addr v2, v5

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_9
    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    mul-int/2addr v5, v3

    const/4 v12, 0x5

    rem-int/2addr v5, v6

    const/4 v12, 0x3

    if-eqz v5, :cond_a

    const/4 v12, 0x5

    const-string v5, "//442?u8&233"

    const-string v5, "24+34&823\"?"

    const/4 v12, 0x5

    const/16 v6, 0x23

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_a

    :cond_a
    const/4 v12, 0x4

    const-string/jumbo v5, "#fi8p/-p "

    const-string/jumbo v5, "if/- -#8p"

    :goto_a
    const/4 v12, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    const/4 v6, 0x4

    const/4 v12, 0x0

    if-eqz v5, :cond_b

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    move v5, v7

    move v5, v7

    const/4 v12, 0x7

    goto :goto_b

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbPg/f;->r5:I

    const/4 v12, 0x2

    move v5, v6

    move v5, v6

    move-object v9, v8

    move-object v9, v8

    :goto_b
    const/4 v12, 0x7

    if-eqz v5, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/16 v2, -0x17

    const/4 v12, 0x4

    const/16 v5, -0x2e

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    goto :goto_c

    :cond_c
    const/4 v12, 0x5

    move v2, v10

    move v2, v10

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    :goto_c
    const/4 v12, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_d

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_d

    :cond_d
    const/4 v12, 0x6

    sub-int/2addr v2, v5

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_d
    const/4 v12, 0x4

    move v9, v5

    move v9, v5

    const/4 v12, 0x3

    mul-int/2addr v5, v6

    rem-int/2addr v5, v9

    const/4 v12, 0x1

    if-nez v5, :cond_e

    const/4 v12, 0x4

    const-string v5, "Nyc{ee<wq8;"

    const-string v5, ";8{coyNwee<"

    const/4 v12, 0x4

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    const-string/jumbo v5, "mts&/v0//l9t/-=>o</5/4c,f5)=(f<y</>tnh9"

    const-string v5, "<<o9lt)\'>\"vtt5-,\"y0&(0c/5=f4fn=>mh9<"

    const/4 v12, 0x2

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    const/4 v12, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_f

    const/4 v12, 0x0

    const/4 v3, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    goto :goto_f

    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget v2, p0, LbPg/f;->qu:I

    :goto_f
    const/4 v12, 0x5

    if-eqz v3, :cond_10

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/16 v10, 0x33

    const/4 v12, 0x1

    const/16 v2, 0x59

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    move v2, v10

    move v2, v10

    :goto_10
    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_11

    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    const/4 v12, 0x1

    goto :goto_11

    :cond_11
    const/4 v12, 0x3

    add-int v4, v10, v2

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x5

    move v3, v4

    move v3, v4

    const/4 v12, 0x6

    move v4, v2

    :goto_11
    const/4 v12, 0x7

    mul-int/2addr v4, v6

    const/4 v12, 0x3

    rem-int/2addr v4, v2

    const/4 v12, 0x6

    if-eqz v4, :cond_12

    const/4 v12, 0x0

    const-string v2, "!</m(!//&9?8)/="

    const-string v2, "8=9\"??!()<!&\""

    const/4 v12, 0x6

    const/16 v4, 0x9

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_12

    :cond_12
    const/4 v12, 0x2

    const-string v2, "ha -o(zgje"

    const-string v2, " -zjhegaq("

    :goto_12
    const/4 v12, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_13

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x3

    goto :goto_13

    :cond_13
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v1, p0, LbPg/f;->Z:LbPg/JDF;

    :goto_13
    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v1, 0x29

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    return-object v0
.end method
