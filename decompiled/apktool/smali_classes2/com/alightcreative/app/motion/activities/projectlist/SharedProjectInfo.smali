.class public final Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
        "",
        "title",
        "",
        "size",
        "",
        "type",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getSize",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final size:J

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "/-s08"

    const-string v0, "-3/08"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x4f

    const/4 v2, 0x0

    const-string/jumbo v1, "`f0mhj0{~vduoh/g`7"

    const-string/jumbo v1, "~`\u007f`gc{odvhhj"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x759

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x79

    const/4 v2, 0x2

    const-string v1, ",06!o6j|1918f8-<=2h7+$8ug8/g=+/bn0?~/.+%>ot):"

    const-string v1, "?>98g8j81862gb=n1<h6o:=$+t+\"$,%-+~!\u007f.)|"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "b!//="

    const-string v0, "!/\'="

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x75

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-wide p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "c0fut/ua|0"

    const-string/jumbo v0, "a\u007fct|"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x6f

    const/4 v2, 0x2

    const-string/jumbo v1, "`c{hvh~pagnn|"

    const-string/jumbo v1, "~gc|aa{n`vhhn"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1b5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "5}<2ef6cqmhcf<nwk/dd/lu00f><.fk27;k*c17}:lo0"

    const-string v0, "/.\u007f}w*}2ch0ccdmn:kofkkl5;ffed<2l>81<<67"

    const/4 v2, 0x2

    const/16 v1, 0x69

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "pbv|"

    const-string/jumbo v0, "p|vb"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public final getSize()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "33"

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/16 v0, 0xc

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const/16 v0, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x8

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x8

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-wide v7, v7, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0xa

    :goto_2
    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    const/16 v5, 0x1f

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    mul-int/2addr v2, v5

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    add-int/2addr v2, v0

    const/4 v9, 0x1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x6

    mul-int/2addr v2, v5

    const/4 v11, 0x1

    rem-int/2addr v2, v4

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x0

    const-string v2, "9/s/0031u4$;d <1,00o/.%:1u00/40/,/8,/0$0u"

    const-string v2, "\u00084<,:$\u00110,. %3\u0001\',$d9\';<4o"

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const/16 v2, 0x77

    const/4 v11, 0x5

    const-string/jumbo v4, "98emd/a6uu9d"

    const-string/jumbo v4, "\ud86a\ude99"

    const/4 v11, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    const/16 v5, 0x9

    const/4 v11, 0x4

    const-string v6, "17"

    const-string v6, "17"

    const/4 v11, 0x5

    const/4 v7, 0x5

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    move-object v8, v1

    const/4 v11, 0x5

    move v4, v5

    move v4, v5

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/16 v4, -0x25

    const/4 v11, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x2

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->title:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x3

    const/4 v11, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    const/4 v11, 0x6

    const-string/jumbo v2, "#-0mobz"

    const-string/jumbo v2, "mb0-?#z"

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    const-string v2, "-=4e0bde:1{ue=utou00fu200/10/u60/0o/va0u90uu2107u8r+07h9ua/0/c0/ f/ef|l3./f/a20%;`e0o}=t>(!"

    const-string v2, "\u00061d .l=;o=4r!\u0097\u00fc%8-=(>|\u009e\u00fe\u007ft\u00e3\u20ae\u2121aveua{o+oh}/ft``:"

    const/4 v11, 0x2

    const/16 v4, 0x67

    const/4 v11, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x2

    if-eqz v4, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v4, v8

    move v4, v8

    const/4 v11, 0x6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/16 v4, 0x1e1

    const/4 v11, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v4, 0x7

    :goto_5
    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-wide v9, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->size:J

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_6
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_8

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x6

    mul-int/2addr v3, v7

    rem-int/2addr v3, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_9

    const/4 v11, 0x3

    const/16 v2, 0xe

    const/4 v11, 0x5

    const-string v3, "&5"

    const-string v3, "5&"

    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    const-string/jumbo v2, "t//!0du/=/70u"

    const-string/jumbo v2, "\u007ft!/\'=d"

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_9

    :cond_a
    const/4 v11, 0x2

    const/16 v1, -0xd

    const/4 v11, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x3

    if-eqz v5, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;->type:Ljava/lang/String;

    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
