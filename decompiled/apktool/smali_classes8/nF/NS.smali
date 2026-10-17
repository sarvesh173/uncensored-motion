.class public abstract LnF/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnF/NS$NS;,
        LnF/NS$Jl;,
        LnF/NS$lf;,
        LnF/NS$f;,
        LnF/NS$Mk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u0017\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LnF/NS;",
        "",
        "",
        "",
        "XF",
        "[Ljava/lang/String;",
        "Z",
        "()[Ljava/lang/String;",
        "permissions",
        "",
        "D3D",
        "()Z",
        "isMediaAccessPermission",
        "<init>",
        "([Ljava/lang/String;)V",
        "h",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "LnF/NS$lf;",
        "LnF/NS$f;",
        "LnF/NS$Jl;",
        "LnF/NS$Mk;",
        "utils_release"
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
        "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/alightcreative/permissions/Permissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n12744#2,2:79\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/alightcreative/permissions/Permissions\n*L\n25#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field private static final D3D:[Ljava/lang/String;

.field private static final Z:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field public static final h:LnF/NS$NS;

.field private static final qu:[Ljava/lang/String;

.field private static final r5:[Ljava/lang/String;


# instance fields
.field private final XF:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, LnF/NS$NS;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1}, LnF/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    sput-object v0, LnF/NS;->h:LnF/NS$NS;

    const/4 v9, 0x4

    invoke-static {v0}, LnF/NS$NS;->h(LnF/NS$NS;)Z

    move-result v1

    const/4 v9, 0x5

    const/16 v2, 0x2c

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x6

    mul-int/lit8 v7, v6, 0x4

    const/4 v9, 0x4

    rem-int/2addr v7, v6

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    const-string v6, "/;sx0vy0}~0s+9ffn;&}3r/u/0#,7up/t/54%/ry..7&*}.5"

    const-string v6, "55;;u%&r9v.sy4.},\u007f3&#ptnr}\"\"\u007f*.~x}y+"

    const/4 v9, 0x5

    invoke-static {v6, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v6, "_NUmkvTrsSskjyFRq4PxIdrlI+M}qEGOzIBo"

    const-string/jumbo v6, "rzqdxq}4kyosvsrklj+TBIMUFIIGNOX_RSPE"

    :goto_0
    const/4 v9, 0x4

    const/16 v7, 0x93

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v1, v5

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x3

    mul-int/lit8 v7, v6, 0x4

    const/4 v9, 0x0

    rem-int/2addr v7, v6

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/4 v9, 0x1

    const-string/jumbo v7, "0f2uo/d/ub8d"

    const-string/jumbo v7, "\ud82d\udf0b"

    const/4 v9, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string/jumbo v6, "01u60b/u3o.un000u0//900r10r/w0r8~o051u/0/u//b1n0ge/00q00|uu/bn005/00/1/p/}0`/30u0}/k000u7u0011n00uu"

    const-string/jumbo v6, "n~u`|}q8g}kwronwp.o\u0010\u0006\u0005\u0001\u0019\n\r\r\u0003\n\u0013\u001b\u0007\u000b\u0015\u001e"

    :goto_1
    const/4 v9, 0x3

    const/16 v7, 0x22f

    const/4 v9, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v1, v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    new-array v1, v4, [Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x5

    mul-int/lit8 v7, v6, 0x2

    const/4 v9, 0x3

    rem-int/2addr v7, v6

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v9, 0x1

    const/16 v6, 0x4d

    const/4 v9, 0x6

    const-string/jumbo v7, "}x}a/rur)wyy6ud+0i.e0`y!.w(/htod!de`j"

    const-string/jumbo v7, "}y.dh0d6x0e``woedjryxr!i!t\"+y})u(w.a"

    const/4 v9, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    const-string v6, "010/012p3000/00*u20u5}/05u2/18/60001u00//0up0b00-01u*/1u60ua/u/10003d/01u000///0r0//10$u007u6eu0c00u0u70100/00000=$10uu?0#u0)0/u200010/a/:0u/"

    const-string v6, "-#*=?86}$0$:1*)233p\r\u0005\u0000\u0006\u001c\u0001\u001d\u0012\u0002\u001a\u0007\u000b\u0007\u0013\u001e\u001a\u0000\u0002\u0010\u0015\u0016"

    :goto_2
    const/4 v9, 0x1

    const/16 v7, -0x34

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v5

    :goto_3
    const/4 v9, 0x7

    sput-object v1, LnF/NS;->r5:[Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, LnF/NS$NS;->h(LnF/NS$NS;)Z

    move-result v1

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v9, 0x5

    mul-int/lit8 v8, v7, 0x4

    const/4 v9, 0x1

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    const/16 v7, 0x2e

    const/4 v9, 0x3

    const-string v8, "//)!/8??q/6/:(#/%"

    const-string v8, "?8\"?!\":\'%#6(()"

    const/4 v9, 0x4

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const-string/jumbo v7, "aas{GthRfbJ7b;$z@0EYVc{0M/YcmWi]|DY^_jWf"

    const-string/jumbo v7, "bjatham${i\u007fcfcb{|z;DRY]EVYYW^_@WGMJ"

    :goto_4
    const/4 v9, 0x7

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v1, v5

    const/4 v9, 0x7

    goto :goto_6

    :cond_5
    new-array v1, v4, [Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v9, 0x7

    mul-int/lit8 v8, v7, 0x3

    const/4 v9, 0x0

    rem-int/2addr v8, v7

    const/4 v9, 0x0

    if-nez v8, :cond_6

    const/4 v9, 0x1

    const-string/jumbo v7, "[j/my#i|KD{eXTbH_gM/Eg6byhY`ITZ|lKB~XPJG{"

    const-string/jumbo v7, "gil{ebh#~jb|{`g|yy6K_ZXB[GTDPMEIYT\\FXJKH"

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    const-string/jumbo v7, "n.~&o,iv4ffkd!5ui{`%{4xehfpwqoock4nl"

    const-string/jumbo v7, "ffc4ininqeo<plv!%uk&x~.f{,{wh5k`d44o"

    const/4 v9, 0x0

    const/16 v8, 0x54

    const/4 v9, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v5

    :goto_6
    const/4 v9, 0x3

    sput-object v1, LnF/NS;->qu:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, LnF/NS$NS;->h(LnF/NS$NS;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x7

    new-array v1, v6, [Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x0

    mul-int/lit8 v7, v6, 0x2

    const/4 v9, 0x0

    rem-int/2addr v7, v6

    const/4 v9, 0x6

    if-nez v7, :cond_7

    const/4 v9, 0x5

    const-string/jumbo v6, "D:wueberkCCiHCh1J`upACI[pLsARbHBG{~U"

    const-string/jumbo v6, "l`kb~{w:eseupihurp1RDCG[HCCAHUBALIJC"

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    const-string v6, "/Ajf@ju//FTb@?XY^"

    const-string v6, "Ff@?AjTj^@XnYb\\/"

    const/4 v9, 0x1

    const/16 v7, 0x2b

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v9, 0x3

    const/16 v7, 0x20d

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v1, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x4

    mul-int/lit8 v7, v6, 0x5

    const/4 v9, 0x6

    rem-int/2addr v7, v6

    const/4 v9, 0x5

    if-nez v7, :cond_8

    const/4 v9, 0x7

    const-string/jumbo v6, "100/10tp0c2100006-0/zay1010u0u4u/0du/u1/500/t/0~1/s0/u0/0/0/6d10/0/u9107/0u.01iu0cu/110/u5nu/50wu000n0//$"

    const-string/jumbo v6, "yw~istz10$0.-65.\'\'d\u0019\t\u000c\n\u0010\u001d\u0014\u0016\u001a\u0015\n\u0017\u0002\u001c\u0010\u0015"

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    const/16 v6, 0x58

    const/4 v9, 0x0

    const-string/jumbo v7, "ue2u5d//q6df"

    const-string/jumbo v7, "\ud865\udef2"

    const/4 v9, 0x0

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v9, 0x3

    const/16 v7, -0x48

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v1, v4

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x7

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    const/4 v9, 0x4

    if-nez v7, :cond_9

    const/4 v9, 0x4

    const-string/jumbo v6, "u0s,0u,00;u5u7u0u%/0h0/010/86+00u0u0/u1/2/80+/n0*4r00090e0u012)41/1/00100u0u/0>1a1e0//500u8011/0u//020/00u0"

    const-string v6, "5;2%70>u,8,2)21*++h\u0015\r\u0008\u000e\u0014\u0001\u0008\n\u0006\u0011\u000e\u0004\u001a\u0010\u0010\u0019"

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    const/16 v6, 0x71

    const/4 v9, 0x7

    const-string/jumbo v7, "\ud86c\udf6e"

    const/4 v9, 0x6

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v9, 0x0

    const/16 v7, -0x2c

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v3

    goto :goto_b

    :cond_a
    const/4 v9, 0x4

    new-array v1, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v6, v3, 0x5

    const/4 v9, 0x5

    rem-int/2addr v6, v3

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    const/4 v9, 0x3

    const/16 v3, 0x18

    const/4 v9, 0x7

    const-string/jumbo v6, "bhnm1x|/l//amtnk&oip0"

    const-string/jumbo v6, "pmnko\'10lnabhmit|&/x"

    const/4 v9, 0x3

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    const-string/jumbo v3, "uun7o/0080t0ub<,/00u//81u//80/0006b/11u/u00/0u0+/000070/u0,b)011/8u0cf//u015f+1/u05040/140uu0000/2/02u0:291700000.0u1/)0u00u0ad00004/091u"

    const-string v3, "79<+528s.:2,+07,))f\u001b\u000f\n\u0008\u0012\u000b\u0017\u0004\u0014\u0000\u001d\u0015\u0019\t\u0004\u000c\u0016\u0008\u001a\u001b\u0018"

    :goto_a
    const/4 v9, 0x7

    const/16 v6, 0x56

    const/4 v9, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v1, v5

    :goto_b
    const/4 v9, 0x5

    sput-object v1, LnF/NS;->Z:[Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v0}, LnF/NS$NS;->XF(LnF/NS$NS;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_c

    new-array v0, v5, [Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_d

    :cond_c
    const/4 v9, 0x6

    new-array v0, v4, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x0

    rem-int/2addr v4, v3

    const/4 v9, 0x7

    if-nez v4, :cond_d

    const-string v2, "<0;rnkg*ucue`yxeb`!GC[GQJSOL\\HU]QALTNPBC@"

    const/4 v9, 0x4

    goto :goto_c

    :cond_d
    const/4 v9, 0x4

    const-string v3, "=4<!!\'*=% #9).-"

    const/4 v9, 0x5

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v9, 0x3

    const/16 v3, 0x7d

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v0, v5

    :goto_d
    const/4 v9, 0x7

    sput-object v0, LnF/NS;->D3D:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x2

    sput-object v0, LnF/NS;->g:[Ljava/lang/String;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LnF/NS;->XF:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LnF/NS;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LnF/NS;->qu:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic h()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LnF/NS;->Z:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic qu()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LnF/NS;->D3D:[Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic r5()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LnF/NS;->r5:[Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D()Z
    .locals 7

    iget-object v0, p0, LnF/NS;->XF:[Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x6

    sget-object v5, LnF/NS;->g:[Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x6

    return v2
.end method

.method public final Z()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LnF/NS;->XF:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
