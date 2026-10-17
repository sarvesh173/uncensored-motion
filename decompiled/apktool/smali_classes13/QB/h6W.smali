.class public final LQB/h6W;
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
        "dataStore",
        "legal_release"
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

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v8, 0x4

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x4

    const-string v3, "Zhs~dgs~a"

    const-string v3, "agsiZ~d~h"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v3, "a$,m/0h/6/9) <t/0<//w907w`2u$fdx5/f.d=56f$/4"

    const-string v3, "d0fd2a<=\'h<9;\"$$ww9t\' ,4).$x\u007f/556f6`"

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x2

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x3

    const-string v4, "d7r)ou// qf/1/08xw/u9*9&ufz|0uu2wuo0/$6c/-7-0f+600002010/7|<//u4>uh|0mf/0u/s750Y.7 40=0/00k`*0pBp0/hf/-%3)sk05/z<a"

    const-string v4, "daqBf|hY\u007fc\u007fk\'\\p|wfz\u007fs7zuuhxpko\u0002--0 >3s`\u0006*\")< 95*|04\"6+-5)9r=02$m\u0007%1\'\u0014<&8.w"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const-string v4, "dK)gnbz}gAVG/W0puyTuo$uG}[tVGA7!md7_0yGGfReK#"

    const-string v4, "A_!}z[KgVGyngGG7dqKdRTG}VG$ypmW\u007ftuuoAe)#"

    const/4 v8, 0x2

    const/16 v5, 0x17

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v8, 0x6

    const/16 v5, 0x5a3

    const/4 v8, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-class v5, LQB/h6W;

    const-class v5, LQB/h6W;

    const/4 v8, 0x5

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    aput-object v0, v1, v2

    const/4 v8, 0x6

    sput-object v1, LQB/h6W;->XF:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    const/16 v0, 0x72

    const/4 v8, 0x0

    const-string/jumbo v1, "j8b4b8uoew)r6n a4r$9td?7mk5<w7l:dsb`"

    const-string v1, "65bb`bn8wm8kjr47ae)dd4l$o9<?:7r%tw s"

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string v0, " *8%<:*p/:c4&5z:%4**<22/<74"

    const-string v0, "7: <*/4c<5%&::2%z*<*4/4*028"

    :goto_2
    const/4 v8, 0x7

    const/16 v1, 0x247

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v5

    const/16 v6, 0xe

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Ll0l/NS;->h(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    const/4 v8, 0x3

    sput-object v0, LQB/h6W;->h:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic XF(Landroid/content/Context;)Lym/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LQB/h6W;->h(Landroid/content/Context;)Lym/GK;

    move-result-object p0

    const/4 v0, 0x5

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

    sget-object v0, LQB/h6W;->h:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x7

    sget-object v1, LQB/h6W;->XF:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lym/GK;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method
