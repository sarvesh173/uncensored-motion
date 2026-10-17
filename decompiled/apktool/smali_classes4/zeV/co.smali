.class public final LzeV/co;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J%\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0096\u0002J,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LzeV/co;",
        "LzeV/LZn;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Ljava/util/UUID;",
        "id",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "Z",
        "XF",
        "Landroid/net/Uri;",
        "uri",
        "LzeV/D;",
        "importType",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lb/Q8S;",
        "Lb/Q8S;",
        "sceneSerializer",
        "LWQQ/lf;",
        "r5",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;Lb/Q8S;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lb/Q8S;

.field private final r5:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/Q8S;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "0ds/f`i7o~0u07gz{0f/uze"

    const-string/jumbo v0, "z{\u007f`~i\u007feczdog"

    const/4 v2, 0x3

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "p{nmgu}"

    const-string/jumbo v0, "}pnug{p"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "o~{q%\u0012\'1-$*.2,8"

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    const/4 v2, 0x6

    const-string/jumbo v1, "63/uoc/u8dfd"

    const-string/jumbo v1, "\ud866\udf3c"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const-string/jumbo v0, "un/qgbh{z/`~"

    const-string/jumbo v0, "nzh`{\\~utqg"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0x36

    const/4 v2, 0x5

    const-string/jumbo v1, "/xiu!ou/fs/m0|b20uu%7y7-2m!}0t~7u`krs0p|7 ,f0#/`~"

    const-string/jumbo v1, "ps}- xy\u007f|%r#!!~uu$|s//~,t\u007f`77im022b`kmo"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    const/16 v1, -0x55

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzeV/co;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, p0, LzeV/co;->h:Lb/Q8S;

    const/4 v2, 0x2

    iput-object p3, p0, LzeV/co;->r5:LWQQ/lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic qu(LzeV/co;)Lb/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LzeV/co;->h:Lb/Q8S;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic r5(LzeV/co;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LzeV/co;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LlcS/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "\u007fnkau"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "000u48up0#07a113/*u/1i0/11/0u/#1x000010u9"

    const-string v0, "\u0011\u0011\u00011*x#8\u0014\u00197#3a0i"

    const/4 v2, 0x6

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x40

    const/4 v2, 0x3

    const-string/jumbo v1, "ddu8d/euq/87"

    const-string/jumbo v1, "\ud87d\ude82"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, ";7"

    const-string v0, "7;"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, LzeV/co;->Z(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;)LlcS/NS;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public Z(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;)LlcS/NS;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/UUID;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "rjsaf"

    const-string/jumbo v0, "rafj`"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v0, 0x14

    const/4 v10, 0x7

    const-string/jumbo v1, "~vum{"

    const-string/jumbo v1, "uq{~v"

    const/4 v10, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x21

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    const/4 p1, 0x7

    move-object p2, v0

    move-object p2, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    new-instance v1, LzeV/co$lf;

    const/4 v10, 0x7

    invoke-direct {v1, p2, p0, p1}, LzeV/co$lf;-><init>(Ljava/util/UUID;LzeV/co;Lcom/alightcreative/app/motion/scene/Scene;)V

    const/4 v10, 0x1

    const/4 p1, 0x2

    const/4 v10, 0x3

    const-string p2, "2"

    const-string p2, "2"

    :goto_1
    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x0

    sget-object p2, Li1/NS$f;->g:Li1/NS$f;

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v1, p1, 0xf

    move-object v0, p2

    move-object v0, p2

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0xc

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    sget-object v2, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v10, 0x6

    sget-object p1, Li1/NS$lf;->g:Li1/NS$lf;

    add-int/lit8 v1, v1, 0xa

    move-object v6, p1

    move-object v6, p1

    move-object v5, v2

    :goto_3
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :cond_4
    const/4 v10, 0x0

    iget-object p1, p0, LzeV/co;->r5:LWQQ/lf;

    const/4 v10, 0x5

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method public h(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;LzeV/D;)LlcS/NS;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/net/Uri;",
            "LzeV/D;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const-string v0, "0lb/ofuf7f0fhv7v k7gq`li</oc%u+jb-fcaa<00uf/~/&0x70"

    const-string v0, "70gf<hcbq<ioxlvv& k%~\u007f\u007ff-/\u007f+caj`blaf"

    const/4 v10, 0x1

    const/16 v1, 0x54

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v0, ",#$,&"

    :goto_0
    const/4 v10, 0x4

    const/16 v1, 0x5f

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    const-string v0, "8;</4b7udzn-eb?ami(/0/nnj9`1:dkdlc;2`tfb"

    const-string v0, "-(z/ud40`n1bbkcnnjid;8d`9a<ef2l:m?7;7\"t"

    const/4 v10, 0x5

    const/16 v1, 0x6b

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const-string/jumbo v0, "pjt"

    const-string/jumbo v0, "tpj"

    :goto_1
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x5

    const-string v0, ",121u0u,06/28>,"

    const-string v0, "),2,61\u0012>8,"

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const-string/jumbo v0, "}eq*us+p-$(}$&18*,qp9 =x)|i,{!/sw2:/7b7a/"

    const-string/jumbo v0, "bae721=8:79i$u(\'!\"p-*}+*&$)}s{ qws|q,x,"

    const/4 v10, 0x6

    const/16 v1, 0x24

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v10, 0x7

    const/16 v1, 0x60

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    const/16 p1, 0xa

    move-object p2, v0

    move-object p2, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    new-instance v1, LzeV/co$NS;

    const/4 v10, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, LzeV/co$NS;-><init>(LzeV/co;Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;LzeV/D;)V

    const/16 p1, 0x9

    const/4 v10, 0x5

    const-string p2, "16"

    const-string p2, "16"

    :goto_3
    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x6

    sget-object p2, Li1/NS$f;->g:Li1/NS$f;

    const/4 v10, 0x7

    const/4 p3, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    add-int/lit8 p3, p1, 0x5

    move-object v0, p2

    move-object v0, p2

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    add-int/lit8 p3, p3, 0x7

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    sget-object v2, Li1/NS$NS;->b:Li1/NS$NS;

    const/4 v10, 0x7

    sget-object p1, Li1/NS$lf;->g:Li1/NS$lf;

    add-int/lit8 p3, p3, 0xc

    move-object v6, p1

    move-object v6, p1

    move-object v5, v2

    move-object v5, v2

    :goto_5
    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz p3, :cond_6

    const/4 v10, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :cond_6
    const/4 v10, 0x5

    iget-object p1, p0, LzeV/co;->r5:LWQQ/lf;

    const/4 v10, 0x1

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method
