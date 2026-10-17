.class public final Lc9V/f;
.super Ljava/lang/Object;

# interfaces
.implements Lul/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lc9V/f;",
        "Lul/f;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "sceneElement",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "currentTime",
        "",
        "title",
        "LlcS/NS;",
        "Li1/NS;",
        "XF",
        "presetId",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lb/Q8S;",
        "Lb/Q8S;",
        "sceneSerializer",
        "LzeV/Q8S;",
        "r5",
        "LzeV/Q8S;",
        "getSceneByProjectIdUseCase",
        "LzeV/LZn;",
        "qu",
        "LzeV/LZn;",
        "writeSceneToFileUseCase",
        "LWQQ/lf;",
        "Z",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;Lb/Q8S;LzeV/Q8S;LzeV/LZn;LWQQ/lf;)V",
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
        "SMAP\nSavePresetToFileUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavePresetToFileUseCaseImpl.kt\ncom/alightcreative/maineditor/presets/domain/internal/SavePresetToFileUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,69:1\n59#2,4:70\n*S KotlinDebug\n*F\n+ 1 SavePresetToFileUseCaseImpl.kt\ncom/alightcreative/maineditor/presets/domain/internal/SavePresetToFileUseCaseImpl\n*L\n64#1:70,4\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:LWQQ/lf;

.field private final h:Lb/Q8S;

.field private final qu:LzeV/LZn;

.field private final r5:LzeV/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/Q8S;LzeV/Q8S;LzeV/LZn;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "5!s/1=0!u0"

    const-string v0, "\u0015==!!"

    const/4 v2, 0x1

    const/16 v1, 0x51

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "r`cm}pn"

    const-string/jumbo v0, "r}}`pnc"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x331

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v0, 0x5f

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v1, "/5s3o>v/:/6kjbj~7(-m:h$cxyov4}g2{{avm"

    const-string/jumbo v1, "mvxs\'vv$j-}~/ay({5|3c7m{2>kbjoh:g64:"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "?)7,)b4$0#&1% 1.u#0,"

    const-string v1, ",#$,&\u0017 4.)%#1)?"

    :goto_1
    const/4 v2, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x6f

    const/4 v2, 0x6

    const-string/jumbo v1, "gac~iwua{gcib"

    const-string/jumbo v1, "~gc|ab{gaiwic"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, ".&2u0-/p0/su/(u0>du#cu7+0010/g08f/:/_0f10Kz0O/y"

    const-string/jumbo v0, "rscKz\u007fuy_gO2.(&\'1\u000f#\u001d:/\u0008->+"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, -0x4b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v0, "yn 6v5wdq%nmc(;zk,<cwsrqo6s{hi0bd47rn$1"

    const-string v0, "65b6nf0nncmok<d;v syr$q%r,s{(wzw4ihd1c7"

    const/4 v2, 0x0

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string v0, "&7s10u;0/378u$/ufq1:0/0:u01-40009303C0f00`<"

    const-string v0, ":<&$4\u000101;3\u00037\u001f379\u0008-:C`qf"

    :goto_3
    const/16 v1, 0x6d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0x22

    const/4 v2, 0x0

    const-string/jumbo v1, "qajM"

    const-string v1, "Mqaj"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const-string v0, "/0/m0)1//&</1u0,>2"

    const-string v0, "<,>2)\u00120\'&\'1"

    :goto_4
    const/4 v2, 0x4

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lc9V/f;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, p0, Lc9V/f;->h:Lb/Q8S;

    const/4 v2, 0x3

    iput-object p3, p0, Lc9V/f;->r5:LzeV/Q8S;

    const/4 v2, 0x4

    iput-object p4, p0, Lc9V/f;->qu:LzeV/LZn;

    const/4 v2, 0x1

    iput-object p5, p0, Lc9V/f;->Z:LWQQ/lf;

    return-void
.end method

.method public static final synthetic qu(Lc9V/f;)Lb/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lc9V/f;->h:Lb/Q8S;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic r5(Lc9V/f;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lc9V/f;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;)LlcS/NS;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v1, "}m`foh|ogkeF"

    const-string/jumbo v1, "m|eogFh`kbf}"

    goto :goto_0

    :cond_0
    const-string v1, ")4>40b5:!:$) 2"

    const-string v1, "524):0$:4: >)!"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x62

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "euvfb"

    const-string/jumbo v1, "vebfl"

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    const-string v2, "0wbau~dp7na&2-u50ok,/-/p1}0}kanpd9thd%9/0acfa"

    const-string v2, "\'&wp\u007f~%,-p-t}}uaa02nbaakcohnkd980d95d1a"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x5d

    const-string/jumbo v2, "ugb5$!q>qa=3ycz8t/0;9i`|{mg/h7!?yf~yfh0f`"

    const-string v2, "?ff!yzq|h$!{yg\u007ft~/big`ay3gch`;8>m=95"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "7-1*\""

    :goto_2
    const/16 v2, 0x63

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    move-object v3, v1

    move-object v3, v1

    move-object v2, v9

    move-object v2, v9

    goto :goto_3

    :cond_3
    new-instance v0, Lc9V/f$NS;

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lc9V/f$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;Lc9V/f;)V

    const-string v2, "17"

    const-string v2, "17"

    move-object v3, v2

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v8

    move v0, v8

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v2}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v0

    sget-object v2, Li1/NS$f;->g:Li1/NS$f;

    const/4 v3, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    add-int/2addr v0, v8

    move-object v1, v3

    move-object v1, v3

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move v3, v0

    move v3, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0xb

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v13, v12

    goto :goto_5

    :cond_5
    sget-object v9, Li1/NS$NS;->f:Li1/NS$NS;

    sget-object v0, Li1/NS$lf;->g:Li1/NS$lf;

    add-int/lit8 v3, v3, 0xc

    move-object v13, v0

    move-object v13, v0

    move-object v12, v9

    move-object v12, v9

    :goto_5
    const/4 v14, 0x0

    if-eqz v3, :cond_6

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v10

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9V/f;->Z:LWQQ/lf;

    invoke-static {v10, v1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object v1

    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)LlcS/NS;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "npsu//20qy080210u/0"

    const-string v2, "\n2yp\u0018q\u0002u"

    const/16 v3, 0x5e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "/0em//u0<6/ !/1"

    const-string v2, "! 6\'0\"\u001e<"

    :goto_0
    const/16 v3, 0x1d1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "g}azr"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "z.y\u007f|~~h|dg5a{c:j>veom:-b1477?3;<i>j"

    const/16 v3, 0x69

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x13

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/16 v27, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lc9V/f;->r5:LzeV/Q8S;

    invoke-interface {v3, v1}, LzeV/Q8S;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    move v3, v5

    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, v27

    move-object/from16 v6, v27

    :goto_3
    instance-of v3, v6, LlcS/NS$NS;

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    instance-of v3, v6, LlcS/NS$lf;

    if-eqz v3, :cond_8

    check-cast v6, LlcS/NS$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    const-string v6, "3"

    const-string v6, "3"

    :goto_4
    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffe

    const/16 v26, 0x0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v2, v6

    move-object v2, v6

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object v3, v2

    move-object v3, v2

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lc9V/f;->qu:LzeV/LZn;

    :goto_6
    invoke-interface {v2, v3, v1}, LzeV/LZn;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LlcS/NS;

    move-result-object v6

    :goto_7
    return-object v6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
