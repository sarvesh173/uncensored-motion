.class public final LJz/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJz/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "LJz/D$NS;",
        "LJz/D;",
        "",
        "LnM/lf;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "items",
        "LnM/NS;",
        "categories",
        "",
        "r5",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "selectedCategoryId",
        "LnM/J;",
        "qu",
        "typeFilters",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/lf;",
            ">;",
            "Ljava/util/List<",
            "LnM/NS;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LnM/J;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "$:*=\""

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "/9sr0/001/0IbuQW50e"

    const-string v0, "QIWe\r\u0015\u000b9"

    const/16 v1, 0x3c

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x66d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "xQgmd"

    const-string v0, "Qgdxj"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "/421o;%?/7,"

    const-string v0, ",1%74;\'?2+"

    :goto_1
    const/4 v2, 0x3

    const/16 v1, -0x11

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "07#albav =y-8lk/1//*kqh+m% uu8x/x0<%q/#mc(pf7}"

    const-string v0, "% # }p+y(vxx-akk17mlc=h8a8ml<zu#\"\"\u007f%qq*"

    const/4 v2, 0x5

    const/16 v1, 0x43

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "zoginzjtRsgqryeaP~"

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x729

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/16 v0, 0x69

    const/4 v2, 0x1

    const-string/jumbo v1, "u0002gu:$ce//$u3w0c{!tdf1/ae<~30d//0uk4/6 /a63u00s 1uy/u1*00e|bl1 80<"

    const-string v1, "\u0003/k/\" <12 6t 8w:<6{4$31e!\u00c1\u00a3$fcs|l*de~gyue\u00d1\u00ba"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "0u0fyu/p`u07ddwf7W0/{"

    const-string/jumbo v0, "yw\u007fuW{\u007f`pdd"

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x2d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LJz/D$NS;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, p0, LJz/D$NS;->h:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p3, p0, LJz/D$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, p0, LJz/D$NS;->qu:Ljava/util/List;

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
            "LnM/NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJz/D$NS;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnM/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LJz/D$NS;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LJz/D$NS;->qu:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LJz/D$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
