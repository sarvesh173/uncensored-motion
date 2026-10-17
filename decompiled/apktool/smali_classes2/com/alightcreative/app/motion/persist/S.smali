.class final Lcom/alightcreative/app/motion/persist/S;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0002J&\u0010\t\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/persist/S;",
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
        "<init>",
        "(Ljava/lang/Object;)V",
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
        "SMAP\nPersist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/ValidatedSharedPref\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,576:1\n1#2:577\n1109#3,2:578\n*S KotlinDebug\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/ValidatedSharedPref\n*L\n202#1:578,2\n*E\n"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "Z7su0caizfa|fub/0"

    const-string v0, "acai|f\u007fZlbzu"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x38

    const/4 v2, 0x2

    const-string/jumbo v1, "0o~mejhv/"

    const-string/jumbo v1, "~vhoe0jh/"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private final XF()Landroid/content/SharedPreferences;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/persist/ValidatedSharedPref$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alightcreative/app/motion/persist/S<",
            "TT;>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_0
    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const-string/jumbo v2, "h}{.ox=*i{tq/lse},wem?zdhx5v|trky}fyv>n"

    const-string v2, "/.yywxviehk5deml?>hfk=nv{tztr|s}*xq},{}"

    const/16 v5, 0x49

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "f{jm}busr8cu3aizdkzb)melhpgtyp"

    const-string/jumbo v2, "gjk)iecldym}upfzbp8zwmstr3h{au"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    move-object v2, v3

    move-object v2, v3

    move v5, v8

    goto :goto_3

    :cond_3
    invoke-static {v3, v4, v3}, Lcom/alightcreative/app/motion/persist/lf;->r5(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v9

    move v5, v9

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v10, v5

    move v10, v5

    move v11, v9

    move v11, v9

    goto :goto_4

    :cond_4
    move v5, v4

    move v5, v4

    move v10, v5

    move v10, v5

    move v11, v10

    :goto_4
    mul-int/2addr v5, v11

    rem-int/2addr v5, v10

    if-nez v5, :cond_5

    const-string/jumbo v5, "3d)tpzumjpckwuf8}ielrzsmyg"

    const-string/jumbo v5, "gjk)iecldym}upfzbp8zwmstr3"

    goto :goto_5

    :cond_5
    const-string v5, ") (5-+&1tplqqt"

    const/16 v10, 0x38

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "14"

    const-string v11, "41"

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    move-object v10, v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v11

    move-object v10, v11

    move v7, v12

    move v7, v12

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v10, v1

    move-object v10, v1

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v5, v3

    move-object v5, v3

    move-object v7, v5

    move-object v7, v5

    move v10, v4

    move v10, v4

    goto :goto_7

    :cond_8
    invoke-static {v5}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v10, v7

    move-object v7, v5

    move-object v7, v5

    :goto_7
    mul-int/lit8 v13, v10, 0x3

    rem-int/2addr v13, v10

    if-nez v13, :cond_9

    const-string/jumbo v10, "uy0=vyqpt |w0ax}g&gw"

    const-string/jumbo v10, "vugyoyxt aq|w=g}w&00"

    goto :goto_8

    :cond_9
    const/16 v10, 0x46

    const-string/jumbo v13, "ud10=01/qc1//0/q/00*01/u100/0/u+q/u?0/ba0u0t7050001080u0(u&//x0/400;0/7uu3*0u/*wu/cu/00020f.07010c00f000!//300u/u0<u/010a0/00u0e//!c11/800/u/a://u30?n010cu0uu//u00u01/u01e00010u.0uu9//00110/600060* 0"

    const-string v13, "\u0015*\u001d..\u0003\u0006;*\u0017\n=\u001b\u0014\u001a9\u001f\u001f\u001a*\u0003\u000c0\'?\u0007\t&!q/\"\u001c\u0000qx/\u0008\u000e!*\u000c\u0012+3\u0000\u0016?7\u0010\u001e 8\u000c\u001a(:\u001cw<"

    invoke-static {v10, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xe

    if-eqz v13, :cond_a

    move-object v15, v1

    move-object v15, v1

    move v13, v14

    move v13, v14

    goto :goto_9

    :cond_a
    const/4 v13, 0x6

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v11

    move-object v15, v11

    move v13, v12

    :goto_9
    const/16 v16, 0x0

    if-eqz v13, :cond_b

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v5

    move-object v15, v1

    move-object v15, v1

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x8

    move-object v5, v3

    move-object v5, v3

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v13, v12

    move v10, v4

    move v10, v4

    move-object v11, v15

    move-object v11, v15

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_b

    :cond_c
    add-int/lit8 v13, v13, 0xf

    const/16 v7, 0x10

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_b
    if-eqz v13, :cond_d

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v1

    move-object v11, v1

    goto :goto_c

    :cond_d
    move-object v5, v3

    move-object v5, v3

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move-object v10, v3

    move-object v10, v3

    move v3, v4

    move v3, v4

    move v7, v3

    move v7, v3

    goto :goto_d

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v7, v3

    move v7, v3

    move-object v10, v5

    move-object v10, v5

    :goto_d
    mul-int/2addr v3, v9

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    const-string/jumbo v3, "y<s}!6+p/00///40/,?=<//u$ah;oboe=0fh%8/~7u{090/5u*!/!#~7/;/06wu/2!/k.010//1/iu1/#/"

    const-string/jumbo v3, "a~~k9{h<w\u007fi!o.\"*\"h\u0014<;#%+\u206b\'!7y!\'5\'\"\u001e6=?#p};1$\u0008,\'!=o"

    goto :goto_e

    :cond_f
    const-string v3, "_yjm~vhz"

    const-string v3, "_{yz~hvj"

    const/16 v7, 0x33

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move v8, v14

    move v8, v14

    goto :goto_f

    :cond_10
    const/16 v7, 0x735

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-eqz v8, :cond_11

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :cond_11
    mul-int/lit8 v3, v4, 0x4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_12

    const-string v3, ")u/volzfzxn{6?bxHfo{k7i{z"

    const-string v3, "Hvluafz{{6x{zoinxz?)/bf7k"

    const/16 v4, 0x2d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    const-string v3, "07cufb/0"

    const-string v3, "+c\u007f"

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/persist/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 21
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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "#///1=u# ."

    const-string v1, " #=#1\'\"."

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "n10/0<up/0u0k-d*10</>=#"

    const-string v1, "\n<k*0\u001d=#<\u0011>-"

    const/16 v2, 0x50

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x30

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v6, v4

    move v6, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    :goto_1
    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    const-string/jumbo v6, "qqte>/r`qdopx0ag4gv974a/47bmd:f"

    const-string v6, "474t:0497tbpfeqoqm\'gdxdaa>gvr`"

    goto :goto_2

    :cond_2
    const/16 v6, 0x46

    const-string v7, "0/s:00,00/l11cu10/u0 :|00u(q/20u"

    const-string v7, "\u0012\u0000q:(\u000c :,|\u0011l"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x77

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, ""

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xb

    const/16 v9, 0x8

    const-string v10, "36"

    const-string v10, "36"

    if-eqz v6, :cond_4

    move-object v12, v1

    move-object v12, v1

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object v6, v3

    move v11, v8

    move v11, v8

    goto :goto_4

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v6

    move v11, v9

    move v11, v9

    move-object v12, v10

    move-object v12, v10

    :goto_4
    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v11, v5

    move-object v11, v5

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move v12, v4

    move v12, v4

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    goto :goto_6

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v14, v12

    const/4 v15, 0x3

    :goto_6
    mul-int/2addr v12, v15

    rem-int/2addr v12, v14

    if-nez v12, :cond_7

    const-string v12, "g0ams0<fru6`f2i0z/g07o7b:/vff0`7uu650a%<v"

    const-string v12, ":56r<26giv`v`gsa\u007fo%abzf\u007f\u007f<"

    goto :goto_7

    :cond_7
    const/16 v12, 0x49

    const-string/jumbo v14, "x|afobgwygcxzs`"

    const-string/jumbo v14, "xsyb|xw~`gazgcf"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const/16 v14, 0xd

    goto :goto_8

    :cond_8
    const/4 v14, -0x7

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xe

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_9

    :cond_a
    invoke-static {v12}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_9
    move-object v14, v12

    move-object v14, v12

    mul-int/lit8 v17, v16, 0x5

    rem-int v17, v17, v16

    if-nez v17, :cond_b

    const-string/jumbo v16, "onn!*bj9fvvnf`~igj#1"

    const-string/jumbo v16, "gjvj~nig1n`of*vnf9!#"

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    goto :goto_a

    :cond_b
    const/16 v13, 0x63

    const-string v15, "00/<0/u0c00eu0t1c000w0uu/1/00/u/u0"

    const-string v15, "\u000e\u0010\u000c<\t\u000c\u001cw"

    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0xa

    if-eqz v15, :cond_c

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_b

    :cond_c
    const/16 v15, 0x717

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/16 v15, 0xd

    :goto_b
    const/16 v19, 0x0

    if-eqz v15, :cond_d

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_c

    :cond_d
    add-int/2addr v15, v8

    move-object v12, v5

    move-object v12, v5

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xc

    if-eqz v13, :cond_e

    add-int/2addr v15, v14

    move v8, v4

    move v8, v4

    move/from16 v13, v19

    move/from16 v13, v19

    goto :goto_d

    :cond_e
    add-int/2addr v15, v9

    const/16 v13, 0x10

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move/from16 v8, v19

    move/from16 v8, v19

    :goto_d
    if-eqz v15, :cond_f

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_e

    :cond_f
    move-object v8, v5

    move-object v8, v5

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    move v12, v4

    move v12, v4

    move v13, v12

    move v13, v12

    move-object v15, v5

    move-object v15, v5

    goto :goto_f

    :cond_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v15, v8

    move-object v15, v8

    move v13, v12

    move v13, v12

    :goto_f
    const/4 v14, 0x5

    mul-int/2addr v12, v14

    rem-int/2addr v12, v13

    if-nez v12, :cond_11

    const-string/jumbo v12, "nkE}`/pp;r<rl3(|tYuh/iplb+fla(pvuov}>v/O/0x2fc,xqm70sjh0tvtsy"

    const-string/jumbo v12, "pmot(hy+flxn>}s}s;Ecjpt|\u203atpx(rvbvqOillr\',h`kY\u007fvvl<"

    goto :goto_10

    :cond_11
    const/16 v12, 0x45

    const-string/jumbo v13, "07tz<uqgqu?//00$0%sl5`wta0}:/u|701:zfxff`0kr,y1#/s|"

    const-string/jumbo v13, "w\u007f$,\u007fs|/`}y15\u007fg1l0za`<kq?::xtzrt#s%|"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_12

    const/16 v13, 0xc

    goto :goto_11

    :cond_12
    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    :goto_11
    if-eqz v13, :cond_13

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    goto :goto_12

    :cond_13
    move v8, v4

    move v8, v4

    :goto_12
    mul-int/lit8 v12, v8, 0x3

    rem-int/2addr v12, v8

    if-nez v12, :cond_14

    const-string/jumbo v8, "c+7"

    const-string/jumbo v8, "c+7"

    goto :goto_13

    :cond_14
    const-string/jumbo v8, "j~slqh|70wh(~.odx#nrup2u{eM7/7<0pfoyvkr{"

    const-string v8, "Mr~<u{~vdl#wpeo(nxjoh.kyu2\u007fq{r7p|h7"

    const/16 v12, 0x19

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_15

    move-object v15, v1

    move v12, v13

    goto :goto_14

    :cond_15
    const/16 v12, 0x5cd

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move v12, v9

    move v12, v9

    move-object v15, v10

    :goto_14
    if-eqz v12, :cond_16

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v15, v1

    move-object v15, v1

    goto :goto_15

    :cond_16
    move-object v7, v5

    move-object v8, v7

    move-object v8, v7

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    move-object v6, v5

    goto :goto_16

    :cond_17
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-static {v5, v4, v5}, Lcom/alightcreative/app/motion/persist/lf;->r5(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/persist/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_37

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    goto :goto_17

    :cond_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    :goto_17
    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    if-nez v6, :cond_1a

    const-string v6, "GD"

    const-string v6, "GD"

    goto :goto_18

    :cond_1a
    const/16 v6, 0x40

    const-string/jumbo v7, "t/0m&ym6/1b;~t/dx%i62gv8t7bus/<0i$nfx%t/-{!4s/"

    const-string v7, "&%!v~s$t-s{/xtt\u007f2d6i1m46b8ibng<;y%x\"tv\""

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    move-object v8, v1

    move-object v7, v6

    move-object v7, v6

    const/16 v6, 0xd

    goto :goto_19

    :cond_1b
    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    move-object v8, v10

    move-object v8, v10

    const/4 v6, 0x3

    :goto_19
    if-eqz v6, :cond_1c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    move-object v8, v1

    goto :goto_1a

    :cond_1c
    move-object v6, v5

    move-object v6, v5

    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    move v11, v8

    goto :goto_1b

    :cond_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    move v11, v8

    const/4 v7, 0x3

    :goto_1b
    mul-int/2addr v8, v7

    rem-int/2addr v8, v11

    if-nez v8, :cond_1e

    const-string/jumbo v7, "ps{mokb{zu|1a(>jtkbnv~}knj"

    const-string/jumbo v7, "nab>p~zs}btj|{ouk{1mnvjkk("

    goto :goto_1c

    :cond_1e
    const-string/jumbo v7, "wv.u0b-|07{u%f$/$+3!y|*zt{0bf/&~*up$tc/n/,/*4`"

    const-string/jumbo v7, "tw\"&,$|+*!$*.{z%$\"v\u007ft~-|p*uy{uf4cbn035`"

    const/16 v8, 0x32

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    move-object v11, v1

    move-object v11, v1

    move/from16 v20, v17

    move/from16 v20, v17

    const/16 v8, 0xd

    goto :goto_1d

    :cond_1f
    const/16 v8, 0xd

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    move-object v11, v10

    const/16 v20, 0xb

    :goto_1d
    if-eqz v20, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v11, v1

    move-object v11, v1

    move/from16 v20, v19

    move/from16 v20, v19

    goto :goto_1e

    :cond_20
    add-int/lit8 v20, v20, 0x8

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v20, v20, 0x4

    move-object v2, v5

    move-object v2, v5

    goto :goto_1f

    :cond_21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v2

    add-int/lit8 v20, v20, 0x8

    :goto_1f
    if-eqz v20, :cond_22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v11, v2

    move-object v11, v2

    move v7, v6

    move v7, v6

    goto :goto_20

    :cond_22
    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move-object v11, v5

    :goto_20
    const/4 v12, 0x5

    mul-int/2addr v6, v12

    rem-int/2addr v6, v7

    const/16 v7, 0x67

    if-eqz v6, :cond_23

    const-string/jumbo v6, "u07016u00//0u00f0uuJ~101=//040/000/uC0%u-un4/1/11P/8//0(0004ux/u5u90G1%/0@26e04%0_000n0/"

    const-string v6, "\u0014\u0010\u0004-(~%\"\u0006\u0017%\"19\u00041\u000e\u0000\u0014=8n52\u0016GmxJC_nfP@%"

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_23
    const-string v6, " 6-yr!3p/>u~jdy 7~//(ro<8<{/3/q0{i47|2qwo=o5q46k400 &6;()fu/f."

    const-string v6, "3q|y;w{q~ro\u007fo{~4(4&j()3!\u206fdo7=<  4 \'-{865<\'yr.6>qik"

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_24

    move-object v15, v1

    move-object v15, v1

    move v12, v13

    move v12, v13

    goto :goto_22

    :cond_24
    const/16 v12, 0x231

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v12, v9

    move-object v15, v10

    move-object v15, v10

    :goto_22
    if-eqz v12, :cond_25

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v2

    move-object v15, v1

    move-object v15, v1

    move-object v6, v2

    move-object v6, v2

    move/from16 v12, v19

    move/from16 v12, v19

    const/16 v2, 0xc

    goto :goto_23

    :cond_25
    const/16 v2, 0xc

    add-int/2addr v12, v2

    move-object v6, v5

    move-object v6, v5

    :goto_23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_26

    add-int/lit8 v12, v12, 0xa

    move v11, v4

    move v11, v4

    move-object v6, v5

    move-object v6, v5

    goto :goto_24

    :cond_26
    add-int/2addr v12, v2

    move-object v15, v10

    move/from16 v11, v19

    move/from16 v11, v19

    :goto_24
    if-eqz v12, :cond_27

    const/16 v12, 0x14

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v15, v1

    move-object v15, v1

    goto :goto_25

    :cond_27
    move-object v6, v5

    move-object v6, v5

    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_28

    move v11, v4

    move v11, v4

    move v12, v11

    move v12, v11

    move-object v15, v5

    goto :goto_26

    :cond_28
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move-object v15, v6

    move-object v15, v6

    move v12, v11

    move v12, v11

    :goto_26
    const/16 v16, 0x3

    mul-int/lit8 v11, v11, 0x3

    rem-int/2addr v11, v12

    if-nez v11, :cond_29

    const-string/jumbo v11, "/y7g/uu/qio0o/fgf3%$jb/$#si/0j.ih/0p!0evjo0/du0/2c/u;q31,{07} sfv)0})cV5/"

    const-string/jumbo v11, "ivvs!cp$ogqi\'fjbj \\dc{}s\u2033\u007fy\u007f1io}ojV.%\';he#),\u0000$/)5g"

    goto :goto_27

    :cond_29
    const/16 v11, 0x54

    const-string v12, "<isst0ygr{ob&ak/xkupa1k$+frc{26,lljvk0}0j7c`"

    const-string v12, "21`abockkgl<$px{&rr}y+{svt\u007f,ik0jc6la;jk"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x9

    if-eqz v12, :cond_2a

    move-object v12, v1

    move-object v12, v1

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_28

    :cond_2a
    const/16 v12, 0x1d

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    move-object v12, v10

    :goto_28
    if-eqz v8, :cond_2b

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x58

    move-object v12, v1

    move-object v12, v1

    goto :goto_29

    :cond_2b
    move/from16 v6, v19

    move/from16 v6, v19

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2c

    move-object v3, v5

    move-object v3, v5

    goto :goto_2a

    :cond_2c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    iget-object v6, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Enum;

    if-eqz v8, :cond_38

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2d

    move-object v10, v1

    move-object v10, v1

    move-object v3, v5

    move-object v3, v5

    move/from16 v6, v16

    move/from16 v6, v16

    goto :goto_2b

    :cond_2d
    iget-object v8, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :goto_2b
    if-eqz v6, :cond_2e

    move-object v10, v1

    move-object v10, v1

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_2c

    :cond_2e
    add-int/lit8 v6, v6, 0xf

    move-object v3, v5

    move-object v3, v5

    :goto_2c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    add-int/2addr v6, v9

    move-object v8, v5

    move-object v8, v5

    goto :goto_2d

    :cond_2f
    iget-object v8, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x3

    add-int/2addr v6, v9

    :goto_2d
    if-eqz v6, :cond_30

    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v8, v4

    move v4, v6

    move-object v6, v8

    move-object v6, v8

    goto :goto_2e

    :cond_30
    move-object v6, v5

    move-object v6, v5

    move-object v8, v6

    move-object v8, v6

    :goto_2e
    mul-int/lit8 v9, v4, 0x3

    rem-int/2addr v9, v4

    if-nez v9, :cond_31

    const-string/jumbo v4, "}nrmp8gd*5{s/ayxlsok5gprhr/rcg}`kyfC~dj"

    const-string/jumbo v4, "gacgrd}\\j`xk5*r~rgf8}yo{5yskrCnlppdhs{"

    goto :goto_2f

    :cond_31
    const/16 v4, 0x61

    const-string/jumbo v9, "jf}|ou7pwqpqi0/d0"

    const-string/jumbo v9, "puqjwqi\u007fpd|}"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_30

    :cond_32
    const/16 v1, 0x483

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v14, v2

    move v14, v2

    :goto_30
    if-eqz v14, :cond_33

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    move-object v5, v8

    :cond_33
    array-length v1, v5

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_31
    if-ge v2, v1, :cond_36

    aget-object v4, v5, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-eqz v8, :cond_34

    const-string v6, "7b4kkbqo=3c|m-jlc`:my1g3bg,e<|~d>*2i!o8"

    const-string v6, "!,~yq-||*j4kggo71:8`com=e2c;b>d3bl3<imk"

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_34
    const-string/jumbo v6, "srk{f<u0uai02tpqs7occ$gnx3et>;w)|w))aau8fTmr/djdnk)mw0ya"

    const-string/jumbo v6, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)adxaga>T|fy)<)"

    :goto_32
    const/4 v8, 0x5

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto/16 :goto_35

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_36
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_37

    const/16 v2, 0x4f

    const-string/jumbo v3, "/fud872pu/86"

    const-string/jumbo v3, "\ud872\udf68"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_37
    const-string/jumbo v2, "jfq~0qi#qx:dobed;7j/`lysqq){osu}/e/g7{l!bk&0#b.qTnjy{7{"

    const-string v2, "Tdey`:xssj~ioq#jj&bdlgnby.bqeq{}{q7lq\u007f;lo{{)\"#7!k"

    :goto_33
    const/16 v3, 0x15

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_35

    :cond_39
    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_35

    :cond_3a
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_35

    :cond_3b
    instance-of v1, v6, Ljava/lang/Float;

    if-eqz v1, :cond_3c

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_35

    :cond_3c
    instance-of v1, v6, Ljava/lang/Long;

    if-eqz v1, :cond_3d

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_35

    :cond_3d
    instance-of v1, v6, Ljava/util/Set;

    if-eqz v1, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/persist/S;->XF()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3e

    const-string v4, "3:s////"

    const-string v4, ":!3\'\""

    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_3e
    const-string/jumbo v4, "`v`m!wzp+~/7+j#mq5+ejuu0#(.0xd-0~(kk;fe4hO:|<sul~7wrus2js/%i0/7bbv#t0bn/6s3pjbufbfb/qpvu0"

    const-string/jumbo v4, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!s~~\u007fqvb~wwi5Oxj#+.6/-+h\u0014<;#%+s"

    :goto_34
    invoke-static {v4, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :goto_35
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_3f

    const-string/jumbo v1, "nV(6o,040z<//:u=.sf;j!u}h/$f45nwzvx0/0+`;#k|*b5359?:h-&/rd:*0)8z;<}[>7b<86%./n5/0 ub/>b2l7nk`b10+z+cp$r~fx}2"

    const-string/jumbo v1, "bxbc0rs}zzb7z|:x}nj?4.b-++k)=%&k84>*p\u0005r<2u585w;75:6+#3\'\"0,0\"f(:;b !;9><}$0$$1*.u\n<26d`vf`Vnfzln[~hh"

    goto :goto_36

    :cond_3f
    const/16 v1, 0x43

    const-string/jumbo v2, "0v}ubbd~/r}yfq}0hw`b"

    const-string/jumbo v2, "r}whv~qdy\u007f}`}bb"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    const/16 v2, 0xac

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_40
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_41
    :goto_37
    iget-object v1, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    return-object v1
.end method

.method public final r5(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x65

    const-string/jumbo v4, "`ttzi0udv7fug~{|h0"

    const-string/jumbo v4, "tvi{|dzt\u007f`~gh"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "o2.2&61?"

    :goto_0
    const/16 v4, 0x3f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "iopxw"

    const-string/jumbo v3, "o{wix"

    goto :goto_1

    :cond_1
    const/16 v3, 0x60

    const-string v4, ",100/Bk0qAu/0,0=&3|1/kvM6//030/Q71/00$0B//fuauf/eJ06$/1/(<u000000m8//00,u/151UP9gSAun(/$v179/0u4:u00I!C1u0#006/}hu00u0/0q4bkD/0/u01:10uuTb"

    const-string v4, "\u0013,\u0017$\'(\u0010=,$\u001f,\u0016\n\u0008:3(\u0010b6<\u0014$9\u000e\u0014k\u0015\u001aq\u001bg9I6MBvkAAD:mUChJ|T}v&BS\u007f!QkP\\#\""

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0xb9

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0xd

    if-eqz v4, :cond_2

    move v8, v5

    move v8, v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v8, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v11, v8

    move v11, v8

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    move v8, v10

    move v8, v10

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    :goto_3
    mul-int/2addr v8, v12

    rem-int/2addr v8, v11

    if-eqz v8, :cond_4

    const-string/jumbo v8, "!0sgs~p}ns8+;,/4:5j+58kl!xs{%7/+87?{y!?$"

    const-string/jumbo v8, "kj8s+\"!$%,s{{y!~x+}:4g;7??78l0n5875!ps+"

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v8, "GD"

    const-string v8, "GD"

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xe

    const/4 v13, 0x6

    const-string v14, "24"

    const-string v14, "24"

    if-eqz v11, :cond_5

    move-object v11, v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move v13, v12

    move v13, v12

    move-object v11, v14

    move-object v11, v14

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v3

    move-object v11, v3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move v11, v10

    move v13, v11

    move v13, v11

    move v15, v13

    move v15, v13

    goto :goto_7

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    const/4 v13, 0x2

    move v15, v13

    move v15, v13

    move v13, v11

    :goto_7
    mul-int/2addr v11, v15

    rem-int/2addr v11, v13

    if-nez v11, :cond_8

    const-string v11, "*/qm+.;>!+3.//*/;:-45+=0h6<~"

    const-string v11, ".!\"~0>:3=\"4*<;/5+;q-.6*++h"

    goto :goto_8

    :cond_8
    const/16 v11, 0x1b

    const-string/jumbo v13, "8//0odf2dufu"

    const-string/jumbo v13, "\ud826\udf0f"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x7

    const/16 v7, 0xb

    if-eqz v13, :cond_9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v13, v7

    move v13, v7

    goto :goto_9

    :cond_9
    const/16 v13, -0x33

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move v13, v15

    move v13, v15

    :goto_9
    const/16 v17, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v13, v17

    goto :goto_a

    :cond_a
    add-int/2addr v13, v5

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v13, v13, 0x4

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v8

    add-int/2addr v13, v7

    :goto_b
    if-eqz v13, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move-object v9, v8

    move-object v9, v8

    move v13, v11

    move v13, v11

    goto :goto_c

    :cond_c
    move v11, v10

    move v11, v10

    move v13, v11

    move v13, v11

    const/4 v9, 0x0

    :goto_c
    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v13

    if-eqz v11, :cond_d

    const/16 v11, 0x22

    const-string v13, "4:36*b3</</8&<"

    const-string v13, "33*4?6&8<<\"<:"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_d
    const-string/jumbo v11, "kn~x5{uu/qwod+}f0ubjxa8oyrtz/ip!7xrec}z!np}w)|200uv5*372!~uf"

    const-string v11, ")obc!q}{t|aue}xnrjx0rouk\u2025*!}wzfzn~yw!~p\u007fvi78dpx+35"

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v18, 0x9

    if-eqz v13, :cond_e

    move-object v7, v3

    move-object v7, v3

    move/from16 v16, v18

    move/from16 v16, v18

    goto :goto_e

    :cond_e
    invoke-static {v11, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v14

    move-object v7, v14

    const/16 v16, 0x5

    :goto_e
    if-eqz v16, :cond_f

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move/from16 v16, v17

    move/from16 v16, v17

    move-object v7, v3

    move-object v7, v3

    goto :goto_f

    :cond_f
    add-int/lit8 v16, v16, 0xe

    const/4 v8, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v16, v16, 0xa

    move-object v9, v7

    move-object v9, v7

    move v11, v10

    move/from16 v7, v17

    goto :goto_10

    :cond_10
    add-int/lit8 v16, v16, 0xd

    const/16 v7, 0x14

    move-object v9, v14

    move-object v9, v14

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_10
    if-eqz v16, :cond_11

    invoke-virtual {v8, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    move-object v9, v3

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move v8, v10

    move v8, v10

    const/4 v9, 0x0

    goto :goto_12

    :cond_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v9, v7

    move-object v9, v7

    move v8, v10

    move v8, v10

    :goto_12
    mul-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v8

    if-nez v10, :cond_13

    const-string v8, "547u0>/p4*1:>v>;2(/`0u%$8010u30,0// 7<4/p05,$/(ts9!72s80 u;!0+>6f>*06r2t"

    const-string v8, "8%\'<p0!s>4 6v5;5;s\r+2(,$\u2062,( `:>*>9\u0007!44*\u007ft083\u00117>>$t"

    goto :goto_13

    :cond_13
    const/16 v8, 0x26

    const-string v10, "`c9k0i?l:5u#+%.w.\'-#+}\u007f*$zrv\'y\'&qqr(})*"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move-object v14, v3

    move-object v14, v3

    goto :goto_14

    :cond_14
    const/16 v6, 0x4c

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x8

    :goto_14
    if-eqz v6, :cond_15

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_15
    add-int/lit8 v17, v6, 0x9

    move-object v3, v14

    move-object v3, v14

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v17, v17, 0x7

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    const/16 v3, 0x58

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v17, v17, 0xf

    :goto_16
    if-eqz v17, :cond_17

    iget-object v7, v0, Lcom/alightcreative/app/motion/persist/S;->XF:Ljava/lang/Object;

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_17
    instance-of v4, v7, Ljava/lang/Enum;

    if-eqz v4, :cond_18

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_18

    :cond_18
    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :cond_19
    instance-of v4, v7, Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :cond_1a
    instance-of v4, v7, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :cond_1b
    instance-of v4, v7, Ljava/lang/Float;

    if-eqz v4, :cond_1c

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :cond_1c
    instance-of v4, v7, Ljava/lang/Long;

    if-eqz v4, :cond_1d

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :cond_1d
    instance-of v4, v7, Ljava/util/Set;

    if-eqz v4, :cond_1e

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/persist/S;->qu(Lcom/alightcreative/app/motion/persist/S;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_18
    return-void

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
