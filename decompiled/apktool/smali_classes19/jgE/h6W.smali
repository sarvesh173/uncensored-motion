.class public final LjgE/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LjgE/h6W;",
        "Lk0/lf;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemTime;",
        "time",
        "",
        "XF",
        "(J)F",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "sceneElement",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "wgs`:kB_on}}"

    const-string/jumbo v0, "gB@}k:n}o`_w"

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "idOmefb`avgl"

    const-string/jumbo v0, "vebflOgi`kad"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x85

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF(J)F
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->tSRMAbdDjGT:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x6

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    move p2, v3

    move p2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, p2}, LF4x/Jl;->q(J)J

    move-result-wide p1

    const/4 v5, 0x3

    long-to-int p1, p1

    const/4 v5, 0x1

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string v2, "03"

    const-string v2, "30"

    move v4, p2

    move v4, p2

    const/4 v5, 0x4

    move p2, p1

    move p2, p1

    const/4 v5, 0x3

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x4

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0xa

    const/4 v5, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    add-int/2addr p2, v3

    const/4 v5, 0x5

    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p2

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x5

    :goto_2
    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_3
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x7

    const-class v1, LjgE/h6W;

    const-class v1, LjgE/h6W;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    return v3

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v4, v1, 0x3

    const/4 v5, 0x4

    rem-int/2addr v4, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const/16 v1, 0x6b

    const/4 v5, 0x2

    const-string v4, ".=ono4>f4uh6+oom7{~510e{390,/:fpi327"

    const-string v4, ".{+,{e43~73g1umh>opfn24/60f05:oi=o97"

    const/4 v5, 0x5

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v1, "0=-/7b.86a//sbzy/*d 379/})8/:~07f~#c0t/7(4.7q0p.?2e#ou=b&s</~8uur7b<}!qks0 +duyg2t,0{>g=,//&{g&ct8=y<f`/9"

    const-string/jumbo v1, "{c{t9yzrsqk cg#gdus(}e+bb`\"~d~\u007f4aog}9ytq3\u007fs)&*7\'7#&< <.b,>?~<=\'=:8y=7=228p\t/-7.!\u0016.&8,8"

    :goto_1
    const/4 v5, 0x5

    const/16 v4, 0x15

    const/4 v5, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v1, p1

    check-cast v1, LjgE/h6W;

    const/16 v1, 0xf

    :goto_2
    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    iget-object v1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    :cond_5
    const/4 v5, 0x6

    check-cast p1, LjgE/h6W;

    const/4 v5, 0x2

    iget-object v1, p1, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_6

    const/4 v5, 0x7

    return v3

    :cond_6
    const/4 v5, 0x4

    iget-object v1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p1, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v2

    const/4 v5, 0x5

    if-eq v1, v2, :cond_7

    const/4 v5, 0x6

    return v3

    :cond_7
    const/4 v5, 0x2

    iget-object v1, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    const/4 v5, 0x6

    iget-object p1, p1, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result p1

    const/4 v5, 0x6

    if-eq v1, p1, :cond_8

    const/4 v5, 0x7

    return v3

    :cond_8
    const/4 v5, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const-string v3, "38"

    const-string v3, "38"

    const/4 v10, 0x3

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/16 v0, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    move v2, v5

    move v2, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x4

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v0, v2, 0x1f

    const/4 v10, 0x1

    move v6, v0

    move v6, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    move v0, v7

    move v0, v7

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x6

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x2

    move v6, v5

    :goto_1
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x7

    move-object v3, v8

    move-object v3, v8

    const/4 v10, 0x0

    move v8, v5

    move v8, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-object v8, p0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v0, v4

    :goto_2
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    add-int v2, v6, v8

    const/4 v10, 0x6

    const/16 v7, 0x1f

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    mul-int v5, v7, v2

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v10, 0x1

    iget-object v0, v0, LjgE/h6W;->XF:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v0

    const/4 v10, 0x5

    add-int/2addr v5, v0

    const/4 v10, 0x5

    return v5
.end method
