.class final Lcom/alightcreative/app/motion/persist/Jl;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0002J&\u0010\t\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000fR\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/persist/Jl;",
        "",
        "T",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "XF",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "h",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "",
        "r5",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "defaultValue",
        "",
        "Z",
        "getCached",
        "()Z",
        "cached",
        "getSaveOnInit",
        "saveOnInit",
        "qu",
        "cachedValue",
        "saved",
        "<init>",
        "(Ljava/lang/Object;ZZ)V",
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
        "SMAP\nPersist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/SharedPref\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,576:1\n1#2:577\n1109#3,2:578\n*S KotlinDebug\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/SharedPref\n*L\n34#1:578,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Z:Z

.field private final h:Z

.field private qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "4+s>u:>0170/3#1 /"

    const-string v0, ">>:<+34\u0017#/1 "

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x31

    const/4 v2, 0x2

    const-string/jumbo v1, "\ud82c\udf5b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x26

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/persist/Jl;->h:Z

    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/persist/Jl;->r5:Z

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/persist/Jl;-><init>(Ljava/lang/Object;ZZ)V

    const/4 v1, 0x6

    return-void
.end method

.method private final XF()Landroid/content/SharedPreferences;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/persist/SharedPref$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "cq}m`cbn"

    const-string v2, "`c}cqgbn"

    goto :goto_0

    :cond_0
    const/16 v2, 0x7c

    const-string/jumbo v3, "6dd/o/e1u6d8"

    const-string/jumbo v3, "\ud861\uded6"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x30

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "33"

    const-string v5, "33"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    move-object v8, v2

    move-object v8, v2

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    move-object v7, v3

    move v3, v4

    move v3, v4

    move-object v8, v5

    move-object v8, v5

    :goto_1
    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    move-object v8, v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move v3, v9

    move v3, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    move v8, v9

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v10, 0x3

    move v11, v10

    move v11, v10

    move v10, v8

    move v10, v8

    :goto_3
    mul-int/2addr v8, v11

    rem-int/2addr v8, v10

    if-nez v8, :cond_4

    const-string/jumbo v8, "?}wjub)c7~//70mf0.us`k0thhlmhzm0frz{"

    const-string/jumbo v8, "m`}?s\u007f}r~c{k\u007fzhthz.lmwmjh)"

    goto :goto_4

    :cond_4
    const/16 v8, 0x37

    const-string v10, "%$wr~/ua/,v</#/,i#25v*6&x/q$/&V;}($0d"

    const-string v10, "Vv}6;~xwq\'a*&(5a#di#%$,,&$\"r\'<0$2v"

    invoke-static {v10, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v0, Lcom/alightcreative/app/motion/persist/Jl;->h:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/alightcreative/app/motion/persist/Jl;->qu:Ljava/lang/Object;

    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    :try_start_0
    iget-object v7, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Enum;

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x9

    if-eqz v8, :cond_7

    const/4 v7, 0x5

    move-object v12, v2

    move-object v12, v2

    move-object v8, v6

    move-object v8, v6

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v5

    move-object v12, v5

    move-object v8, v7

    move-object v8, v7

    move v7, v11

    move v7, v11

    :goto_6
    if-eqz v7, :cond_8

    move-object v12, v2

    move-object v12, v2

    move v7, v10

    move v7, v10

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x7

    move-object v8, v6

    move-object v8, v6

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0xf

    move-object v5, v12

    move-object v5, v12

    move-object v12, v6

    move-object v12, v6

    goto :goto_8

    :cond_9
    iget-object v12, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    add-int/2addr v7, v4

    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v12}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v5, v4

    move-object v5, v4

    move v12, v9

    move v12, v9

    goto :goto_9

    :cond_a
    move-object v7, v5

    move-object v7, v5

    move-object v4, v6

    move-object v5, v4

    move-object v5, v4

    move v12, v10

    move v12, v10

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v9

    move v7, v9

    move v12, v7

    move v12, v7

    goto :goto_a

    :cond_b
    add-int/2addr v12, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_a
    mul-int/lit8 v11, v7, 0x4

    rem-int/2addr v11, v7

    if-nez v11, :cond_c

    const-string/jumbo v7, "sjvnplgp-0{fa|7{y{k0htG`D,uc7/zpf0uof,/~dcnju3gm"

    const-string/jumbo v7, "nnjl{cdGs\u007fap,-{u{ho3t~v`,fjpkDggy\u007fmcz|"

    goto :goto_b

    :cond_c
    const-string v7, "2u2i!: ,qa#1//;9-?nij91v5.h|=a/%kp0?<.i4"

    const-string v7, "1<a9akini:922=??71;0ih4j5vu%p. \"!/#|-.,"

    const/16 v11, 0x77

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    move-object v6, v5

    :goto_c
    array-length v2, v6

    :goto_d
    if-ge v10, v2, :cond_10

    aget-object v4, v6, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_e

    const-string/jumbo v5, "t7s0z87c,uf6|r0/u`m0/f0yy/fq*f{{uf|/g0h{1u/ynuyuj17c;0c0k#7j!4fw! |y0m/|"

    const-string/jumbo v5, "c{c|1qrz{yc8{\u007f;\u007f|mk um#jjh*f|fg,yw\u007fu1y|`y\u007fy6\\tnq!4!"

    goto :goto_e

    :cond_e
    const-string/jumbo v5, "lddmlld"

    const-string/jumbo v5, "dddllll"

    const/16 v7, 0x75

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    const/16 v7, 0xd

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_13

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_11

    const-string v4, "?.8jo &dwoa-%2+&lum4*6(k(bt//0./eg2/?9<87"

    const-string v4, "<?8kdmeg09ba6?28l2o7j?(&(*uwt- ..\"&%\'+4"

    const/16 v5, 0x7a

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    const-string v4, " $,07b5b706<80/>$5<$;/ 9o5p<26 &>c3!/6u*/<$%9,10t9)2xl,"

    const-string v4, "\u000b9>,7o3><\'5<8$x75{91;2%/6c)$2$  $,l9&*p! 60<56,<t"

    :goto_f
    const/16 v5, 0x4a

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_13

    :cond_13
    instance-of v4, v7, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_14
    instance-of v4, v7, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_13

    :cond_15
    instance-of v4, v7, Ljava/lang/Float;

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_13

    :cond_16
    instance-of v4, v7, Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_13

    :cond_17
    instance-of v4, v7, Ljava/util/Set;

    if-eqz v4, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_18

    const-string v5, "14//02u/u20#="

    const-string v5, "\u0012\'#74=2"

    const/16 v6, 0x71

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_18
    const-string/jumbo v5, "/9/;)/0p!/02//%d&q)=3f0/5-(.ctr+h8m6v0=-~//%/u6j/.)4-/)*:#wu`$0c+n;*#13821/!<6xQ./(/l"

    const-string/jumbo v5, "q5-.c\'$()\'=j))m-.#%r\';u886t4.01~+91\'c/*2+!\'d(#!\"*3%;<:&x\u0004=-f03)26n/Qwvlh`6"

    :goto_10
    const/16 v6, 0x3f

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_13

    :cond_19
    instance-of v4, v7, Lcom/alightcreative/app/motion/persist/f;

    if-eqz v4, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v12, v6

    move-object v12, v6

    goto :goto_11

    :cond_1a
    const-string v4, "0/qfu0"

    const-string v4, "\u001f"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    move-object v12, v4

    :goto_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v6

    move-object v2, v6

    goto :goto_12

    :cond_1b
    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    :goto_12
    check-cast v2, Lcom/alightcreative/app/motion/persist/f;

    invoke-static {v2, v10, v4, v9, v6}, Lcom/alightcreative/app/motion/persist/f;->h(Lcom/alightcreative/app/motion/persist/f;ILjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/persist/f;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1c
    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/alightcreative/app/motion/persist/f;

    goto :goto_13

    :cond_1d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    :cond_1e
    :goto_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1f

    const/16 v2, 0x3a

    const-string v5, "0/s00/u//uu/04/101101u200011002108u.0u/07/;010:/)00/01u7u00000et/uuc/u801 10n00/0/0eu00/R0(0u(0/1uu/)0u/u0uvbn0048/K40/017//3000u004/u0c0e>b/u0}//L1 /&1/"

    const-string v5, "KL)vR\\\u0002(\u0018\u0014(0\u001c>\n&\u0010\u001c4:\u0004}\u0001\"\u001b\u00148 7\u0010\u001e0;\u0003\u000e\'\u0017\u0017\u0012.\u0018\u001b\u000e)\n ut"

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1f
    const-string/jumbo v2, "(:5mxp=m%m8}8#k`51f?e/8r/0?(7/!62pu.q>,%f/:)+00=1#p0:/9zo4)ai/sf!quoi?&>>:07`,>k+0l#50uv/0/2el)1!.8/3.mu//486"

    const-string/jumbo v2, "i}ef+ol`a\u007fe2qq5uvkm:os=pp.l,6()f319/k\u0018m!)p2=>z4:>?1.8.8?+)7\'m%56i%&>\"##`?5#!:\'!x\u000408(>8\r,:f"

    :goto_14
    const/16 v5, 0x127

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/alightcreative/app/motion/persist/Jl;->h:Z

    if-eqz v2, :cond_20

    iput-object v4, v0, Lcom/alightcreative/app/motion/persist/Jl;->qu:Ljava/lang/Object;

    :cond_20
    iget-boolean v2, v0, Lcom/alightcreative/app/motion/persist/Jl;->r5:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lcom/alightcreative/app/motion/persist/Jl;->Z:Z

    if-nez v2, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v4}, Lcom/alightcreative/app/motion/persist/Jl;->r5(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-boolean v9, v0, Lcom/alightcreative/app/motion/persist/Jl;->Z:Z

    :cond_21
    return-object v4
.end method

.method public final r5(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x3

    mul-int/lit8 v0, p1, 0x5

    const/4 v9, 0x5

    rem-int/2addr v0, p1

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const-string/jumbo p1, "r2.:ou.{"

    const-string p1, "+.2.:ru{"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 p1, 0x46

    const/4 v9, 0x3

    const-string/jumbo v0, "wz#{qb=u`x7b/urp7nun0u p0fo~b7c/**+20ud0a//ycf`sf "

    const-string v0, " #+qp*xz*uab7`naf2`cbc=ndous y\"puwr{\u007f\u007f~"

    const/4 v9, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x6

    const/16 v0, 0x57b

    const/4 v9, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x6

    mul-int/lit8 v0, p1, 0x4

    const/4 v9, 0x3

    rem-int/2addr v0, p1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x5

    const-string/jumbo p1, "guy}q"

    const-string/jumbo p1, "yq}gv"

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x1

    const-string/jumbo v0, "n0*e/unp*>f+0$<24t//~`/<,1=/9//z>v%4c&o"

    const-string v0, "1f<00>=<\'onn>\"$\"v*9t/u+4,~%*&z2ec`47"

    const/4 v9, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    const/16 v0, 0xf

    const/4 v9, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    const/16 v0, 0x8

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    :goto_2
    const/4 v9, 0x5

    if-eqz v0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    const/4 v9, 0x2

    move v2, v0

    move v2, v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x2

    move v2, v0

    move v2, v0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v9, 0x6

    mul-int/2addr v0, v3

    const/4 v9, 0x1

    rem-int/2addr v0, v2

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x2

    const-string v0, "941s?3ifjwgwcf|`|n\"`a{y~|="

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/16 v0, 0x3c

    const/4 v9, 0x5

    const-string v2, "`d07cf;(qfbfun.u! %$ci0j0`y{095uro/u~7gen~te/("

    const-string v2, "$\u007f}(% !tiu\u007fuyd~r{(c.c5e~gbf``j9nneo;"

    const/4 v9, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    const/4 p1, 0x4

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    const/16 p1, 0x7a

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const/16 p1, 0xa

    :goto_5
    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/persist/Jl;->h:Z

    const/4 v9, 0x7

    if-eqz p2, :cond_7

    const/4 v9, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/persist/Jl;->qu:Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/Jl;->XF:Ljava/lang/Object;

    const/4 v9, 0x6

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p3, Ljava/lang/Enum;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v9, 0x4

    instance-of v0, p2, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x5

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x1

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v9, 0x5

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v9, 0x3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x2

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p3, Ljava/lang/Float;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v9, 0x5

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_c
    const/4 v9, 0x3

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    instance-of v0, p2, Ljava/util/Set;

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p3, Ljava/util/Set;

    const/4 v9, 0x4

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x4

    goto :goto_6

    :cond_e
    const/4 v9, 0x3

    instance-of p2, p2, Lcom/alightcreative/app/motion/persist/f;

    const/4 v9, 0x4

    if-eqz p2, :cond_f

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/Jl;->XF()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p3, Lcom/alightcreative/app/motion/persist/f;

    const/4 v9, 0x5

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/f;->r5()Ljava/util/List;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    sget-object v1, LLx/Ff/XmuLFmPrSC;->uDjgbnrVTfP:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0x3e

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    const/4 v9, 0x7

    return-void

    :cond_f
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x7

    throw p1
.end method
