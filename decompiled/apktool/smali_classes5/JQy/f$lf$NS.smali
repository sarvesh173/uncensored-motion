.class public final LJQy/f$lf$NS;
.super LJQy/f$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQy/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B(\u0012\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R0\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LJQy/f$lf$NS;",
        "LJQy/f$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "LXP/Mk;",
        "XF",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "infoProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "0us#!!/0+>=2?30/;6"

    const-string v0, "\'!6>\u0002!;#?3=+"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "%n/mb~k? zg:sv|td/cgbiu}sqe86?/x&e~xs/vs"

    const-string v0, "&%z!~}svqs~//xt|de6icgbeb8k??gn:ssx \"vu"

    const/4 v2, 0x5

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x4e

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LJQy/f$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object p1, p0, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, LJQy/f$lf$NS;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, LJQy/f$lf$NS;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    or-int/2addr v3, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$Instruction$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v2, 0x8

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x90

    const/4 v7, 0x5

    const/16 v4, 0xb

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    move v5, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x7

    mul-int/2addr v3, v2

    const/4 v7, 0x7

    rem-int/2addr v3, v5

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->njRP:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v3, 0xf

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v2, "qigjoge,tLslb,zhwtY|daQdiexojqBauz"

    const-string v2, "BtuzgaseQw|tLoqiiegq,lhagYxdzdjjb,"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, LJQy/f$lf$NS;->XF:Lkotlin/jvm/functions/Function1;

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
