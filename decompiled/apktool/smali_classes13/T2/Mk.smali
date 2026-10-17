.class public final LT2/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0016\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\",\u0010\u001b\u001a\u0004\u0018\u00010\u0010*\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001a\"\u0015\u0010\u001d\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015\"\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012\"\u0015\u0010!\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015\"\u0015\u0010#\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015\"\u0017\u0010%\u001a\u0004\u0018\u00010\u000c*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000e\"\u0017\u0010\'\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012\"\u0017\u0010(\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0012\"\u0017\u0010*\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012\"\u0017\u0010,\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012\"\u0017\u0010.\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Landroid/media/MediaExtractor;",
        "",
        "Landroid/media/MediaFormat;",
        "JrO",
        "",
        "Dmx",
        "Landroid/media/MediaCodecList;",
        "XF",
        "Landroid/media/MediaCodecList;",
        "pdH",
        "()Landroid/media/MediaCodecList;",
        "regularMediaCodecs",
        "",
        "b",
        "(Landroid/media/MediaFormat;)Ljava/lang/String;",
        "mime",
        "",
        "BW",
        "(Landroid/media/MediaFormat;)Ljava/lang/Integer;",
        "maxInputSize",
        "km",
        "(Landroid/media/MediaFormat;)I",
        "sampleRate",
        "value",
        "J",
        "I4t",
        "(Landroid/media/MediaFormat;Ljava/lang/Integer;)V",
        "pcmEncoding",
        "r5",
        "channelCount",
        "qu",
        "colorFormat",
        "s",
        "width",
        "Z",
        "height",
        "D3D",
        "language",
        "f",
        "profile",
        "aac_profile",
        "g",
        "level",
        "h",
        "bitRate",
        "q",
        "rotation",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, LT2/Mk;->XF:Landroid/media/MediaCodecList;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/MediaExtractorExtKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final BW(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "-fs4a4"

    const-string/jumbo v0, "f/44-a"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "w|$&|{/xa({zi|f25d{oh8;vk9l960124d3f"

    const/4 v2, 0x3

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x26

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "+w-mm2!:+9229+"

    const-string v0, ":9!w22-++m2+9!"

    goto :goto_1

    :cond_1
    const-string v0, "e!69o</mc#%510(emj*2mjm;h8c+/f;>nf=2>58b"

    const-string v0, "(+c0he5fnmjjmmf8;mc;1eb=<2>921586>*#\"%!"

    const/16 v1, 0x6e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x857

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "/)*1/b;;g/})/;=1/"

    const-string v0, "*)1g\"\"=;;}\";)1"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v0, "}+>/$/u!94/c/$j<f+!76d0nu71<fj//}w0+`f/5f,c"

    const-string/jumbo v0, "f`<fdcn<\'jj>7\"$w+!9,!/}4\u007f/+$+}e6f15c"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final D3D(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x44

    const/4 v2, 0x5

    const-string/jumbo v1, "8/9ue/dpuc7f"

    const-string/jumbo v1, "\ud879\udecf"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "9oqarz"

    const-string v0, "9roaz4"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xa25

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const-string v0, ")+s2%/.!"

    const-string v0, "/%+!2)./"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "9<tmn-ghmtd25d~~!iju;!)0x0x(nk<ck{#="

    const-string/jumbo v0, "n9mk!x#{itu!)d~(txc-500~2d5g=;knjh<<"

    const/4 v2, 0x6

    const/16 v1, 0x5c

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x63

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo v0, "f/0louy{|w0yy"

    const-string/jumbo v0, "ywy\u007fl{|y"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "/8d35buuf/ed"

    const-string/jumbo v0, "\ud835\ude2f"

    const/4 v2, 0x3

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x35

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x3

    return-object p0
.end method

.method public static final Dmx(Landroid/media/MediaFormat;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "u5e`.3"

    const-string/jumbo v0, "e.35.`"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x29

    const/4 v2, 0x0

    const-string v1, "/<,<(/-p/9//8=/8"

    const-string v1, "8=9\"<8!(\"<\",-"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xd9

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final I4t(Landroid/media/MediaFormat;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "?oq6mt"

    const-string v0, "?pmot6"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x51

    const-string/jumbo v1, "d0am4c3nt89d<sk$\"#n}p~te/rx|,xxfb`b7"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x7

    mul-int/lit8 v0, p1, 0x2

    const/4 v2, 0x4

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string p1, ":/s?+/0+/!--s."

    const-string p1, "+?0s:.\"-\'-+!"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo p1, "dudm71d/f/u8"

    const-string/jumbo p1, "\ud87d\udf71"

    const/4 v2, 0x5

    const/16 v0, 0x40

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    const/16 v0, -0x25

    const/4 v2, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_3

    :cond_2
    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const-string v0, "]j;Fob;j;Svm"

    const-string v0, "SF;v^]jmj;;b"

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "?5&.:b?465t2"

    const-string v0, "&45t?5?2:6.&"

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x56

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_3
    const/4 v2, 0x4

    return-void
.end method

.method public static final J(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x68

    const/4 v2, 0x3

    const-string v1, "8/|765ug/-ub0na?.`k0n;mc?2vs4ljl2;:=0?4f:<zf"

    const-string v1, ".-|sv\u007f/z4kfb5ml2n=la?;?::cg:`?24<j08;n6"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "//9/lq:p"

    const-string/jumbo v0, "q:\'9\"l"

    :goto_0
    const/16 v1, 0xcd

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "/a//7kukqdn0nfbwyu"

    const-string/jumbo v0, "wkd\'nbnaky\u007fu"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x16

    const/4 v2, 0x5

    const-string/jumbo v1, "/bs2/6f8dduu"

    const-string/jumbo v1, "\ud82b\udf56"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "cjamuh%widel"

    const-string/jumbo v0, "uej%ldhcigaw"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0x26

    const/4 v2, 0x2

    const-string/jumbo v1, "}xy,o 53r9y /*&< 9#0<ct)$h/.uy!`$/~p~(r|"

    const-string v1, "`c9903<h<5(! \".&/t)#|,yx$*rypy u $r}~/~"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final JrO(Landroid/media/MediaExtractor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const-string v0, "d`y{*b"

    const-string v0, "3dy{`*"

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "^zzsEGuB(ljg~MVctoV0Q9AZRg-*"

    const-string/jumbo v0, "t^E(zRV*Qg&sc0MlgAo~j9ZzGVB-"

    const/4 v7, 0x7

    const/16 v1, 0x15

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x2f

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xe

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move-object v3, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v4, v1, :cond_4

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    :goto_4
    const/4 v7, 0x6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public static final XF(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "?ppo6m"

    const-string v0, "?pmot6"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "!,y,qzx}vj```6oc3nj`h><mefbf3>01>i32;;<"

    const/4 v2, 0x1

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "8= >(6(6q<a"

    const-string v0, "(+(a=< 68>6"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "!8s/qq/U%)"

    const-string v0, "Uqq%8!,)\'"

    const/4 v2, 0x3

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x69

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x15

    const/4 v2, 0x3

    const-string v1, ".)+m95%2!+60%"

    const-string v1, "$!%6++5%)0.92"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "jdddoygd%bj"

    const-string/jumbo v0, "dgd%yxdjdbj"

    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x5

    return-object p0
.end method

.method public static final Z(Landroid/media/MediaFormat;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "or49ab"

    const-string v1, "9roaz4"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "/e8m/bu0c1,8/0001;/10}0+00?3/*eu#0c00/a00:/fua/u//uu0/00tu0ee11-090/uu"

    const-string v1, "+\u0003\u001e}-\u000b?\'\u001ea,#\u000fe\u001e*;\u001ce\':\u001c8mat98"

    const/4 v3, 0x3

    const/16 v2, 0x6a

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x285

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "y61g)/qpi>fk`4q=b&wfee|(t%f7lpu/vfm?>"

    const-string/jumbo v1, "mg`4=i>bq>?fylv&\"uk%pq)f|t(wfe11f67e"

    const/4 v3, 0x4

    const/16 v2, 0x54

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "}`q`l`"

    const-string/jumbo v1, "l`o``}"

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const-string v1, "<?s00/.0u2r+"

    const-string v1, "\r.<\u0002+?"

    const/4 v3, 0x4

    const/16 v2, 0x46

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v1, "ao|mal"

    const-string/jumbo v1, "kalao|"

    :goto_2
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/MediaExtractorExtKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public static final b(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "|mibowox~cnb"

    const-string/jumbo v0, "~ic|bbmxnowo"

    const/4 v2, 0x3

    const/16 v1, 0x6f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "<ujjw;"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa0

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, " \'\"5"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "<#=!/b>& &./%8#"

    const-string v0, "== >#%<\"&#8&.!"

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x4d

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final f(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string/jumbo v1, "/#?,{<uk7+61/2b-e%217mf{-!a:q4a1w9j(.pl;"

    const-string/jumbo v1, "ba1f2j?947k7%#(!wqp-{+{-&.,\'1;:e61<alm2"

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "$po?f "

    const-string/jumbo v1, "o =?$f"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x53

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string v1, "$q,2.86"

    const-string v1, "+.286,$"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "?<sl;.ei75;m/67165ha{lnof`.<=`w~+=no99a"

    const-string v1, "/.{.w+~`ah5`e7m=onofn;99;6a76<ci=<15l?l"

    const/4 v3, 0x4

    const/16 v2, 0x69

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x2db

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const-string/jumbo v1, "/f8mu/3df4d2"

    const-string/jumbo v1, "\ud823\udf4f"

    const/4 v3, 0x6

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string/jumbo v1, "loqy)-\'"

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/MediaExtractorExtKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x0

    return-object v0
.end method

.method public static final g(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "a|2*o7"

    const-string v0, "a*7)2|"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "4/u/?b%0/0!=&&"

    const-string v0, "\u0004&&\'%=!?"

    const/4 v2, 0x4

    const/16 v1, 0x68

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x95d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "n{}`ddun~(:j-scyz1rlwmc6b`eu$u~fs|- uqd"

    const-string v0, "-(u~u6e`dn1`clcbnjmd:$ruyqs sr-z~{w}|df"

    const/4 v2, 0x1

    const/16 v1, 0x4b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "!p/)5/"

    const-string v0, "-\'5!)"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x441

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "l20?-90vq`51u90? 391$06u7>(ee:55=a:0x,/*u49p$,|=/.0(=0(;/<2"

    const-string v0, "\u001a\u0095\u00eex455|<3:`$,c($( =,?9l(=;p2=>90v26*?-917:."

    const/4 v2, 0x5

    const/16 v1, 0x55

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "oasck"

    const-string/jumbo v0, "oasck"

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final h(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    const/16 v0, 0x49

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const-string/jumbo v1, ".m/mu(w.|sdcyjfvo{z`ki|{(+ex%nnqpe-g"

    const-string/jumbo v1, "z{|..-+g|`kfe{coinvdejnmxpswr%qy(/(u"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v1, ")40zoc"

    const-string/jumbo v1, "c4)+0z"

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v1, "tw|asbv"

    const-string/jumbo v1, "|vtscwa"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    const/4 v3, 0x4

    const-string v2, "5ul0/qu/00000O0($5bu70u70i/c0/6,13%1u/0@/510171010-0uuu0)/000u01jV_-1su41u/X1b//0u/)q}4/80/V?d00su00y0{/0/f/Cb[-Iu0=>3/10/0"

    const-string v2, "_?XiV\"(fqC@qsO-}I[$jV\u0006\u0007s\"\u0013\u000b)%{\u0018-\u0011\u001by),b\u001451\u0003l/55\u000c=\u00011d->\u0017\u00147"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x9e

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v0, "p/4+>,9"

    const-string v0, "4>,+;/9"

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string v1, "10!.:0 bq~s?/?g)+(+</.;5>//u&/4/d88/ x,lg/%"

    const-string v1, "\u001d\".l%+.&4<s\' 5?x>(:?8~;)%b/!+\"g ,8g"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x7

    const/16 v1, 0x76

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/4 v3, 0x3

    return-object p0
.end method

.method public static final km(Landroid/media/MediaFormat;)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x42

    const/4 v2, 0x6

    const-string/jumbo v1, "b5si$d(q=>/b9wr/1 !!*y/l~gtzt/i8qg+%n?"

    const-string/jumbo v1, "t q$\"!+*g-~(zbdi1byl5n9t>?=8giq%r\'!w"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "75gm,("

    const-string/jumbo v0, "g(57,~"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x5b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "4,tdo*9$p>7"

    const-string v0, "$94*79p,>td"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x2e

    const/4 v2, 0x7

    const-string/jumbo v1, "m8()p!#p;!~x-6(,z/m#qt\'hrq.++)|{~y14"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x77

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x1c

    const/4 v2, 0x4

    const-string/jumbo v1, "r?>bJbv+"

    const-string v1, "OJ+rbv?>"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "~nrtizun*hc"

    const-string/jumbo v0, "rcntic*zh~n"

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x501

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x2

    return p0
.end method

.method public static final pdH()Landroid/media/MediaCodecList;
    .locals 2

    sget-object v0, LT2/Mk;->XF:Landroid/media/MediaCodecList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final q(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "581//5upud7d"

    const-string/jumbo v1, "\ud875\ude51"

    const/4 v3, 0x3

    const/16 v2, 0x48

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "2jqw)|"

    const-string v1, "!jw)2|"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x43d

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v1, "h7su0/`ud1;/{q8s,qzi/{:/>0/g/7f8f7f0-7!/uq0u~u$yf00ws"

    const-string/jumbo v1, "u$u{,\u007f-\u007f`{yh7\u007fgd10z:;>iq88f!wsqs\'\'~q"

    const/4 v3, 0x5

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "u`fm7tqeb}g/uuek/ta00/"

    const-string/jumbo v1, "ug}k\u007feb`\"ttuaqpe"

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0x227

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v1, "dkn|okkdh~~fycsml=fn{*!`l7zcy>jv3cur"

    const-string/jumbo v1, "cf7d=j>hqnknylv!ruk~*ysf{~z|3cdklmc`"

    const/4 v3, 0x3

    const/16 v2, 0x54

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "igijwbcj v}dbcsw"

    const-string/jumbo v1, "wisi}cdb jjwcwvg"

    :goto_2
    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/MediaExtractorExtKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x6

    return-object v0
.end method

.method public static final qu(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v1, "b|n&tYuas}w`p{V)470gke0ggkk"

    const-string v1, "Vkak&sg)Yb`{gn0}wg4`e7kpt|0"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "+p6}x6"

    const-string/jumbo v1, "}6+-6x"

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v1, "o|s/ux0fqo0r/uff7f070krx"

    const-string/jumbo v1, "ofrosu|kr\u007ffx\u007fx"

    const/16 v2, 0x5e

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v1, "0?s.,/u//5##;!;07f"

    const-string v1, ".!#?#\u007f5;\';6,"

    :goto_1
    const/16 v2, 0x14d

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v1, "x{$txp w~}*|}xvyxy4kf661ln`loakii9z%tu&"

    const/4 v3, 0x1

    const/16 v2, 0x3e

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string v1, ",?==!y39%58."

    :goto_2
    const/4 v3, 0x4

    const/16 v2, -0x11

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/MediaExtractorExtKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x3

    return-object v0
.end method

.method public static final r5(Landroid/media/MediaFormat;)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x27

    const/4 v2, 0x1

    const-string/jumbo v1, "\ud83a\ude0d"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "{q8mn7"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "\u0000\u0012o$:\u001e6,>n\u001fb"

    const/4 v2, 0x1

    const/16 v1, 0x54

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "2*3mo-1/;3:/:2"

    const-string v0, ":2:23;3m\"-6*1"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x59

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "tux|4b7q/3pty"

    const-string/jumbo v0, "tpxtuyq3|/4,7"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "yt))/%u}n~/p.7w+e}bq 7e}`t4+r-tw3($!/"

    const-string v0, "%qp wr\"!4)/}+3+tywn}$t~e(}.)t-}be7`7"

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x37

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x4

    return p0
.end method

.method public static final s(Landroid/media/MediaFormat;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "jp;$s "

    const-string/jumbo v0, "s$9; j"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x2c

    const/4 v2, 0x7

    const-string/jumbo v1, "qu$fsut(q})0*t0}/u/%f/+7/~i jxii*=u-z%gm~u&07z/qz "

    const-string/jumbo v1, "jim=*\"tuq/% +z z*~&%xq$z~u\u007f\u007f}s(-u}t)iig"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x66f

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "/3sue2/d9b8u"

    const-string/jumbo v0, "\ud83b\ude29"

    const/4 v2, 0x3

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "nfum0s7/hu"

    const-string/jumbo v0, "ns\u007fhu"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x39

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string v0, "/27(o0-1//1u06"

    const-string v0, "\u0012\"761(:-"

    const/4 v2, 0x3

    const/16 v1, 0x62

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "3/ ,3b"

    const-string v0, "3,\"3 "

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x44

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x2

    return p0
.end method
