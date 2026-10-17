.class public final Lqn/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/16 v1, 0xc

    move v3, v2

    move v3, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    const/4 v7, 0x6

    const/16 v3, 0x9

    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    move v1, v4

    move v1, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x5

    mul-int/2addr v2, v1

    const/4 v7, 0x0

    rem-int/2addr v2, v5

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const-string/jumbo v1, "bhs~vkr?zzfs1"

    const-string/jumbo v1, "khzF~bfrzvs?1"

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/16 v1, 0x3c

    const/4 v7, 0x1

    const-string/jumbo v2, "df1m//8221du"

    const-string/jumbo v2, "\ud821\udf21"

    const/4 v7, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x5

    rem-int/2addr v2, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    const/16 v1, 0x69

    const/4 v7, 0x6

    const-string v2, "b1{fo57mgm:c<i.ek5<;6.w;gf90150~<*<ak/1"

    const-string v2, "/..*w~{1ghc105mi<9bfekm0;ga6f<5:k<1<5;7"

    const/4 v7, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "k/f!ib/00u/p78f}kr"

    const-string/jumbo v1, "kfpEkri\u007f}8\"!"

    :goto_3
    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers720()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v5, v1, 0x2

    const/4 v7, 0x1

    rem-int/2addr v5, v1

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const-string v1, "b0e)iuuk$0//11$i/0-"

    const-string v1, "\"1)\u001e2-0$$iibk"

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "s+;&jytph(1/q6b/-!l,)v$<6fp/.4=/rh//#/7"

    const-string/jumbo v1, "bf16jhh=!47lv<&$#-;/y,y6(.+)pst\'\'r\"q"

    const/4 v7, 0x6

    const/16 v5, 0x24

    const/4 v7, 0x7

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v7, 0x3

    const/16 v5, -0x11

    const/4 v7, 0x7

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1080()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x0

    mul-int/lit8 v5, v1, 0x5

    const/4 v7, 0x0

    rem-int/2addr v5, v1

    const/4 v7, 0x5

    if-nez v5, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v1, "0i;fy7u/q piK~0od:"

    const-string/jumbo v1, "id~Kipoy\u007f<:; "

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string v1, "aasi1{os2?z:/0du)0/p*`/kv0s0~f0u9z-td1"

    const-string v1, "\u0002?9-z:01~0us\"psdoi{)ida`kat1zvf*"

    const/16 v5, 0x76

    const/4 v7, 0x4

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x4

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1440()I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v5, v1, 0x3

    const/4 v7, 0x1

    rem-int/2addr v5, v1

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    const/4 v7, 0x1

    const-string v1, "/0/m/uue7/2/V0CC000[fuQ0u,0r/^)n1/0|bKYhu/fcB;01tPn&I100xjO/0G0b00u?0[iE0/0Gum07//11/^/2tu:0/0]u7/3/03/e130,45V0//u1000suqf/uf0017fb0u0S000Wu^00/90u/0!,P0?mu3t0"

    const-string v1, "BPOjx/[/ESCsYWG4e;bmQK[tCGcVt,^q^PI^tiV]m\u000f\n\u0007,)\u00133\u000e\u000f\u001f?\u0011!5\",9\u0013&\n\u0007\u0017?\r\u000f\u000b2:\u000bh2\u0013\u0001|\u007f"

    const/16 v5, 0x17

    const/4 v7, 0x6

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    const-string v1, ",6/:o0,12u%:900!38"

    const-string v1, ":9!\u0016:%8,,2043"

    :goto_6
    const/16 v5, 0x77

    const/4 v7, 0x1

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers2160()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v5, v1, 0x4

    const/4 v7, 0x2

    rem-int/2addr v5, v1

    const/4 v7, 0x6

    if-nez v5, :cond_7

    const/4 v7, 0x2

    const-string v1, "6/10/b!5du/0"

    const-string v1, "!,6\u001d5\""

    const/4 v7, 0x4

    goto :goto_7

    :cond_7
    const/4 v7, 0x2

    const-string v1, ";/>:>7u/;/#=4!/"

    const-string v1, "7>:\';=4#;:>\"!"

    const/4 v7, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v7, 0x1

    const/16 v2, 0x4c

    const/4 v7, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxRes()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-nez v2, :cond_8

    const/4 v7, 0x2

    const-string/jumbo v1, "ob|Wct_`~cZdjj\u007f"

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x5

    const/16 v1, 0x3b

    const/4 v7, 0x6

    const-string/jumbo v2, "skpqvlyp0.}/%"

    const-string v2, "*%/0.vylq}kps"

    const/4 v7, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x5

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    const-string/jumbo v1, "wxy2#!l6q<-g;wo+ezb3f71o})lx1/>bjvkdr:/}"

    const-string v1, "21f3bjo:>g<;ywx!\'#w}+xr}v)-zck17d6lelob"

    const/4 v7, 0x4

    const/16 v2, 0x54

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_9

    :cond_9
    const/4 v7, 0x2

    const-string v1, "#/s.1/1!/c500-=85/!10!4u=0)(080u0/*0/28"

    const-string v1, "!#1!*/\u0008-==\u000c8418\u0015!\"25).("

    :goto_9
    const/16 v2, 0x7e5

    const/4 v7, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckAttempts()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    if-nez v2, :cond_a

    const/4 v7, 0x3

    const-string/jumbo v1, "/apm0ffgwp70{k`q/~ugVqpau/rZk"

    const-string/jumbo v1, "kug{pqVwgkZr~\u007fv\\fp`qpaa"

    const/4 v7, 0x5

    goto :goto_a

    :cond_a
    const/4 v7, 0x4

    const/16 v1, 0x6e

    const/4 v7, 0x0

    const-string/jumbo v2, "ja7:o5`9)l18?~3hghn6//5k*;(`26{v=i4d-"

    const-string/jumbo v2, "~*5a7`2d{n9hlvh;ji-`16g(3?8;:=45k6)\""

    const/4 v7, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v7, 0x0

    const/16 v2, 0x8f

    const/4 v7, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckBypassed()Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    return-void
.end method
