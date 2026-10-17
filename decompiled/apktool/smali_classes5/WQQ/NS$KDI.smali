.class public final LWQQ/NS$KDI;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KDI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LWQQ/NS$KDI;",
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
        "h",
        "()Ljava/lang/String;",
        "hook",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "availableProducts",
        "r5",
        "Z",
        "qu",
        "()Z",
        "withAndroidBackButton",
        "Lus/z9;",
        "Lus/z9;",
        "()Lus/z9;",
        "paywallType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLus/z9;)V",
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

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lus/z9;

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLus/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "9.s08/,0/6=(8730u8%.01"

    const-string v0, ",8.9=3180\u0006%7=/8(."

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "\u001a4>?-u\u0014297"

    const/4 v2, 0x1

    const/16 v1, 0x70

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xcd

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, LWQQ/NS$KDI;->h:Ljava/util/List;

    const/4 v2, 0x7

    iput-boolean p3, p0, LWQQ/NS$KDI;->r5:Z

    const/4 v2, 0x0

    iput-object p4, p0, LWQQ/NS$KDI;->qu:Lus/z9;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$KDI;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LWQQ/NS$KDI;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LWQQ/NS$KDI;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, LWQQ/NS$KDI;->h:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, LWQQ/NS$KDI;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-boolean v1, p0, LWQQ/NS$KDI;->r5:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, LWQQ/NS$KDI;->r5:Z

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$KDI;->qu:Lus/z9;

    iget-object p1, p1, LWQQ/NS$KDI;->qu:Lus/z9;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/16 v3, 0xe

    const/4 v6, 0x7

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x4

    const-string v4, "21"

    const-string v4, "21"

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    :goto_1
    const/4 v6, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v4, LWQQ/NS$KDI;->h:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v0, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/16 v3, 0x1f

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    move v2, v3

    :goto_3
    const/4 v6, 0x5

    mul-int/2addr v0, v2

    const/4 v6, 0x3

    iget-boolean v2, p0, LWQQ/NS$KDI;->r5:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    const/4 v2, 0x1

    :cond_4
    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x0

    mul-int/2addr v0, v3

    const/4 v6, 0x6

    iget-object v2, p0, LWQQ/NS$KDI;->qu:Lus/z9;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x0

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LWQQ/NS$KDI;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()Lus/z9;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWQQ/NS$KDI;->qu:Lus/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x5

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x3

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const/4 v10, 0x2

    const-string v2, "=r1m=< %*5$a0;b03/032#u5<0/:9/u1"

    const-string v2, "\u001a*5:/#<\u0015; 9<%$==r3325b"

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/16 v2, 0x7a

    const/4 v10, 0x0

    const-string v5, "0e*)o/r:"

    const-string v5, "*:/.)0re"

    const/4 v10, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const-string v6, "3"

    const-string v6, "3"

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    const/16 v5, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x4a

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const/16 v5, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, LWQQ/NS$KDI;->XF:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    move v2, v4

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x3

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x7

    if-nez v2, :cond_5

    const/4 v10, 0x5

    const-string v2, "H/u7{bf00}!uzkw/npjf00f7liuu.r"

    const-string v2, "!.nfp{\u007fuwzrHku\u007fi~jl}"

    const/4 v10, 0x7

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    const/16 v2, 0x7c

    const/4 v10, 0x7

    const-string/jumbo v5, "61m>69u(4=p1,m"

    const-string/jumbo v5, "mmpm19,164(6>="

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const/16 v7, 0xf

    const/4 v10, 0x6

    if-eqz v5, :cond_6

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x6

    const/16 v5, 0x1ad

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    :goto_5
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, LWQQ/NS$KDI;->h:Ljava/util/List;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_6
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_8

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_9

    const/4 v10, 0x0

    const-string/jumbo v2, "hfT*qNvp`n%~}yuqei|Xq{|}"

    const-string v2, "%*|eyfN~u`|}qTv{rXnhiqq}"

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    const/16 v2, 0x3e

    const/4 v10, 0x7

    const-string/jumbo v5, "x{\"yxq\"\'q}\u007f-yyvx+-5kabgblamlmake=nzv qw"

    const/4 v10, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_a

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    goto :goto_9

    :cond_a
    const/4 v10, 0x5

    const/16 v5, 0x129

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v7, 0xb

    :goto_9
    const/4 v10, 0x2

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-boolean v2, p0, LWQQ/NS$KDI;->r5:Z

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_a
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    goto :goto_b

    :cond_c
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_b
    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x2

    if-eqz v4, :cond_d

    const/4 v10, 0x7

    const-string/jumbo v2, "x$#-8!6hqo3?#u1=8l(992<2ycqd51l(0j7(b25"

    const-string v2, "321lc<bj?dh8909b51628=257ol#!(q#$u-((yx"

    const/16 v3, 0x75

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_c

    :cond_d
    const/4 v10, 0x2

    const-string v2, "6;l|ghamnW}uc:"

    :goto_c
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    const/4 v1, 0x6

    const/4 v10, 0x4

    goto :goto_d

    :cond_e
    const/4 v10, 0x1

    const/16 v1, 0x1a

    const/4 v10, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v1, 0x4

    :goto_d
    const/4 v10, 0x3

    if-eqz v1, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v9, p0, LWQQ/NS$KDI;->qu:Lus/z9;

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
