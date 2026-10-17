.class public final LpE/NS;
.super LpE/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LpE/lf<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "LpE/NS;",
        "LpE/lf;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "state",
        "",
        "Dmx",
        "data",
        "I4t",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "initialDocumentState",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "",
        "applyNewState",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;ZLkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\ncom/alightcreative/undo/SceneStateUndoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    const/4 v2, 0x6

    const-string/jumbo v1, "9dsu37/d/86u"

    const-string/jumbo v1, "\ud836\ude97"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "838m:35"

    const-string v0, "833*:85"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xdb

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x2d

    const/4 v2, 0x5

    const-string/jumbo v1, "0u3do1e8/d/9"

    const-string/jumbo v1, "\ud830\ude19"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "k!&"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0xc3f

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo v0, "|l}`lbIi`|jwcoveaF}a"

    const-string/jumbo v0, "oia}cj`Iale|w}`Fbvl|"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string v0, "!0&/u/u118u800b5"

    const-string v0, "\u001b8&\u00185!"

    const/16 v1, 0x70

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v0, "dDtn^vnpzdd{p"

    const-string/jumbo v0, "dvwdpDn{^zndt"

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x7

    const-string/jumbo v1, "o~a@qjmuq|n"

    const-string v1, "@agmn~o|jqu"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct/range {p0 .. p5}, LpE/lf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected Dmx(Lcom/alightcreative/app/motion/scene/Scene;)[B
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "dlxn~"

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/16 v0, 0x6d

    const/4 v12, 0x5

    const-string v1, "9*s07?e|7eb7k>k3ar5l5n:ilc%$0?+g#ih0e0k"

    const-string v1, "+*|hkb5eclg9i?aiknl:e077?3e0003>k75r$%#"

    const/4 v12, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    const/16 v1, 0x197

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    const/4 p1, 0x5

    move-object v3, v0

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v9, 0x3e

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x2

    invoke-static/range {v3 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v1, 0x8

    const/4 v12, 0x5

    const-string v3, "62"

    const-string v3, "26"

    const/4 v12, 0x5

    move v11, v1

    move v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x2

    move p1, v11

    move p1, v11

    :goto_1
    const/4 v12, 0x2

    if-eqz p1, :cond_2

    const/4 v12, 0x2

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    const/4 v0, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v12, 0x2

    move v1, v0

    move v1, v0

    const/4 v12, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v12, 0x2

    rem-int/2addr v0, v1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    const/16 v0, 0x69

    const/4 v12, 0x5

    const-string/jumbo v1, "uc7m8d4/u9ed"

    const-string/jumbo v1, "\ud874\udec9"

    const/4 v12, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    const-string/jumbo v0, "&xnuol{#qqklenf]b|htd1(6=r|[yo eo !`cp0k;w0"

    const-string/jumbo v0, "huwl `q#ndpf&ekek#]{bx|t=;qrl[coyn6|( 00!1o"

    :goto_4
    const/4 v12, 0x2

    const/16 v1, 0x1c

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {p1}, LE7/co;->XF([B)[B

    move-result-object p1

    const/4 v12, 0x5

    return-object p1
.end method

.method protected I4t([B)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "70f0/bmmk"

    const-string/jumbo v0, "mk\u007fm"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string/jumbo v0, "8/x+(0u~r`0|-27u17jjd?p&q:u/)u/j-v}qof{&eh0/0yo/0}"

    const-string/jumbo v0, "~}\"(&+-/r{qu&p|vx-yq)\u007f\u007f}jh012ooe:?`8jdj"

    const/4 v10, 0x5

    const/16 v1, 0x38

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    const/16 v1, 0x1a9

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    const/16 p1, 0x9

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, LE7/co;->h([B)[B

    move-result-object p1

    const/4 v1, 0x4

    const/4 v10, 0x4

    const-string v3, "24"

    const-string v3, "24"

    const/4 v10, 0x5

    move v9, v1

    move v9, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    move p1, v9

    move p1, v9

    :goto_1
    const/4 v10, 0x5

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x7

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    move-object v3, p1

    move-object v3, p1

    :goto_3
    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v7, 0xe

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic JrO([B)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LpE/NS;->I4t([B)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/undo/SceneStateUndoManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic pdH(Ljava/lang/Object;)[B
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LpE/NS;->Dmx(Lcom/alightcreative/app/motion/scene/Scene;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/undo/SceneStateUndoManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
