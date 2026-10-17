.class public final Lbz/J;
.super Ljava/lang/Object;

# interfaces
.implements Lbz/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lbz/J;",
        "Lbz/S;",
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
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lb3/NS;",
        "h",
        "Lb3/NS;",
        "getText",
        "()Lb3/NS;",
        "text",
        "r5",
        "description",
        "qu",
        "image",
        "",
        "Lbz/Mk;",
        "Z",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "answers",
        "<init>",
        "(Ljava/lang/String;Lb3/NS;Lb3/NS;Ljava/lang/String;Ljava/util/List;)V",
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

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbz/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb3/NS;

.field private final qu:Ljava/lang/String;

.field private final r5:Lb3/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/NS;Lb3/NS;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/NS;",
            "Lb3/NS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lbz/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "2#s>>vu.47/0/)|/f&l/u0/-y)b(/9?(1i!:!7j/w-ct"

    const-string/jumbo v0, "|\'yb1472(>cij\'?>:l\")tvw9-u!(\u007f)#.-&&!"

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "4:"

    const-string v0, "4:"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x3dd

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "*%9/"

    const-string v0, "/9%*"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x6a

    const/4 v2, 0x1

    const-string/jumbo v1, "uu1m5u0/0/>e/18`,000u<h00u0&c00/"

    const-string v1, "\u001e\u000cu>,\u0008<&0`\u0015h"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, -0x25

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo v0, "gi{~oy\u007f"

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x2f

    const/4 v2, 0x0

    const-string v1, "W1wcoY/x0Blu/000//z,/0u(001bO/u/y0~0-c00W0XW00fu/110yu*v/ 8a0uu10/K01o09%z1ud"

    const-string v1, "YWyzwWWBvOa(zKXy~\u0018\u000c%\u0019\u001c-,\u001d\u001f19*\u001bx \u0000\'lo"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lbz/J;->XF:Ljava/lang/String;

    iput-object p2, p0, Lbz/J;->h:Lb3/NS;

    const/4 v2, 0x3

    iput-object p3, p0, Lbz/J;->r5:Lb3/NS;

    const/4 v2, 0x7

    iput-object p4, p0, Lbz/J;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, p0, Lbz/J;->Z:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbz/Mk;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz/J;->Z:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lbz/J;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    check-cast p1, Lbz/J;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lbz/J;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lbz/J;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lbz/J;->getText()Lb3/NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lbz/J;->getText()Lb3/NS;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lbz/J;->r5:Lb3/NS;

    const/4 v4, 0x2

    iget-object v3, p1, Lbz/J;->r5:Lb3/NS;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lbz/J;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lbz/J;->qu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x5

    iget-object v1, p0, Lbz/J;->Z:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lbz/J;->Z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbz/J;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getText()Lb3/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbz/J;->h:Lb3/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lb3/NS;
    .locals 2

    iget-object v0, p0, Lbz/J;->r5:Lb3/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lbz/J;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    const/16 v2, 0xd

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const-string v3, "04"

    const-string v3, "40"

    const/4 v9, 0x4

    const/4 v5, 0x7

    move-object v8, v3

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    move v2, v5

    move v2, v5

    move-object v5, v8

    move-object v5, v8

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    move-object v6, p0

    move-object v6, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x5

    const/4 v9, 0x6

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0xf

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v6}, Lbz/J;->getText()Lb3/NS;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5}, Lb3/NS;->hashCode()I

    move-result v5

    const/4 v9, 0x6

    add-int/2addr v3, v5

    const/4 v9, 0x0

    add-int/2addr v2, v7

    :goto_2
    const/4 v9, 0x3

    const/16 v5, 0x1f

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v9, 0x4

    mul-int/2addr v3, v2

    const/4 v9, 0x1

    iget-object v2, p0, Lbz/J;->r5:Lb3/NS;

    const/4 v9, 0x5

    if-nez v2, :cond_4

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v2}, Lb3/NS;->hashCode()I

    move-result v2

    :goto_4
    const/4 v9, 0x5

    add-int/2addr v3, v2

    const/4 v9, 0x3

    mul-int/2addr v3, v5

    const/4 v9, 0x3

    iget-object v2, p0, Lbz/J;->qu:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v2, :cond_5

    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const/4 v9, 0x4

    add-int/2addr v3, v2

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    mul-int/2addr v3, v5

    const/4 v9, 0x6

    const/4 v7, 0x6

    :goto_6
    const/4 v9, 0x2

    if-eqz v7, :cond_7

    const/4 v9, 0x6

    iget-object v0, p0, Lbz/J;->Z:Ljava/util/List;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/models/SurveyQuestion$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v9, 0x6

    add-int/2addr v3, v4

    const/4 v9, 0x7

    return v3

    :catch_0
    const/4 v9, 0x3

    return v1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbz/J;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0x8

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/4 v2, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, 0x8a

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x1

    const/4 v6, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v7, v2

    move v7, v2

    const/4 v11, 0x2

    move v8, v6

    move v8, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v7, v2

    move v7, v2

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v2, v8

    const/4 v11, 0x6

    rem-int/2addr v2, v7

    const/4 v11, 0x3

    if-nez v2, :cond_2

    const/4 v11, 0x4

    const-string v2, "Y~~{kvAdw``|yy0p~&"

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "uj7leb00f/70i}0yam~d`fu"

    const-string/jumbo v2, "\u007f\u007f~da}em`yilj"

    const/4 v11, 0x1

    const/16 v7, 0x6e

    const/4 v11, 0x5

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const/4 v7, 0x5

    const/4 v11, 0x1

    const-string v8, "43"

    const-string v8, "34"

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lbz/J;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    move v3, v7

    move v3, v7

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x333

    const/4 v11, 0x4

    const/16 v3, 0x86

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/16 v2, 0x100

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    div-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    const/4 v11, 0x2

    mul-int/2addr v3, v7

    const/4 v11, 0x7

    rem-int/2addr v3, v5

    const/4 v11, 0x5

    if-nez v3, :cond_6

    const/4 v11, 0x1

    const-string v3, "*\'|lr\u007f1"

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const-string v3, "82218-u,)9.-4)"

    const-string v3, ",)-.22-614)988"

    const/4 v11, 0x7

    const/16 v5, 0x1d

    const/4 v11, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    const/16 v2, 0xa

    move-object v7, v1

    move-object v7, v1

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbz/J;->getText()Lb3/NS;

    move-result-object v2

    const/4 v11, 0x6

    const/16 v3, 0xf

    move-object v7, v8

    move-object v7, v8

    const/4 v11, 0x3

    move v10, v3

    move v10, v3

    move-object v3, v2

    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    :goto_7
    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v2, 0x34

    const/4 v11, 0x3

    const/16 v3, -0x26

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    move v2, v9

    move v2, v9

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v3, v2

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    sub-int/2addr v2, v3

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v11, 0x7

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    mul-int/2addr v3, v6

    const/4 v11, 0x6

    rem-int/2addr v3, v7

    const/4 v11, 0x5

    if-nez v3, :cond_a

    const-string/jumbo v3, "*(-7vz8p2<{8-2"

    const-string/jumbo v3, "v{88-<2(27-*(z"

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    const/16 v3, 0x4c

    const/4 v11, 0x1

    const-string/jumbo v7, "du7/078/qdue"

    const-string/jumbo v7, "\ud871\ude70"

    const/4 v11, 0x7

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_b

    move-object v2, v5

    move-object v2, v5

    const/4 v11, 0x6

    goto :goto_b

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Lbz/J;->r5:Lb3/NS;

    :goto_b
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x2

    move v7, v3

    move v7, v3

    const/4 v11, 0x7

    goto :goto_c

    :cond_c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x6

    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_c
    mul-int/2addr v2, v6

    const/4 v11, 0x0

    rem-int/2addr v2, v3

    const/4 v11, 0x6

    if-nez v2, :cond_d

    const/4 v11, 0x2

    const-string v2, "*\'adkli0"

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/4 v11, 0x4

    const/16 v2, 0x7e

    const/4 v11, 0x5

    const-string/jumbo v3, "/;s3:+fo7?1/<52?"

    const-string/jumbo v3, "of2/35<+71?\';?:"

    const/4 v11, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x4

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_e

    const/4 v11, 0x3

    const/16 v3, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbz/J;->qu:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v3, 0x7

    :goto_e
    if-eqz v3, :cond_f

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v9, 0x4a

    const/4 v11, 0x3

    const/16 v2, -0x21

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    move v2, v9

    :goto_f
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v3, v2

    const/4 v11, 0x4

    goto :goto_10

    :cond_10
    const/4 v11, 0x2

    add-int v4, v9, v2

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_10
    const/4 v11, 0x6

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x5

    rem-int/2addr v4, v2

    const/4 v11, 0x1

    if-eqz v4, :cond_11

    const/4 v11, 0x7

    const-string/jumbo v2, "=/{mu),!0<|u(>m?$6-60f/?!6<&tp#0 zgvxo.7!"

    const-string/jumbo v2, "g=6?0o<>!?6m)<&!!v;.,{(6\u007f$/-px#z| tu"

    const/4 v11, 0x3

    const/16 v4, 0x24

    const/4 v11, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_11

    :cond_11
    const/4 v11, 0x7

    const-string v2, "%bjyoj~*/b"

    const-string v2, "%*jb~yjbb/"

    :goto_11
    const/4 v11, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_12

    const/4 v11, 0x3

    goto :goto_12

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v5, p0, Lbz/J;->Z:Ljava/util/List;

    :goto_12
    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0
.end method
