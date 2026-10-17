.class public final LMb/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LMb/NS;",
        "T",
        "",
        "value",
        "",
        "r5",
        "(Ljava/lang/Object;)V",
        "out",
        "h",
        "Lkotlin/Function0;",
        "XF",
        "Lkotlin/jvm/functions/Function0;",
        "getAllocator",
        "()Lkotlin/jvm/functions/Function0;",
        "allocator",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getCopier",
        "()Lkotlin/jvm/functions/Function2;",
        "copier",
        "",
        "Ljava/util/List;",
        "stack",
        "",
        "qu",
        "I",
        "count",
        "()I",
        "size",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x47

    const/4 v2, 0x3

    const-string/jumbo v1, "|5sdx//s|zt7n~si1kt}%,ba:v</4t ytzw(;"

    const-string v1, "\"z/,|xt~b174dyan5it;:kds<%t st|vw}(z"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "emfmyahed"

    const-string/jumbo v0, "fdeehmya}"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x787

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "?36%o."

    const-string v0, "?2.6%3"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x1c

    const/4 v2, 0x4

    const-string/jumbo v1, "1udedb2/8/u5"

    const-string/jumbo v1, "\ud821\ude5b"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x5c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    iput-object p2, p0, LMb/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LMb/NS;->r5:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LMb/NS;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p0, LMb/NS;->qu:I

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-lt v0, v1, :cond_4

    const/4 v8, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v0, 0xe

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    move-object v5, v2

    move-object v5, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x0

    const-string v5, "33"

    const-string v5, "33"

    move-object v6, p0

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    const/4 v8, 0x6

    move v3, v0

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    iput v3, v6, LMb/NS;->qu:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0xa

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0xc

    move-object v2, v4

    move-object v2, v4

    move-object v3, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v2, p0, LMb/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x3

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v4, v3, LMb/NS;->r5:Ljava/util/List;

    const/4 v8, 0x5

    iget v1, p0, LMb/NS;->qu:I

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/util/EmptyStackException;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    const/4 v8, 0x4

    throw p1
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, LMb/NS;->qu:I

    const/4 v4, 0x0

    iget-object v1, p0, LMb/NS;->r5:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LMb/NS;->r5:Ljava/util/List;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    iget-object v1, p0, LMb/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LMb/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/16 p1, 0xa

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, LMb/NS;->r5:Ljava/util/List;

    const/4 v4, 0x5

    iget v3, p0, LMb/NS;->qu:I

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/16 p1, 0xe

    const/4 v4, 0x6

    const-string v0, "01"

    const-string v0, "10"

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget p1, p0, LMb/NS;->qu:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x7

    add-int/2addr p1, v2

    iput p1, v0, LMb/NS;->qu:I

    const/4 v4, 0x6

    return-void
.end method
