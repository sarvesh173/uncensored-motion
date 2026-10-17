.class final Le3M/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le3M/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le3M/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le3M/lf$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const-string v2, "0fsiiElpkhu#t74</_wrpqui0:~]xtGtl05}Vkz"

    const-string v2, "Ehlli_i~z50V]G4pxtw}\u007fi<rkkptv#tqu:"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "kiimik"

    const-string/jumbo v2, "kioiki"

    const/16 v5, 0x5a

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    const-string v7, "04"

    const-string v7, "40"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    move v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v1

    move-object v8, v1

    move v5, v9

    move v5, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0xe

    move-object v2, v10

    move-object v2, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v6

    move-object v2, v10

    move-object v2, v10

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x8

    move-object v8, v7

    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_5

    check-cast v2, Le3M/NS;

    invoke-virtual {v2}, Le3M/NS;->qu()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    move v2, v4

    move v2, v4

    move v8, v2

    move v11, v8

    move v11, v8

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    move v11, v5

    move v11, v5

    :goto_5
    mul-int/2addr v2, v11

    rem-int/2addr v2, v8

    if-eqz v2, :cond_7

    const/16 v2, 0x78

    const-string v8, "/ ojow(|:(=?w #552/v8,<e8b/-;k=4s1t>#1"

    const-string v8, ":ob88k=>-15;1(2e?=\'j54<\"#s wv wt(|#,"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "ma5%"

    const-string v2, "%ma5"

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-eqz v8, :cond_8

    move-object v13, v1

    move-object v13, v1

    move v8, v12

    move v8, v12

    goto :goto_7

    :cond_8
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v7

    move v8, v11

    move v8, v11

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v13, v1

    move-object v13, v1

    move v8, v9

    move v8, v9

    goto :goto_8

    :cond_9
    add-int/2addr v8, v6

    move-object v2, v10

    move-object v2, v10

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/2addr v8, v11

    move-object v2, v10

    move-object v2, v10

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v8, v3

    move-object v13, v7

    move-object v13, v7

    :goto_9
    if-eqz v8, :cond_b

    check-cast v2, Le3M/NS;

    invoke-virtual {v2}, Le3M/NS;->r5()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v13, v1

    move-object v13, v1

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    move v2, v4

    move v8, v2

    move v8, v2

    move v11, v8

    move v11, v8

    goto :goto_a

    :cond_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    move v11, v12

    move v11, v12

    :goto_a
    mul-int/2addr v2, v11

    rem-int/2addr v2, v8

    if-nez v2, :cond_d

    const-string v2, "b%h{c"

    const-string v2, "%ch{4"

    goto :goto_b

    :cond_d
    const/16 v2, 0x4a

    const-string v8, "0u>u8/u1/00u/0(7c00/011<20018/u0u"

    const-string v8, "\u0018\u001c\u0002>\u0017\u0018<("

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v1

    goto :goto_c

    :cond_e
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    move-object v8, v7

    move-object v8, v7

    :goto_c
    if-eqz v6, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v1

    move-object v8, v1

    goto :goto_d

    :cond_f
    add-int/lit8 v9, v6, 0xe

    move-object v2, v10

    move-object v2, v10

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    add-int/2addr v9, v12

    move-object v2, v10

    move-object v2, v10

    goto :goto_e

    :cond_10
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_e
    if-eqz v9, :cond_11

    check-cast v2, Le3M/NS;

    invoke-virtual {v2}, Le3M/NS;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move v2, v4

    move v3, v2

    move v3, v2

    goto :goto_f

    :cond_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    :goto_f
    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    if-nez v4, :cond_13

    const-string v2, "$vo}m4"

    goto :goto_10

    :cond_13
    const-string v2, ">6 )6:$p=4!="

    const-string v2, "46)<=$:>= 6!"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xf

    move-object v7, v1

    move-object v7, v1

    goto :goto_11

    :cond_14
    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    :goto_11
    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3M/lf$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_12

    :cond_15
    move-object v1, v7

    move-object v1, v7

    move-object v2, v10

    move-object v2, v10

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Le3M/NS;

    invoke-virtual {v10}, Le3M/NS;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
