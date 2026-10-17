.class public final Lcom/alightcreative/app/motion/persist/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/persist/f;",
        "",
        "",
        "limit",
        "",
        "",
        "data",
        "XF",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "qu",
        "()I",
        "h",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/util/List;)V",
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

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x71

    const/4 v2, 0x1

    const-string/jumbo v1, "v sb(tp1v=(%/0ya10-<0o97|9w0znku?"

    const-string v1, "\u0019=?-yv190(w|<0; vkpa%ot(zbn7"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "(*,>"

    const-string v0, ",(>*"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x68

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/persist/f;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/persist/f;ILjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/persist/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/persist/f;->XF(ILjava/util/List;)Lcom/alightcreative/app/motion/persist/f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(ILjava/util/List;)Lcom/alightcreative/app/motion/persist/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alightcreative/app/motion/persist/f;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "0h0m/0nio2f+5g1`hn3d}a=klu2f.n+73a0ys;6bt"

    const-string/jumbo v0, "}++\u007fb20ay`2gitnokns=f1a.a5d3l0h3n;h6"

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "hf|b"

    const-string/jumbo v0, "bf|h"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/persist/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/persist/f;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/persist/RecentStrings$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/alightcreative/app/motion/persist/f;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/persist/f;

    const/4 v4, 0x3

    iget v2, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/alightcreative/app/motion/persist/f;->XF:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/persist/RecentStrings$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v7, 0x5

    rem-int/2addr v2, v5

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v2, 0x3b

    const/4 v7, 0x5

    const-string v5, "00%#o00015/03/uu060 bu00u/01;0719/7//1u/0u/000000037u0bu=/u+/0=!0nyn0/u0{0uu*0(0!0b//fb0/u`083~1M0050/uf[81"

    const-string v5, "M[%y~\u0007\u0017;\n\u0003=*#\u000b\u000b{(5\u000f \u0016\u0008\u001b!\n\u0003`=4!\u001b3811+\u00059u\u007f"

    const/4 v7, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v2, "s/cczb!q}{dsthoof>i/["

    const-string v2, "[ohicz\\dc{}sf>{qtso!"

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    const/4 v3, 0x6

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/16 v5, -0x57

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v5, "32"

    const-string v5, "32"

    :goto_2
    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/persist/f;->XF:I

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x4

    rem-int/2addr v4, v2

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    const/16 v2, 0x75

    const/4 v7, 0x2

    const-string/jumbo v3, "0000//u06u00hu8/800d"

    const-string/jumbo v3, "h\u0008\u0008\u0006d"

    const/4 v7, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    const-string/jumbo v2, "p(bhf|7"

    const-string v2, "(%bf|h7"

    :goto_5
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    const/16 v1, 0xe

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v1, 0x7

    :goto_6
    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/f;->h:Ljava/util/List;

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_7
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
