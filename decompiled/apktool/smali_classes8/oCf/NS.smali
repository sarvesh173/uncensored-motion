.class public final LoCf/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LoCf/NS;",
        "",
        "Lph/NS;",
        "h",
        "(LhN/Composer;I)Lph/NS;",
        "typography",
        "LjW/NS;",
        "XF",
        "(LhN/Composer;I)LjW/NS;",
        "colors",
        "<init>",
        "()V",
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
        "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/alightcreative/common/compose/theme/AlightTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,71:1\n76#2:72\n76#2:73\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/alightcreative/common/compose/theme/AlightTheme\n*L\n57#1:72\n62#1:73\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LoCf/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LoCf/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LoCf/NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LoCf/NS;->XF:LoCf/NS;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/theme/AlightTheme$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)LjW/NS;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x5e460b0e

    const/4 v8, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x7

    const/4 v8, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const/16 p2, 0x8

    const/4 v8, 0x3

    const/16 v1, 0x100

    const/4 v8, 0x2

    move v5, v1

    move v5, v1

    move v1, v4

    move v1, v4

    const/4 v8, 0x7

    move v6, v1

    move v6, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x7

    const/16 v5, 0x140

    const/4 v8, 0x3

    move v6, v1

    move v6, v1

    const/4 v8, 0x3

    move v1, p2

    move v1, p2

    const/4 v8, 0x2

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    div-int/lit8 v4, v5, 0x5f

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x7

    move p2, v7

    move p2, v7

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    const/4 v8, 0x5

    mul-int/lit8 v5, v4, 0x3

    const/4 v8, 0x7

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    const/16 v4, 0x55

    const/4 v8, 0x3

    const-string v5, "/2s//3u00#;0c0u;00u06y~+(t/1u/00%01;0"

    const-string v5, "\u0006;\u0001+;\u00120;\u000c3\t(#%~y"

    const/4 v8, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string/jumbo v4, "np{m07z6|0uenJ~wkx/urn`2n00f|`fce7qu,i/c%lp2ddExu8+/u$/g018/xrqt~(be2qf.dlpr0uyyhmj*q ;`q1uvd|"

    const-string v4, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*qnbel$J`digdEzvyp8+\u007f|n6\u007frrp22|cl\u0011.\"%,d 8wx~y"

    :goto_2
    const/4 v8, 0x0

    invoke-static {p2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v0, v1, v6, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, LoCf/lf;->r5()LhN/Z;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_4

    const/4 v8, 0x7

    const-string v0, "Ix+po`NHuk3~yavbca/Tyzz6y6./|`"

    const-string v0, "IH6Nab`~az`|yyTvyzp3ukcx+$.\"6"

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/16 v0, 0x7e

    const/4 v8, 0x4

    const-string/jumbo v1, "07+.+b:$g8bes*8{`0=!ku-qc>fm#5&|g+00/2>(o"

    const-string/jumbo v1, "mg0`c25g+b>:9&8ok>=s*q!8.#+\u007f{-($+|0e"

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x6

    const/16 v1, 0x2a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    const/4 v2, 0x4

    move-object p2, v1

    move-object p2, v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    const/4 v8, 0x7

    if-eqz v2, :cond_6

    move-object v1, p2

    move-object v1, p2

    :cond_6
    const/4 v8, 0x1

    check-cast v1, LjW/NS;

    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_7

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v8, 0x6

    return-object v1
.end method

.method public final h(LhN/Composer;I)Lph/NS;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    const v0, 0x45072b2d

    const/4 v6, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 p2, 0x1

    const/4 v6, 0x4

    move v1, p2

    move v1, p2

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x1

    move v5, v1

    move v5, v1

    const/4 v6, 0x7

    move v1, p2

    move v1, p2

    const/4 v6, 0x7

    move p2, v5

    move p2, v5

    :goto_0
    const/4 v6, 0x1

    mul-int/lit8 v4, p2, 0x2

    const/4 v6, 0x1

    rem-int/2addr v4, p2

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    const/16 p2, 0x77

    const/4 v6, 0x6

    const-string/jumbo v4, "udafd/uu86/b"

    const-string/jumbo v4, "\ud86a\udf6b"

    const/4 v6, 0x3

    invoke-static {p2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo p2, "sfs);&~p0%5zz0)fb0=uk?!v0{0;x)ug9vuj/*-8u0*7`plvopg!0&&4gbcu4sq)-wb,n/12!70f7ls3~0aec7#/uy&ps97p{/_cfu"

    const-string/jumbo p2, "uxu7{wuzvkcsgbplpb&jefab`!s~\u007fc{fs9lq\u007fvy3_s)&*7\u0010-#*-gv,)9c;)!=4&4&?!gzs\u00085;2%o)7~ppn"

    :goto_1
    const/4 v6, 0x6

    const/16 v4, 0x16

    const/4 v6, 0x5

    invoke-static {p2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {v0, v1, v3, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, LoCf/lf;->qu()LhN/Z;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    const/16 v0, 0x27

    const/4 v6, 0x2

    const-string/jumbo v1, "q::::>6>"

    const-string v1, "6::>>::6"

    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const-string v0, "\n\tq\u000f\"#??\";\'=:8\u001b7:;7r6*|9heicu"

    :goto_2
    const/4 v6, 0x1

    const/16 v1, 0x9e9

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    const/16 p2, 0x9

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    const/16 v0, 0xc

    const/4 v6, 0x7

    move v5, v0

    move v5, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x4

    move p2, v5

    move p2, v5

    :goto_3
    if-eqz p2, :cond_5

    move-object v1, v0

    move-object v1, v0

    :cond_5
    const/4 v6, 0x6

    check-cast v1, Lph/NS;

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v6, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v6, 0x5

    return-object v1
.end method
