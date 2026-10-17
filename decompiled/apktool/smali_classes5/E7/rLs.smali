.class final LE7/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BL\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012+\u0010\u0014\u001a\'\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR9\u0010\u0014\u001a\'\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f\u00a2\u0006\u0002\u0008\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LE7/rLs;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "",
        "iterator",
        "",
        "XF",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "h",
        "I",
        "startIndex",
        "r5",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "qu",
        "Lkotlin/jvm/functions/Function2;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
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
.field private final XF:Ljava/lang/CharSequence;

.field private final h:I

.field private final qu:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "6)s/>"

    const-string v0, ">6)//"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "*q6mp29cbutje`|`~z&|!k/voM`"

    const-string v0, "Mv&t`l*`ecj/qb2`|p6~k9|zuo!"

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x777

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string/jumbo v0, "qbsZom]mytyw"

    const-string/jumbo v0, "wtf]qmbZymys"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "2iftlbio5/k0k1"

    const-string/jumbo v0, "foktiislk2/015"

    const/4 v2, 0x4

    const/16 v1, 0x77

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LE7/rLs;->XF:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput p2, p0, LE7/rLs;->h:I

    const/4 v2, 0x6

    iput p3, p0, LE7/rLs;->r5:I

    const/4 v2, 0x1

    iput-object p4, p0, LE7/rLs;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF(LE7/rLs;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LE7/rLs;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic h(LE7/rLs;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LE7/rLs;->XF:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic qu(LE7/rLs;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LE7/rLs;->h:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic r5(LE7/rLs;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LE7/rLs;->r5:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LE7/rLs$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LE7/rLs$NS;-><init>(LE7/rLs;)V
    :try_end_0
    .catch Lcom/alightcreative/ext/DelimitedRangesSequence$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
