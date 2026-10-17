.class public final Lcom/alightcreative/widget/bB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/widget/bB;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/alightcreative/widget/Jf;",
        "XF",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "pasteOpt",
        "<init>",
        "(Ljava/util/Set;)V",
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
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alightcreative/widget/Jf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/alightcreative/widget/Jf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "Wnsiurbf"

    const-string/jumbo v0, "cufbrWin"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "gxUm010c9M/u/97(@/Y8I/5/0,/T/t/00`o5,0/1H0$m16E///0v/ r.sDuYu0rUu"

    const-string v0, "\\8c`DIY$H EgvoUt@MUsTY.6\",\u0011,\'\u0005\u0005x(\r\'9\u00179rm"

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x993

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alightcreative/widget/Jf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/alightcreative/widget/bB;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/alightcreative/widget/bB;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/widget/PasteStyleOptions$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    move v4, v2

    :goto_0
    mul-int/2addr v2, v3

    const/4 v5, 0x1

    rem-int/2addr v2, v4

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ue/co/5dde8u"

    const-string/jumbo v2, "\ud875\udeec"

    const/4 v5, 0x7

    const/16 v3, 0x48

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v2, "w/e/ebfR0+h/-`~00cade`<7u%+|wvenIuc/0z"

    const-string v2, "\u000c<-+eRvzh`Iw|`ee\u007f%~ncew\\da+"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/4 v1, 0x7

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v1, -0x4

    const/4 v5, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/16 v1, 0xf

    :goto_2
    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/alightcreative/widget/bB;->XF:Ljava/util/Set;

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x29

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
