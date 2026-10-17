.class public final LuC/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lym/GK;",
        "LuC/YRm;",
        "h",
        "Lkotlin/properties/ReadOnlyProperty;",
        "(Landroid/content/Context;)Lym/GK;",
        "creatorProgramDataStore",
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
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v9, 0x0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v9, 0x0

    rem-int/2addr v4, v3

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/16 v3, 0x30

    const/4 v9, 0x2

    const-string/jumbo v4, "~-s/uf07,*{6ro$7a(/#0qpu05y7, - j* utvq.u/"

    const-string/jumbo v4, "r($  tu#5,-.,0*|uqo\" uvjqpy*~\u007f{-67a7"

    const/4 v9, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string/jumbo v3, "vlhmgFwsUagdnmsbpKl{yov"

    const-string/jumbo v3, "wgsvlvhKnrymalFbpdUsg{o"

    :goto_0
    const/4 v9, 0x0

    const/16 v4, 0x14

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x6

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x3

    rem-int/2addr v5, v4

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    const-string v4, "gfkao&l^Do,`tfp{|z"

    const-string v4, "Jg`&Dzlkf,^oatf{p|"

    const/16 v5, 0x23

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v4, "buxu!b){Rl/7glo$n04`(x6_,j-eo&cjs40s10K l)jpoL}>R=0ruzx~/;u9pv0x/{b07by#{c`I|/%}ecV7h/gv a2/5?`o}l%b"

    const-string/jumbo v4, "bcsK{ojxb|_b~uauxRvlxIoso{7L`lgvjoc\'jeexh`{?R}}`pnc#0Vzrylp)%:l $2&;=%9)b- \"4}\u00175!7\u0004,6(>g"

    :goto_1
    const/4 v9, 0x4

    const/4 v5, 0x5

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const-class v5, LuC/vME;

    const-class v5, LuC/vME;

    const/4 v9, 0x3

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput-object v0, v1, v2

    const/4 v9, 0x6

    sput-object v1, LuC/vME;->XF:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    const/16 v0, 0x72

    const-string v1, "/0/1f0uu000h//m64 u8?000u00210m0"

    const-string v1, "0\u0014m?\u000f\u0000 68h\u0012m"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v0, "`|wgtq[pffcV|~}bxr"

    const-string/jumbo v0, "gwcf|fx[~bi}q|Vr`t"

    :goto_2
    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    sget-object v3, LuC/Iz;->XF:LuC/Iz;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0x1c

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, Lxzm/NS;->h(Ljava/lang/String;Lym/Ikr;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    const/4 v9, 0x0

    sput-object v0, LuC/vME;->h:Lkotlin/properties/ReadOnlyProperty;

    const/4 v9, 0x5

    return-void
.end method

.method public static final synthetic XF(Landroid/content/Context;)Lym/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LuC/vME;->h(Landroid/content/Context;)Lym/GK;

    move-result-object p0

    const/4 v0, 0x0

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
            "LuC/YRm;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, LuC/vME;->h:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x7

    sget-object v1, LuC/vME;->XF:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lym/GK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepositoryKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method
