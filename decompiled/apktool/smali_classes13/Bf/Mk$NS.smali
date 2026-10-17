.class public final LBf/Mk$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LBf/Mk$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LyID/Ikr;",
        "info",
        "Landroid/widget/TextView;",
        "displayName",
        "duration",
        "Landroid/widget/ImageView;",
        "placeholder",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "thumbnail",
        "playingIndicatorIcon",
        "buttonAddAudioItem",
        "Landroid/view/View;",
        "playingIndicatorBorder",
        "emptyPadding",
        "",
        "Z",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "BW",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LBf/Mk;LCEb/NS;)V",
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
        "SMAP\nAddAudioListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAudioListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddAudioListAdapter$AddAudioViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1855#2,2:224\n1789#2,3:226\n*S KotlinDebug\n*F\n+ 1 AddAudioListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddAudioListAdapter$AddAudioViewHolder\n*L\n118#1:224,2\n211#1:226,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field final synthetic h:LBf/Mk;


# direct methods
.method public constructor <init>(LBf/Mk;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "//s:#(6r8?92:"

    const-string v0, "\"8(#\r9?6::2"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "!:*m/b6:fe:*4ltwa#4:8bf1=0;m2kg{1|<yi9s/"

    const-string v0, "#\"!*sy|*{twb40iffaeb:;mkg::8481162=:<l9"

    const/4 v2, 0x1

    const/16 v1, 0x65

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xcb

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, LBf/Mk$NS;->h:LBf/Mk;

    const/4 v2, 0x5

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p2, p0, LBf/Mk$NS;->XF:LCEb/NS;

    const/4 v2, 0x2

    return-void
.end method

.method private static final D3D(LBf/Mk;LyID/Ikr;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x5

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x7

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string p2, ",q5!oiz0(&hkg3<0/p}wz`:nm9r3vn0~gji}0<u0"

    const-string p2, "\u00030<z39<(:n!qvgm&`zhin,igk0}w}p5~rj5"

    const/4 v1, 0x2

    const/16 v0, 0x77

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p2, "vm7v/bk"

    const-string/jumbo p2, "vkmv\"7"

    :goto_0
    const/4 v1, 0x5

    const/16 v0, 0xa2

    const/4 v1, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x7

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x6

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo p2, "nuifo"

    const-string p2, "!oinf"

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const-string p2, "5#v7<(rp)&s)>87h!=#:=jtu0t00zf%y/c/<:{& 8/"

    const-string p2, ":<c50=8>&:<hj=%v #8t&,{7#))(y!\"tzsr\u007f"

    const/4 v1, 0x4

    const/16 v0, 0x23

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LBf/Mk;->q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private static final g(LBf/Mk;LyID/Ikr;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    rem-int/2addr v0, p2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string p2, "6<g%;7?,q~#j/{u?m{u-$9j;3</0e1|dxi(i="

    const-string p2, "19i=;ji(<$uu\';#|{~6%{x,-7ge<10dj?3?m"

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p2, "6!sjwu"

    const-string/jumbo p2, "ujjw!6"

    :goto_0
    const/4 v1, 0x5

    const/16 v0, 0xca1

    const/4 v1, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x5

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x5

    rem-int/2addr v0, p2

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string/jumbo p2, "i!nmo"

    const-string p2, "!oinf"

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p2, "n180o/uet90/u0b52/c101c00u0002//00<00z/0/109u30u00/0ud0/00 0u//&10b-100bu/00 71/%uu/3u/00(b5u0/0u03u%u07/010/"

    const-string p2, "\u0001\u000b\u001925e05\u0013\u001c(-<2\u0011&\u001b\u001b\t\"%u %\u0003\u000c 7\u0007\u0008\n93\u000b\u001dz"

    const/4 v1, 0x7

    const/16 v0, 0x52

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LBf/Mk;->pdH()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic qu(LBf/Mk;LyID/Ikr;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LBf/Mk$NS;->D3D(LBf/Mk;LyID/Ikr;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r5(LBf/Mk;LyID/Ikr;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LBf/Mk$NS;->g(LBf/Mk;LyID/Ikr;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW()LCEb/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LBf/Mk$NS;->XF:LCEb/NS;

    return-object v0
.end method

.method public final Z(LyID/Ikr;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    const/4 v10, 0x3

    if-nez v11, :cond_0

    const-string/jumbo v11, "inof"

    const-string/jumbo v11, "oinf"

    goto :goto_0

    :cond_0
    const-string/jumbo v11, "du8//bbd9u3e"

    const-string/jumbo v11, "\ud83e\udeb9"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/16 v12, 0x86

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-eqz v12, :cond_1

    const/16 v11, 0x1e

    const-string/jumbo v12, "22dd/3uf8fu/"

    const-string/jumbo v12, "\ud823\udf2f"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, "dskuhm`pE`w"

    const-string v11, "`luwdhsEm`k"

    :goto_1
    const/4 v12, 0x4

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x5

    rem-int/2addr v13, v11

    if-nez v13, :cond_2

    const-string/jumbo v11, "q!$88,!*"

    const-string v11, ",<8*8$!!"

    goto :goto_2

    :cond_2
    const/16 v11, 0x17

    const-string v13, "*+s*.*&3;0/3/"

    const-string v13, "&/+4**3*/.0;3"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/16 v13, -0x18

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x3

    rem-int/2addr v13, v11

    if-eqz v13, :cond_3

    const/16 v11, 0x59

    const-string/jumbo v13, "kjpmhuosqph"

    const-string/jumbo v13, "hjukhphposq"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const-string/jumbo v11, "0|u7oz}/z|fp0qks"

    const-string/jumbo v11, "\u007f|pqv|zzs}k"

    :goto_3
    const/16 v13, 0x8f

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x5

    rem-int/2addr v13, v11

    if-nez v13, :cond_4

    const-string/jumbo v11, "pkhcwbgef"

    const-string/jumbo v11, "wlpkefhcg"

    goto :goto_4

    :cond_4
    const-string/jumbo v11, "wfgjufuun0;pc{tbio<,3}9va};kggzzo701sn~}/e;r"

    const-string v11, "1<k;aj;=9ztwv}\u007frs~{p}}z,ufg3gnebg;cinoo"

    const/16 v13, 0x57

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/16 v13, 0x83

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x5

    rem-int/2addr v13, v11

    if-nez v13, :cond_5

    const-string/jumbo v11, "vrgckw{p`p_egktywiDs"

    const-string/jumbo v11, "vkipcekD`kyrsg{g_tww"

    goto :goto_5

    :cond_5
    const-string v11, "0u<00u0uq<#00/0u00u55101be000#2/n01u///1/u#/5,//0#<1/0t;/1/0/2/070r/u10udu0t/008/1000u5/0/3///u0c0t0cu0a00"

    const-string v11, "\u001b\t\'<3;\u0011d7/\u0015\u000c8\r#n<\t\u001a\'#\u0005\u0015t\u000c\u000e\u00112\u0000\u0002\u0005</#,#"

    const/16 v13, 0x4d

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const/4 v13, 0x6

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x2

    rem-int/2addr v14, v11

    if-eqz v14, :cond_6

    const/16 v11, 0x27

    const-string v14, "?m;2j9:<\"&&#*9!\'%)4{(.x3\'$uztq#%q.zx"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-string/jumbo v11, "Tesj|~zrezmTfYsr-l"

    const-string/jumbo v11, "meef|zTrsYl~rsTjz-"

    :goto_6
    const/16 v14, 0x2f

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x2

    rem-int/2addr v14, v11

    if-nez v14, :cond_7

    const-string/jumbo v11, "rfmmupQ /j3/p-wx| 42a01u~07|00r~"

    const-string/jumbo v11, "a~rm|xpQw~r\u007f|jp2\u0003-1  4"

    goto :goto_7

    :cond_7
    const-string/jumbo v11, "lhNfoh`lc"

    const-string v11, "Nhflshc`l"

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    const/16 v14, 0x31

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x2

    rem-int/2addr v14, v11

    if-eqz v14, :cond_8

    const/16 v11, 0x78

    const-string/jumbo v14, "phgtmblqnib+0x/.a|-/"

    const-string v14, "0-.+/gqplnabhmit|&/x"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    const-string/jumbo v11, "ieruXnucifoh"

    const-string/jumbo v11, "fiur~Xhnoeci"

    :goto_8
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "0"

    const-string v11, "0"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    new-array v14, v15, [Landroid/widget/TextView;

    :goto_9
    const/4 v10, 0x0

    aput-object v2, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xb

    const/16 v18, 0x7

    const/4 v15, 0x1

    if-eqz v16, :cond_a

    move/from16 v16, v17

    move/from16 v16, v17

    goto :goto_a

    :cond_a
    aput-object v3, v14, v15

    move/from16 v16, v18

    move/from16 v16, v18

    :goto_a
    if-eqz v16, :cond_b

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v19, 0xf

    const/16 v20, 0xc

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x0

    goto :goto_d

    :cond_c
    check-cast v16, Landroid/widget/TextView;

    move/from16 v19, v20

    move/from16 v19, v20

    :goto_d
    if-eqz v19, :cond_d

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    goto :goto_e

    :cond_d
    const/4 v13, 0x0

    :goto_e
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v10, 0x55000000

    const/4 v15, 0x0

    invoke-static {v13, v12, v15, v15, v10}, LE7/zNj;->GK(Landroid/widget/TextView;FFFI)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    iget-object v10, v0, LBf/Mk$NS;->h:LBf/Mk;

    invoke-virtual {v10}, LBf/Mk;->JrO()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_11

    iget-object v10, v0, LBf/Mk$NS;->h:LBf/Mk;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v12, v18

    move/from16 v12, v18

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, LBf/Mk;->JrO()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_f
    if-eqz v12, :cond_10

    iget-object v12, v0, LBf/Mk$NS;->h:LBf/Mk;

    invoke-virtual {v12}, LBf/Mk;->JrO()Ljava/util/List;

    move-result-object v12

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v10, v12, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v9

    sget-object v10, LyID/YRm;->f:LyID/YRm;

    const/16 v12, 0x1d

    const/16 v13, 0x8

    const/16 v14, 0xd

    const/16 v15, 0x64

    const-string v22, "31"

    const-string v22, "13"

    const/16 v23, 0x5

    if-ne v9, v10, :cond_23

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->qu()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    move-object v9, v11

    move-object v9, v11

    const/4 v5, 0x6

    goto :goto_13

    :cond_13
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    move v5, v14

    move v5, v14

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_13
    if-eqz v5, :cond_14

    const/4 v10, 0x6

    new-array v5, v10, [Ljava/lang/Integer;

    move-object v9, v11

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v5, v5, 0xa

    move v10, v5

    move v10, v5

    const/4 v5, 0x0

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v10, v10, 0xe

    goto :goto_15

    :cond_15
    const v9, 0x7f080233

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v5, v12

    const/4 v9, 0x4

    add-int/2addr v10, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_15
    if-eqz v10, :cond_16

    const v9, 0x7f080234

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v10, v10, 0x7

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    goto :goto_17

    :cond_17
    const v9, 0x7f080235

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v5, v12

    add-int/lit8 v10, v10, 0xb

    :goto_17
    if-eqz v10, :cond_18

    const v9, 0x7f080236

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :cond_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_18

    :cond_19
    const v9, 0x7f080237

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    :goto_18
    const v9, 0x7f080238

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v23

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->t4x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    array-length v10, v5

    rem-int/2addr v9, v10

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1e

    :cond_1b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_20

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move/from16 v19, v13

    move/from16 v19, v13

    goto :goto_19

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->t4x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_19
    if-eqz v19, :cond_1d

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    add-int/lit8 v5, v19, 0x5

    :goto_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v5, v5, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1e
    invoke-static {}, LBf/h6W;->XF()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, LBf/Mk$NS$NS;

    invoke-direct {v10, v0, v1}, LBf/Mk$NS$NS;-><init>(LBf/Mk$NS;LyID/Ikr;)V

    add-int/lit8 v5, v5, 0x7

    :goto_1b
    if-eqz v5, :cond_1f

    invoke-static {v9, v10}, LE7/D;->h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;

    move-result-object v5

    new-instance v9, LBf/Mk$NS$lf;

    invoke-direct {v9, v4, v1}, LBf/Mk$NS$lf;-><init>(Landroid/widget/ImageView;LyID/Ikr;)V

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v5, v9}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    goto :goto_1e

    :cond_20
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->qu()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    move/from16 v13, v18

    move/from16 v13, v18

    goto :goto_1d

    :cond_21
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->dyF(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const/4 v13, 0x6

    :goto_1d
    if-eqz v13, :cond_22

    new-instance v9, LSp/h6W;

    invoke-direct {v9, v15, v15}, LSp/h6W;-><init>(II)V

    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(LSp/h6W;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_22
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/NS;)V

    :goto_1e
    const/4 v13, 0x1

    goto/16 :goto_24

    :cond_23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_24

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    const/4 v9, 0x4

    goto :goto_1f

    :cond_24
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->t4x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :goto_1f
    if-eqz v9, :cond_25

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    const/4 v5, 0x0

    goto :goto_20

    :cond_25
    add-int/lit8 v5, v9, 0xd

    :goto_20
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x6

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_21

    :cond_26
    invoke-static {}, LBf/h6W;->XF()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, LBf/Mk$NS$f;

    invoke-direct {v10, v0, v1}, LBf/Mk$NS$f;-><init>(LBf/Mk$NS;LyID/Ikr;)V

    add-int/2addr v5, v14

    :goto_21
    if-eqz v5, :cond_27

    invoke-static {v9, v10}, LE7/D;->h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;

    move-result-object v5

    new-instance v9, LBf/Mk$NS$Jl;

    invoke-direct {v9, v4, v1}, LBf/Mk$NS$Jl;-><init>(Landroid/widget/ImageView;LyID/Ikr;)V

    goto :goto_22

    :cond_27
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v5, v9}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    goto :goto_1e

    :cond_28
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    const/4 v13, 0x1

    goto :goto_23

    :cond_29
    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->dyF(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :goto_23
    new-instance v9, LSp/h6W;

    invoke-direct {v9, v15, v15}, LSp/h6W;-><init>(II)V

    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(LSp/h6W;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/NS;)V

    :goto_24
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, LBf/Mk$NS;->h:LBf/Mk;

    invoke-virtual {v5}, LBf/Mk;->km()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_2a
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    iget-object v4, v0, LBf/Mk$NS;->h:LBf/Mk;

    invoke-static {v4}, LBf/Mk;->f(LBf/Mk;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    const-string v5, "?"

    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v8, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2d

    move v12, v14

    move v12, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_27

    :cond_2d
    const/16 v5, 0x3b

    const/16 v6, 0x43

    move-object v9, v10

    move-object v9, v10

    move/from16 v12, v18

    move/from16 v12, v18

    :goto_27
    if-eqz v12, :cond_2e

    add-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v12, v5

    move v12, v5

    move v5, v6

    goto :goto_28

    :cond_2e
    move v5, v13

    move v5, v13

    move v6, v5

    move v6, v5

    move v12, v6

    move v12, v6

    :goto_28
    mul-int/lit8 v6, v6, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2f

    const/16 v5, 0x10

    const-string/jumbo v6, "u0ud/e2p/d84"

    const-string/jumbo v6, "\ud82d\ude04"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_2f
    const-string v5, "b~h)%rgeq20f*lm/f~oC!&7kumh&evv/|l/|`f$ICchr3ihhiw20f~zz"

    const-string v5, "*7ir\"bw%lf~h$gmci!Ce`zzr\u2030~v~2hh|lkIoff|)&bfmCehhv&"

    :goto_29
    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v10

    move-object v5, v10

    goto :goto_26

    :cond_30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v2

    sget-object v4, LyID/YRm;->J:LyID/YRm;

    if-eq v2, v4, :cond_32

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v2

    sget-object v4, LyID/YRm;->f:LyID/YRm;

    if-ne v2, v4, :cond_31

    goto :goto_2a

    :cond_31
    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x0

    goto :goto_2c

    :cond_32
    :goto_2a
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->s()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_33

    const-string v4, "!zu&~q|(g*-\u007f(bdgf6yle`oto:mh<i\" u\'u!"

    const/16 v5, 0x42

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_33
    const-string v4, "//s&k%>&n8"

    const-string v4, "&\'8k?>n&%"

    :goto_2b
    const/16 v5, -0x32

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v6, v5, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    move-object v10, v8

    move-object v10, v8

    goto :goto_2d

    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v2, v0, LBf/Mk$NS;->h:LBf/Mk;

    move-object v8, v10

    move-object v8, v10

    move/from16 v18, v20

    move/from16 v18, v20

    move-object v10, v2

    move-object v10, v2

    :goto_2d
    if-eqz v18, :cond_35

    new-instance v2, LBf/f;

    invoke-direct {v2, v10, v1}, LBf/f;-><init>(LBf/Mk;LyID/Ikr;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    iget-object v2, v0, LBf/Mk$NS;->h:LBf/Mk;

    new-instance v3, LBf/lf;

    invoke-direct {v3, v2, v1}, LBf/lf;-><init>(LBf/Mk;LyID/Ikr;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
