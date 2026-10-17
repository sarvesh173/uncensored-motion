.class public final LuDB/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuDB/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LuDB/NS;)LJQy/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "%9!\"o30<=;!v5=y9:/)~+o!llj(hrde*\u007fu}k/s~\u007f=vpxsqw}hlrqqs/qsmacu{ldxi#j`}p{}:|xc}ktzp3[i%/6\u0007!5)4!="

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x3d

    const-string/jumbo v1, "x8sfu7hu/t~n0/4jfi000/y+fbm/wi9g107fy7%is0/#7.u1/ov/j"

    const-string v1, "-+~%\'#sthvw\u007fyg\u007fx.\u007fbi711y4fnoji89mij\""

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x16b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static h(LuDB/NS;)LmXx/NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "2`*m}4*fqd0!g#o/pw,3 )v m#f6b3q,u)8}5$8/6)fs/wze,aicj0/w>ao3$j+/$51q`:d8;g7g)g/6$s$*:up%,:87i8,os2/$io(uE*Wxamsy *`f"

    const-string v0, ",6()f$)\'$$8m,*p23  u\"8x755q3+3,a6:4 f$\'$d))#*&>6!#;:8$v**288,,eoqf*aiji`d%y}b`quwa:gsgwjsosog1EwgmpWcsz`o}i\u007f"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "00|}o/0ud77u0z}yyzj06~hw8#yudl/m0t<u0r 500huaZ/lvhsnq{prdfe}/fu`"

    const-string v0, "Z\u00d5\u00ae8tuu<|sz dl#hdh`}l\u007fy,h}{0r}~yp6rvj\u007fmyqwzn"

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/EventStorageManager$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method
