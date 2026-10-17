.class public final LE7/z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "RESULT",
        "THROWABLE",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTaskExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/AsyncTaskWrapper$catch$1\n*L\n1#1,172:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LE7/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/GK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LE7/GK;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Throwable;",
            ">;",
            "LE7/GK<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LE7/z9;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p2, p0, LE7/z9;->Z:Lkotlin/reflect/KClass;

    const/4 v0, 0x2

    iput-object p3, p0, LE7/z9;->g:LE7/GK;

    const/4 v0, 0x1

    iput-object p4, p0, LE7/z9;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LE7/z9;->h:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    iget-object v1, p0, LE7/z9;->Z:Lkotlin/reflect/KClass;

    const/4 v10, 0x3

    invoke-interface {v1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    iget-object v1, p0, LE7/z9;->g:LE7/GK;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    move v6, v4

    move v6, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 v5, 0xf

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x4

    move v8, v7

    move v8, v7

    const/4 v10, 0x4

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x0

    mul-int/2addr v5, v8

    const/4 v10, 0x1

    rem-int/2addr v5, v7

    const/4 v10, 0x4

    if-nez v5, :cond_2

    const/4 v10, 0x2

    const-string/jumbo v5, "j@sh.|cnwyrbl`yj~`Jb"

    const-string v5, "@`jn~lxbbj.Jhrwc`|yy"

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/16 v5, 0x41

    const/4 v10, 0x7

    const-string/jumbo v7, "f0cm|:lql/u0urk#)s5xd0u%k70r~50i8#7#v0fabv{yj/"

    const-string/jumbo v7, "xqv%!r#yd\u007f|)\u007fc{b50~ll05uaik8k:j#v#sr"

    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v10, 0x6

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    const/16 v7, 0xd

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    const/4 v0, 0x7

    move-object v1, v2

    move-object v1, v2

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {v1, v5, v0}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    new-instance v1, LE7/J;

    new-instance v5, LE7/z9$NS;

    const/4 v10, 0x2

    iget-object v6, p0, LE7/z9;->g:LE7/GK;

    iget-object v9, p0, LE7/z9;->b:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    invoke-direct {v5, v6, v9, v0}, LE7/z9$NS;-><init>(LE7/GK;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    invoke-direct {v1, v5}, LE7/J;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->wEMayGHkezUZ:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x3

    move v0, v7

    move v0, v7

    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    iget-object v8, p0, LE7/z9;->g:LE7/GK;

    const/4 v10, 0x2

    move v0, v6

    move v0, v6

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0xc

    move-object v2, v1

    move-object v5, v8

    move-object v5, v8

    :goto_4
    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/16 v2, 0x9

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    add-int/2addr v0, v2

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    add-int/2addr v0, v7

    const/4 v10, 0x4

    const/16 v6, 0xb

    :goto_5
    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    add-int v4, v6, v2

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    const/4 v10, 0x5

    move v4, v0

    move v4, v0

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    move v0, v4

    move v1, v0

    move v1, v0

    :goto_6
    const/4 v10, 0x4

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    const/16 v0, 0x6f

    const/4 v10, 0x5

    const-string/jumbo v2, "nj7cof{m0m/c0u`dn~"

    const-string/jumbo v2, "~`\u007fcjm{dcnwnm"

    const/4 v10, 0x1

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    const-string v0, "0jkkvb<kX0u0fsgD/q/fuefy0g77"

    const-string v0, "Dgsgyk\u007f\u007f<Xf|eqvjkk"

    :goto_7
    const/4 v10, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v8, v0, v5}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw v5

    :cond_8
    iget-object v1, p0, LE7/z9;->g:LE7/GK;

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_9

    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x6

    const/16 v2, 0x31

    const/4 v10, 0x4

    const/4 v5, 0x3

    :goto_8
    if-eqz v5, :cond_a

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x6

    move v5, v4

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    :goto_9
    const/4 v10, 0x2

    mul-int/2addr v4, v3

    const/4 v10, 0x6

    rem-int/2addr v4, v5

    const/4 v10, 0x1

    if-nez v4, :cond_b

    const/4 v10, 0x5

    const-string/jumbo v3, "|do}~-u:uD~({-4{r}{"

    const-string v3, "D|{u{r{}}:~d~{o4(--"

    goto :goto_a

    :cond_b
    const/4 v10, 0x5

    const-string v3, "(s,t7i#p)t{/qt//ev23d~f#p`|$/vuc{z~}r"

    const-string v3, "#r\"q/u,|7#~$/2ttz{i}tp)ds(~{vve3fc7`"

    const/4 v10, 0x4

    const/16 v4, 0x32

    const/4 v10, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v10, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1, v2, v0}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v0
.end method
