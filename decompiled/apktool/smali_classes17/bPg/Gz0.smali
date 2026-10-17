.class public final LbPg/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements LbPg/T;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LbPg/Gz0;",
        "LbPg/T;",
        "Landroid/net/Uri;",
        "mediaId",
        "",
        "trackId",
        "",
        "frame",
        "LbPg/JDF;",
        "XF",
        "",
        "h",
        "",
        "toString",
        "",
        "[LbPg/T;",
        "getCaches",
        "()[LbPg/T;",
        "caches",
        "<init>",
        "([LbPg/T;)V",
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
        "SMAP\nTextureCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/MultiTextureCache\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,411:1\n13579#2,2:412\n13579#2,2:414\n*S KotlinDebug\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/MultiTextureCache\n*L\n59#1:412,2\n69#1:414,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:[LbPg/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public varargs constructor <init>([LbPg/T;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget-object v0, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->vUWDdNKbTBofQYk:Ljava/lang/String;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, ":/s/,16"

    const-string v0, ",12:6\'"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x3cf

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LbPg/Gz0;->XF:[LbPg/T;

    const/4 v2, 0x1

    array-length p1, p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 v0, p1, 0x2

    const/4 v2, 0x5

    rem-int/2addr v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x5

    const-string p1, "0!bma#iwvdoflr?{u/z`0c61"

    const-string p1, "\u001b?6ldf#v`wra{oficz!"

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const-string/jumbo p1, "m$/~o0/i.))h65*;w/&m!+<w`m &u,.e2&1/6p-2"

    const-string/jumbo p1, "up\"w- .,~&$+)0;`e25<6mm21hi6m*&&w!/. )/"

    const/4 v2, 0x6

    const/16 v0, 0x13

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v2, 0x7

    const/16 v0, 0x8fd

    const/4 v2, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_4
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/net/Uri;JI)LbPg/JDF;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0x53

    const/4 v5, 0x1

    const-string/jumbo v1, "bcgxenwkhisonw"

    const/4 v5, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v0, "sw|w_b}"

    const-string/jumbo v0, "|ww}t_s"

    :goto_0
    const/4 v5, 0x1

    const/16 v1, 0x31

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, LbPg/Gz0;->XF:[LbPg/T;

    :goto_1
    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x7

    if-ge v3, v2, :cond_3

    const/4 v5, 0x7

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-interface {v4, p1, p2, p3, p4}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    return-object v4

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    return-object v1
.end method

.method public h()V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, LbPg/Gz0;->XF:[LbPg/T;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-interface {v3}, LbPg/T;->h()V
    :try_end_0
    .catch Lcom/alightcreative/gl/MultiTextureCache$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0xe1

    const/4 v5, 0x6

    move/from16 v21, v5

    move/from16 v21, v5

    move v5, v3

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x3

    move v7, v6

    move v6, v3

    move v6, v3

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    const/16 v6, 0x3e

    if-nez v3, :cond_2

    const-string/jumbo v3, "}\u000f6(1/\u0013-1>>>(\r.397{"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "|~&}iruawcfwx}m)5xbey7k#q7ok!/nxr9n+z"

    const-string v3, "&zr\'!r}wkq|~+fx)yx}ik75x7canb9emonw#"

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x8

    const-string v8, "1"

    const-string v8, "1"

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    move-object v10, v2

    move-object v10, v2

    move v5, v7

    move v5, v7

    move-object v3, v9

    move-object v3, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/Gz0;->XF:[LbPg/T;

    const/16 v5, 0xf

    move-object v10, v8

    move-object v10, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x54

    move-object v10, v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move v3, v11

    move v3, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x25

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    mul-int/lit8 v10, v5, 0x4

    rem-int/2addr v10, v5

    if-eqz v10, :cond_6

    const/16 v5, 0x4a

    const-string/jumbo v10, "ge|{{ggp|e}c~"

    const-string/jumbo v10, "{|~c|{~ge}egg"

    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const-string/jumbo v5, "f{}qp"

    const-string/jumbo v5, "pd{f}"

    :goto_6
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v8, v2

    move-object v8, v2

    move-object v12, v9

    move-object v12, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/Gz0;->XF:[LbPg/T;

    const/4 v7, 0x4

    move-object v12, v3

    :goto_7
    if-eqz v7, :cond_8

    const-string v9, ","

    const-string v9, ","

    move-object v13, v9

    move-object v13, v9

    move v7, v11

    move v7, v11

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x7

    move-object v2, v8

    move-object v2, v8

    move-object v13, v9

    move-object v13, v9

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v7, v7, 0xe

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x9

    :goto_9
    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_a

    move/from16 v19, v6

    move/from16 v19, v6

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v19, v11

    :goto_a
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
