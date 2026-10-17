.class public final LbR/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LbR/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "LbR/J;",
        "XF",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "tracks",
        "h",
        "I",
        "()I",
        "framesPerHundredSeconds",
        "LbR/qR;",
        "Lkotlin/Lazy;",
        "()LbR/qR;",
        "peakUsage",
        "<init>",
        "(Ljava/util/List;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n1#3:180\n*S KotlinDebug\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp\n*L\n19#1:176\n19#1:177,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbR/J;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final r5:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LbR/J;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "cwszpg"

    const-string/jumbo v0, "pwgdcz"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x17

    const/4 v2, 0x1

    const-string v1, "cuxmmnc7u00q3uqf000}160/27u/m//,m0</u0e30f2?ja4/p1/a/uqekuuuhVdb0?ce/00ffm0x~u/0070dau/0/k;$"

    const-string v1, "Va4p~<mk?md\"q\u00c7\u00acuh}mxn,\u00ce\u00ae/d\u00f3\u20be\u2131qfueqk\u007f;\u007fxm?6$00j"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LbR/NS;->XF:Ljava/util/List;

    const/4 v2, 0x1

    iput p2, p0, LbR/NS;->h:I

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LbR/J;

    const/4 v2, 0x4

    invoke-virtual {v0}, LbR/J;->r5()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, LbR/NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x6

    if-ne p1, p2, :cond_2

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-nez p1, :cond_4

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x1

    mul-int/lit8 p2, p1, 0x4

    const/4 v2, 0x2

    rem-int/2addr p2, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    const/16 p1, 0x78

    const/4 v2, 0x4

    const-string p2, "/)c:ou/>/0l01S?0n0eu1!r"

    const-string p2, "\r\u001e\u001c!?n:)clS>"

    const/4 v2, 0x6

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "leudobl*t0!/Ak//qefy~7iufvv/0jwMk/"

    const-string p1, "\\ljwu~\u007fke!vqefm\'AM*oiykldtv"

    :goto_3
    const/4 v2, 0x7

    const/16 p2, 0x18

    const/4 v2, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_4
    const/4 v2, 0x2

    new-instance p1, LbR/NS$NS;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, LbR/NS$NS;-><init>(LbR/NS;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LbR/NS;->r5:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbR/NS;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LbR/NS;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LbR/NS;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, LbR/NS;->XF:Ljava/util/List;

    :goto_0
    iget-object v3, p1, LbR/NS;->XF:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    iget v2, p0, LbR/NS;->h:I

    const/4 v4, 0x5

    iget p1, p1, LbR/NS;->h:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaComp$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method public final h()LbR/qR;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LbR/NS;->r5:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LbR/qR;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaComp$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LbR/NS;->XF:Ljava/util/List;

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    iget v0, v0, LbR/NS;->h:I

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LbR/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LbR/NS;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x3

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "/0H/cuuf/pbcKk`~d+0fls`"

    const-string v2, "Kbl`kHc`~\'dcsp\u007ff+"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v2, 0x1f

    const/4 v7, 0x2

    const-string/jumbo v5, "97k(#d)p52=q{,xrr$2-#y719<wo(x6um,6 &-."

    const-string/jumbo v5, "yd71952662=<mo7k9u (r$,#--x,)&x(.x{qrw#"

    const/4 v7, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/4 v3, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v5, "1"

    const-string v5, "1"

    :goto_2
    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, LbR/NS;->XF:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    move v2, v4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v3

    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v7, 0x6

    if-nez v2, :cond_5

    const/4 v7, 0x5

    const-string/jumbo v2, "u0070ud1q4/4/.}90>,8/3=up</00-/0//h1)0f/) !*"

    const-string/jumbo v2, "p}8-!,\'0\u0014 4\u000f=\'.9))\u001d*3><7\'h"

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v2, "x-sl^F8,"

    const-string v2, "^8Falx-,"

    const/4 v7, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const/16 v1, -0x24

    const/4 v7, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v3, 0xd

    :goto_6
    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v4, p0, LbR/NS;->h:I

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
