.class public final LWQQ/NS$tZ;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tZ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LWQQ/NS$tZ;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "h",
        "()I",
        "numberImportsAttempted",
        "r5",
        "numberImportsCompleted",
        "LRyj/Ikr;",
        "LRyj/Ikr;",
        "()LRyj/Ikr;",
        "importSource",
        "<init>",
        "(IILRyj/Ikr;)V",
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

.field private final h:I

.field private final r5:LRyj/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IILRyj/Ikr;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "udsbd8u/5e2/"

    const-string/jumbo v0, "\ud825\udeab"

    const/4 v2, 0x3

    const/16 v1, 0x38

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "xhkmgThso|ir"

    const-string/jumbo v0, "hoskwrTg|xhi"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xa1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput p1, p0, LWQQ/NS$tZ;->XF:I

    const/4 v2, 0x2

    iput p2, p0, LWQQ/NS$tZ;->h:I

    const/4 v2, 0x2

    iput-object p3, p0, LWQQ/NS$tZ;->r5:LRyj/Ikr;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LRyj/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$tZ;->r5:LRyj/Ikr;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, LWQQ/NS$tZ;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LWQQ/NS$tZ;

    const/4 v4, 0x3

    iget v2, p0, LWQQ/NS$tZ;->XF:I

    const/4 v4, 0x7

    iget v3, p1, LWQQ/NS$tZ;->XF:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x6

    iget v2, p0, LWQQ/NS$tZ;->h:I

    const/4 v4, 0x7

    iget v3, p1, LWQQ/NS$tZ;->h:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LWQQ/NS$tZ;->r5:LRyj/Ikr;

    const/4 v4, 0x4

    iget-object p1, p1, LWQQ/NS$tZ;->r5:LRyj/Ikr;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LWQQ/NS$tZ;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x1

    iget v0, p0, LWQQ/NS$tZ;->XF:I

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "21"

    const-string v3, "21"

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v2, 0xf

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v2, 0x7

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0xb

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x8

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget v4, v7, LWQQ/NS$tZ;->h:I

    const/4 v9, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x3

    :goto_2
    if-eqz v2, :cond_3

    const/16 v5, 0x1f

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    mul-int/2addr v0, v5

    const/4 v9, 0x3

    iget-object v6, p0, LWQQ/NS$tZ;->r5:LRyj/Ikr;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LWQQ/NS$tZ;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x1

    const-string v2, "/*1/o550&(u.!/uk<000u&00/4?8u>6/8#:#/w100040c/0/8f/?0;1:u09b0)?9!/?58"

    const-string v2, "\u0004#??#&\u000b99\u001585)6>(8:w.4/!!7\u000f*8&8??\u000c:;5<\"\'11k"

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v2, "8du/db3u/fb2"

    const-string/jumbo v2, "\ud872\udf3b"

    const/4 v8, 0x2

    const/16 v5, 0x6f

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "21"

    const-string v6, "12"

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    const/16 v5, 0xb

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/16 v5, 0x14d

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v5, 0xe

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v2, p0, LWQQ/NS$tZ;->XF:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    move v2, v4

    :goto_3
    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    const/16 v2, 0x25

    const/4 v8, 0x5

    const-string v5, "46)9=:%;8 >)%"

    const/4 v8, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const-string/jumbo v2, "ej%9 ,*\"\u0018?#;\'\"$\u001b67+08*:d<"

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x4

    const/16 v5, 0x9

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v5, 0x69

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v5, 0x8

    :goto_6
    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget v2, p0, LWQQ/NS$tZ;->h:I

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    move v2, v4

    :goto_7
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v8, 0x4

    mul-int/lit8 v4, v4, 0x5

    const/4 v8, 0x5

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-nez v4, :cond_9

    const/4 v8, 0x1

    const-string/jumbo v2, "60/b:/uq8$>c#0$?u0);"

    const-string/jumbo v2, "|q;>$:$#\u000b6/)?8c"

    const/4 v8, 0x7

    goto :goto_9

    :cond_9
    const/4 v8, 0x3

    const/16 v2, 0x24

    const/4 v8, 0x2

    const-string/jumbo v4, "uudd/e/p83a1"

    const-string/jumbo v4, "\ud839\udea1"

    const/4 v8, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    const/16 v1, -0x10

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v3, 0xf

    :goto_a
    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, LWQQ/NS$tZ;->r5:LRyj/Ikr;

    const/4 v8, 0x2

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_b
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
