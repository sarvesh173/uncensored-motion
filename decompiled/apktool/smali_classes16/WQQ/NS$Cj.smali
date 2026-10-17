.class public final LWQQ/NS$Cj;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cj"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LWQQ/NS$Cj;",
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
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "projectId",
        "h",
        "r5",
        "presetId",
        "LRyj/D;",
        "LRyj/D;",
        "()LRyj/D;",
        "layerType",
        "LRyj/GK;",
        "LRyj/GK;",
        "()LRyj/GK;",
        "location",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LRyj/D;LRyj/GK;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:LRyj/GK;

.field private final r5:LRyj/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LRyj/D;LRyj/GK;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "87s;00)89/u/+"

    const-string v0, "8;/8)9\u0007+"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "7:>m5*{)a+r/tp/=%upGi*>&~$tse!"

    const-string v0, "G{5~rti:sup>p&a**7e$+!\'.%)>=t"

    const/4 v2, 0x5

    const/16 v1, 0x33

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xe8

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "s9jjo4t0tuntw7fs~wcwi-ppukYibj0`/"

    const-string v0, "Yci-kwst~`4pwtp9wtni\u007fs ujjjb"

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "fskodbgf"

    const-string/jumbo v0, "okfgsafd"

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object p1, p0, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, p0, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v2, 0x7

    iput-object p4, p0, LWQQ/NS$Cj;->qu:LRyj/GK;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LRyj/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, LWQQ/NS$Cj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LWQQ/NS$Cj;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v4, 0x7

    iget-object v3, p1, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, LWQQ/NS$Cj;->qu:LRyj/GK;

    const/4 v4, 0x7

    iget-object p1, p1, LWQQ/NS$Cj;->qu:LRyj/GK;

    const/4 v4, 0x2

    if-eq v1, p1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    return v0
.end method

.method public final h()LRyj/GK;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQQ/NS$Cj;->qu:LRyj/GK;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    const/16 v3, 0xa

    const/4 v7, 0x6

    const-string v4, "6"

    const-string v4, "6"

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    iget-object v3, v4, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v0, v3

    move-object v5, v2

    move-object v5, v2

    :cond_2
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x7

    const/16 v4, 0x1f

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v7, 0x5

    mul-int/2addr v0, v3

    const/4 v7, 0x3

    iget-object v3, p0, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v7, 0x7

    if-nez v3, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    mul-int/2addr v0, v4

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x7

    move v6, v1

    move v6, v1

    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    const/4 v7, 0x5

    move v0, v6

    move v0, v6

    :goto_4
    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget-object v0, p0, LWQQ/NS$Cj;->qu:LRyj/GK;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    const/4 v7, 0x1

    add-int/2addr v1, v2

    return v1
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v1, "0"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    const/16 v2, 0x9

    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/16 v2, 0x5b

    const/4 v12, 0x1

    const/4 v4, 0x7

    const/4 v12, 0x3

    move v11, v4

    move v11, v4

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    const/4 v12, 0x6

    move v2, v11

    move v2, v11

    :goto_0
    const/4 v12, 0x0

    const/4 v5, 0x5

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x5

    move v6, v2

    move v6, v2

    const/4 v12, 0x0

    move v7, v5

    move v7, v5

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v2, v3

    move v2, v3

    const/4 v12, 0x5

    move v6, v2

    move v6, v2

    const/4 v12, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v12, 0x7

    mul-int/2addr v2, v7

    const/4 v12, 0x4

    rem-int/2addr v2, v6

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    const-string/jumbo v2, "v`g"

    const-string/jumbo v2, "v`g"

    const/16 v6, 0x6c

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const-string v2, "0 5!..ub1:)3//008uuo0%/80-4u/6l#4;/4:00"

    const-string v2, "\u000b.8-:4\u0015#34 \"o8;%!).:\u00064l"

    :goto_2
    const/4 v12, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    const/4 v6, 0x6

    const/4 v12, 0x4

    const-string v7, "17"

    const-string v7, "17"

    const/4 v12, 0x6

    if-eqz v4, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    move v4, v6

    move v4, v6

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWQQ/NS$Cj;->XF:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v4, 0x4

    move-object v8, v7

    :goto_3
    const/4 v12, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/16 v2, 0x1d

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x3

    move v4, v9

    move v4, v9

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x5

    move v4, v3

    move v4, v3

    const/4 v12, 0x7

    move v2, v10

    move v2, v10

    :goto_4
    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    move v2, v3

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x6

    mul-int/2addr v4, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v12, 0x0

    move v8, v4

    move v8, v4

    const/4 v12, 0x4

    move v4, v2

    move v4, v2

    const/4 v12, 0x0

    mul-int/2addr v2, v9

    const/4 v12, 0x1

    rem-int/2addr v2, v4

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    const-string v2, "!/|n|dnp+#/;gi%.pc*3t!5E*>}3;7"

    const-string v2, "E}3|pd7t|n;in>x!3.\"*!5g*;#%+c"

    const/4 v12, 0x0

    const/16 v4, 0x31

    const/4 v12, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x3

    const-string/jumbo v2, "{>)8/6uxq/$0(*01"

    const-string/jumbo v2, "{x)(>/8*\u0016$|"

    :goto_6
    const/4 v12, 0x6

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, LWQQ/NS$Cj;->h:Ljava/lang/String;

    const/4 v12, 0x6

    const/16 v6, 0xe

    move-object v4, v7

    move-object v4, v7

    :goto_7
    const/4 v12, 0x5

    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v2, -0xc

    const/4 v12, 0x6

    const/16 v4, -0x26

    const/4 v12, 0x4

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    move v2, v10

    move v2, v10

    const/4 v12, 0x0

    move v6, v2

    move v6, v2

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_9

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x6

    sub-int/2addr v2, v6

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    const/4 v12, 0x3

    move v6, v4

    move v6, v4

    const/4 v12, 0x2

    mul-int/2addr v4, v9

    const/4 v12, 0x2

    rem-int/2addr v4, v6

    const/4 v12, 0x7

    if-nez v4, :cond_a

    const/4 v12, 0x7

    const-string/jumbo v4, "r|spsa6Uz8g{"

    const-string v4, "6;p|gzrU{sa8"

    const/4 v12, 0x3

    goto :goto_a

    :cond_a
    const/4 v12, 0x4

    const-string v4, "f70m,})uqqnq`0(/Ra`heklwt!ztc "

    const-string v4, "R`z\u007fkhtqq na`qwtbl)ce,(}!"

    const/4 v12, 0x4

    const/16 v6, 0x17

    const/4 v12, 0x1

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v12, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v12, 0x5

    const/16 v2, 0xf

    move-object v7, v1

    move-object v7, v1

    move-object v4, v6

    move-object v4, v6

    const/4 v12, 0x4

    goto :goto_b

    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, LWQQ/NS$Cj;->r5:LRyj/D;

    const/4 v12, 0x6

    const/16 v4, 0xd

    const/4 v12, 0x3

    move v11, v4

    move v11, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v12, 0x3

    move v2, v11

    move v2, v11

    :goto_b
    const/4 v12, 0x4

    if-eqz v2, :cond_c

    const/4 v12, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/16 v2, 0x10c

    const/4 v12, 0x6

    const/16 v10, 0x3a

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x7

    const/16 v2, 0x100

    :goto_c
    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_d

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    const/4 v12, 0x4

    div-int v3, v2, v10

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    const/4 v12, 0x0

    move v3, v2

    move v3, v2

    :goto_d
    const/4 v12, 0x7

    mul-int/2addr v3, v5

    const/4 v12, 0x4

    rem-int/2addr v3, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_e

    const/4 v12, 0x5

    const/16 v2, 0x7a

    const/4 v12, 0x6

    const-string/jumbo v3, "\ud867\udf72"

    const/4 v12, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_e

    :cond_e
    const/4 v12, 0x7

    const-string/jumbo v2, "~(h%objcc3h"

    const-string v2, "(%jhkh~bcc3"

    :goto_e
    const/4 v12, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v6, p0, LWQQ/NS$Cj;->qu:LRyj/GK;

    :goto_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method
