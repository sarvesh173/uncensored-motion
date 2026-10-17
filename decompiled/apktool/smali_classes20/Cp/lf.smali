.class public final LCp/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "LCp/lf;",
        "",
        "",
        "id",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "sceneElement",
        "title",
        "XF",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "h",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "qu",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Z",
        "<init>",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x31

    const/4 v2, 0x1

    const-string v1, "+&s./(# !(+/ "

    const-string v1, " #!\' .&+++(("

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "82"

    const-string v0, "28"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x25

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "8/6mdu/0uae3"

    const-string/jumbo v0, "\ud836\ude0a"

    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "gdvaokbeOi`f"

    const-string/jumbo v0, "vebflOgi`kad"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "bone|"

    const-string/jumbo v0, "rn|eo"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0xc

    const/4 v2, 0x5

    const-string v1, "0945,(uiv70?.-&:3o$tl2~n/j/o$/?.52y3l"

    const-string v1, "?lji(&tv9$/\'-4.y,$3~52d.072?0ol35:on"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LCp/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v2, 0x0

    iput-object p3, p0, LCp/lf;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LCp/lf;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(LCp/lf;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILjava/lang/Object;)LCp/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LCp/lf;->XF:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, LCp/lf;->r5:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LCp/lf;->XF(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)LCp/lf;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)LCp/lf;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "ln"

    const-string/jumbo v0, "nl"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x40

    const/4 v2, 0x5

    const-string v1, "3gf0/0up1u400"

    const-string v1, "0\u0001fg3u4#"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa7

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "h|w}zuniqc`b"

    const-string/jumbo v0, "zinbhKcu|w}`"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "9$sh2sf;=b=+e6rj9)a.?0~5$3>)$y-:j$:!>#1"

    const-string v0, ":9;=:312f?be>h0jj>=5r)s!.$$$+#~/-y$)69a"

    const/4 v2, 0x3

    const/16 v1, 0x7c

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x29

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string v0, "1$,m/"

    const-string v0, "1/3$,"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v0, 0x16

    const/4 v2, 0x7

    const-string/jumbo v1, "%>.&o3x(8 f3/(}/|/*g5tmsiqq4:b.4pgn$&/,)2"

    const-string/jumbo v1, "ps|. ,}*&%2g4g>fb5:33mi84n&tq)q\"$.\"(x()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LCp/lf;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, LCp/lf;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LCp/lf;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LCp/lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LCp/lf;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LCp/lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LCp/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x6

    iget-object v3, p1, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, LCp/lf;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, LCp/lf;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, LCp/lf;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const-string v3, "7"

    const-string v3, "7"

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0xe

    const/4 v9, 0x6

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x6

    const/16 v0, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    move v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x7

    move-object v7, v6

    :goto_1
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0xf

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-object v4, v7, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->hashCode()I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x8

    :goto_2
    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    const/16 v5, 0x1f

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    mul-int/2addr v2, v5

    iget-object v6, p0, LCp/lf;->r5:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x5

    add-int/2addr v2, v0

    const/4 v9, 0x7

    return v2
.end method

.method public final qu()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LCp/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x2

    mul-int/2addr v2, v6

    const/4 v9, 0x0

    rem-int/2addr v2, v5

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const-string/jumbo v2, "vu\"%.s!\"y#(xz*$(xwqy&uv$r}x}twvv30hgll0"

    const/4 v9, 0x3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string v2, "1/`awbut7cf0sbQy0v_"

    const-string v2, "_btav`Qwcy1s\u007f!"

    :goto_1
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/4 v6, 0x5

    const/4 v9, 0x0

    const-string v7, "03"

    const-string v7, "30"

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    move v5, v6

    move v5, v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v5, 0xf

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v5, 0x2

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, LCp/lf;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    mul-int/2addr v2, v3

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    const-string/jumbo v2, "t0f3%eu0o<%,n:lrj|/7aefu0a/f&o93:`05u}r?73y//j1"

    const-string/jumbo v2, "j?9fo%t\'nrr%&e}r\u007f|`,ye3\u007f51a33:alj:o<"

    const/4 v9, 0x5

    const/16 v3, 0x5b

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const-string/jumbo v2, ".0080:/p-u?z05+z//2u("

    const-string/jumbo v2, "uz(?80:\u0005-\'.!+2z"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    const/16 v3, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x3

    const/16 v3, 0xd9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/16 v3, 0xa

    :goto_5
    const/4 v9, 0x7

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LCp/lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v9, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x4

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    mul-int/2addr v4, v6

    rem-int/2addr v4, v2

    const/4 v9, 0x3

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    const-string v2, "8>07?,-6q).-4)"

    const-string v2, ",)-.04-67?)98>"

    const/16 v3, 0x1d

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_8

    :cond_9
    const/4 v9, 0x4

    const-string/jumbo v2, "}ns1a)sf"

    const-string v2, ")&sa}fn1"

    :goto_8
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_a

    const/4 v9, 0x7

    const/16 v1, 0xe

    const/4 v9, 0x4

    goto :goto_9

    :cond_a
    const/16 v1, 0x785

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v1, 0x4

    :goto_9
    const/4 v9, 0x4

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LCp/lf;->r5:Ljava/lang/String;

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
