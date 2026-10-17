.class public final LuC/mVo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lym/GK;",
        "LYm/Jl;",
        "h",
        "Lkotlin/properties/ReadOnlyProperty;",
        "(Landroid/content/Context;)Lym/GK;",
        "rewardPricesDataStore",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x7

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v8, 0x0

    const-string v3, "00s$7/u*/0al/v7>2`R/1?u/0v09#+90"

    const-string v3, "#7$5\'2\u0007*09>/\u0019?+aRvlv`"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v3, 0x3

    const/4 v8, 0x2

    const-string/jumbo v4, "`tsmqs"

    const-string/jumbo v4, "rs`tsq"

    const/4 v8, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x4

    const/16 v4, -0xf

    const/4 v8, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x4

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x6

    rem-int/2addr v5, v4

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v4, "131Yo6gu(n8y`r+-e;p.s09!,/u/,$<e0orw<i/o9rv0/606*d40#11)/%/720i/./9*)6u${#ux: b0j0 j/f6gu<b/C%u1>d~9 G>/70///d0/-/k="

    const-string/jumbo v4, "ijdCwdugrGjpy~oY\u007fk!\u00126,6 n\u000b)\'.9#$*`3><\'1;\"x\u001b64/9%*di\r#- 7).,1e/-9/<$> 6{69%=v\u001e:(<\r+osg8"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v4, "0*//*bbh0u/!>)//t"

    const-string v4, "\t!)*>h\u000b/*\""

    const/4 v8, 0x5

    const/16 v5, 0x63

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v8, 0x0

    const/16 v5, -0x52

    const/4 v8, 0x1

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-class v5, LuC/mVo;

    const-class v5, LuC/mVo;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v8, 0x7

    sput-object v1, LuC/mVo;->XF:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v8, 0x5

    const-string v0, "6r;,$)u/1.%#="

    const-string v0, "%=.;)8\r,6#$1"

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string v0, "0|;0<fjp6%/-:31`/-6/1/%n1:y>;*78s(a7/h:uw /q;b"

    const-string v0, ";:jb;1`66<1n;:1:>h8*%wq\"/\"s-( -y\u007f|%a763"

    const/4 v8, 0x0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x1

    const/16 v1, 0x57

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v6, 0xe

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Ll0l/NS;->h(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, LuC/mVo;->h:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic XF(Landroid/content/Context;)Lym/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LuC/mVo;->h(Landroid/content/Context;)Lym/GK;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Lym/GK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lym/GK<",
            "LYm/Jl;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, LuC/mVo;->h:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    sget-object v1, LuC/mVo;->XF:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lym/GK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepositoryKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method
