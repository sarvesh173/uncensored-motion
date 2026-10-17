.class public final LDl9/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "LDl9/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "r5",
        "",
        "h",
        "XF",
        "label",
        "text",
        "",
        "qu",
        "g",
        "()Ljava/lang/String;",
        "model",
        "D3D",
        "manufacturer",
        "BW",
        "osBuildId",
        "J",
        "osVersionRelease",
        "",
        "b",
        "()I",
        "getOsVersionAPI$annotations",
        "()V",
        "osVersionAPI",
        "<init>",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDl9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LDl9/f;

    const/4 v1, 0x7

    invoke-direct {v0}, LDl9/f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LDl9/f;->XF:LDl9/f;
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceUtils$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Z(LDl9/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LDl9/f;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v0, ";/s/02-;"

    const-string v0, "0;;\"2 -"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x71

    const/4 v4, 0x6

    const-string v1, "37/m/0000--5u;/`-1fa70u;00u"

    const-string v1, "\u0007`\u0015-7;;-\u0003-fa"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, -0xd

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x7

    :goto_1
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v4, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x3

    rem-int/2addr v1, v2

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const/16 v1, 0x37

    const/4 v4, 0x1

    const-string/jumbo v2, "/kz/o0dtcsu+d/7u;y0~faed1#21v7z0/0i0|/qsxu7cfb<(qfu"

    const-string/jumbo v2, "q+/x#\u007fyz2vtssiqu\u007fzd(~|/c\u007f1debcad1k<;"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "aqxjvbxVeepuw7h~{0s/r>ft"

    const-string/jumbo v1, "jeexhv{>asp\u007ftqrVxw~"

    :goto_3
    const/16 v2, 0x89

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final h(Landroid/content/Context;)J
    .locals 6

    const/4 v5, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v1, "gt4iyru"

    const-string/jumbo v1, "ytri{g4"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo v1, "p}|j;arp8dn?!03xm5z%eo}oa3zi~}<kh(lav:s"

    const-string v1, "8;!sxz%|r}p((}v~}zdk0e5mlajooahi?n:33a<"

    const/4 v5, 0x1

    const/16 v2, 0x5e

    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    const/16 v2, 0x3a

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/core/content/pm/h6W;->XF(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto/16 :goto_7

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x3

    const-string/jumbo v1, "s~b`//d~qGoa"

    const-string v1, "Gasodm\\~b`~"

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v1, 0x4a

    const/4 v5, 0x0

    const-string v2, "/vsu0u:e1:cuc~/1b4$u-?92600< /%s09uy$j//81u0a//92n0>00u1//00$207608e0;20ae65,1!"

    const-string v2, "\u0006\u0088\u00ecan<1?!s90v$7,929/~;%2b$1 45-:j/\u00ae\u20e1\u216c\u0006$0>:1y"

    const/4 v5, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x9

    :goto_3
    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    :goto_4
    const/4 v5, 0x2

    mul-int/2addr v2, v4

    const/4 v5, 0x4

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    const/16 v2, 0x57

    const/4 v5, 0x5

    const-string/jumbo v3, " )fmycqbcfd6wedi{0j8>zh`r`sj=s0dt!~b"

    const-string/jumbo v3, "dhj>c=dfr!ytwiq s)dsy{~cz`0bjf60e`8b"

    const/4 v5, 0x4

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const-string/jumbo v2, "za{{ovfuH"

    const-string v2, "Hvluafz{{"

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    const/16 v0, 0x4ad

    const/4 v5, 0x0

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_7
    const/4 v5, 0x7

    return-wide v0
.end method

.method public final qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v0, ".78=:b!"

    const-string v0, "7:8#=!."

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "0c52/0u/u0uu03fus1z7i]5q/W//;1/u1fb0000000C77ur/*u8!00000010e:0u/!011018/01uu0af00//001uu/001/u0j5070)0u0u00:/170%b0/0u/"

    const-string v0, "\u0015\u001c\u00070%!\u000bz*\u000b\u0018)\u0015\u0018\u0007!1\u0017\u0017:\u000e\u0000\u0013j:\u001f\u001f5;2WqaCis]rf7"

    const/4 v5, 0x3

    const/16 v1, 0x63

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/16 v1, 0x74

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v0, "empgi"

    const-string/jumbo v0, "igeme"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x1

    const-string/jumbo v1, "zK()y?bu"

    const/4 v5, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v5, 0x7

    rem-int/2addr v2, v0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v0, 0x45

    const/4 v5, 0x1

    const-string/jumbo v2, "u84781/eq/du"

    const-string/jumbo v2, "\ud878\ude41"

    const/4 v5, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo v0, "mqgb"

    const-string/jumbo v0, "gqmb"

    :goto_2
    const/16 v2, 0x333

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v5, 0x1

    rem-int/2addr v2, v0

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x4

    const-string v0, "hos`egxhl"

    const-string v0, "`hlveghxo"

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const/16 v0, 0x5f

    const/4 v5, 0x6

    const-string/jumbo v2, "uudmdeb//28f"

    const-string/jumbo v2, "\ud862\udefb"

    const/4 v5, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    const/16 v2, 0xd

    move-object v3, v0

    move-object v3, v0

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v5, 0x7

    const-string v3, "1"

    const-string v3, "1"

    :goto_4
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object v0, v3

    move-object p2, v4

    :goto_5
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    move v5, p3

    goto :goto_6

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move-object v4, p2

    move-object v4, p2

    :goto_6
    const/4 v5, 0x7

    move v0, p3

    move v0, p3

    const/4 v5, 0x3

    mul-int/2addr p3, v1

    const/4 v5, 0x5

    rem-int/2addr p3, v0

    const/4 v5, 0x3

    if-eqz p3, :cond_7

    const/16 p3, 0x44

    const/4 v5, 0x4

    const-string/jumbo v0, "m//go0fr6!h,~ffu}/o7//6uw|0jdv6#{w7mbh0m0{=uvnu+x|"

    const-string v0, "\"!\u007f~r,}/)w+v6bh6d6gmnmmjfho=u{#v|w|u\u007f{x"

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    goto :goto_7

    :cond_7
    const/4 v5, 0x5

    const-string/jumbo p3, "p^x6qb>xze9ikqbm~jc1t?x|G"

    const-string/jumbo p3, "eiz^cqx|Gqmb?txx~p1>k%96j"

    :goto_7
    const/4 v5, 0x1

    const/16 v0, 0xab

    const/4 v5, 0x6

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_8
    const/4 v5, 0x0

    return-void
.end method

.method public final r5(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x4

    rem-int/2addr v2, v1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const-string/jumbo v1, "&+%!>=u8zetc0k/+ii0-/ 4(/69w/)rf8-8/#w c!uo6/7a"

    const-string/jumbo v1, "it \')! !r\"(\u007f--\'z+ac84e6c=98io6k>8%+#ww&"

    const/4 v10, 0x7

    const/16 v2, 0xf

    const/4 v10, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string/jumbo v1, "pmsj~qg"

    const-string/jumbo v1, "gjhsmq~"

    :goto_0
    const/4 v10, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const/16 v5, 0x9

    const/4 v10, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    const/4 p1, 0x7

    move-object v7, v0

    move-object v7, v0

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    const-string v4, "8"

    const-string v4, "8"

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    move p1, v5

    :goto_1
    const/4 v10, 0x7

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v10, 0x5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    move v3, v8

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    add-int/2addr p1, v5

    const/4 v10, 0x1

    move v3, p1

    move v3, p1

    move-object p1, v6

    move-object p1, v6

    :goto_2
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    add-int/2addr v3, v5

    const/4 v10, 0x7

    move v4, v1

    move v4, v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x2

    const/4 v10, 0x3

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/16 v8, 0x2f

    move-object v6, p1

    move-object v6, p1

    :goto_3
    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    mul-int/2addr v4, v8

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x3

    mul-int/2addr v3, v2

    const/4 v10, 0x3

    rem-int/2addr v3, v4

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    const-string/jumbo v3, "m;YfuDJ,qV.7d7bp0fvZYzvUjR|V{n*Z*/0a/u;gRUu0L7;tfwP0/fg0P0z"

    const-string v3, "ZJfgtRP{vRapz*LbUUP,YVnvg|Dmj;;\u007fVZ;dYVz\u007fw\u007f.*"

    const/4 v10, 0x3

    const/16 v4, 0xc

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v3, "wgs}eq~TwqxGv<~ea"

    const-string/jumbo v3, "}Gav~<eqge~wwTzqx"

    :goto_5
    const/4 v10, 0x3

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    const/4 v10, 0x5

    move v4, v3

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x0

    const/16 v4, 0x193

    :goto_6
    const/4 v10, 0x4

    mul-int/lit8 v5, v3, 0x5

    const/4 v10, 0x3

    rem-int/2addr v5, v3

    const/4 v10, 0x2

    if-nez v5, :cond_7

    const/4 v10, 0x5

    const-string v3, "f7Lmc}upnnr0q/t0"

    const-string v3, "Wqc\u007ft}Lnrpn"

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    const/16 v3, 0x4a

    const-string v5, ",/yzt\u007fe`1ieeg1b8cjmg:ovvxv\"q\'}x-{xvu\u007f|2"

    const/4 v10, 0x3

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v10, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x0

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/16 v0, -0x3e

    const/4 v10, 0x0

    const/16 v4, 0xe

    const/4 v10, 0x5

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v4, v0

    move v4, v0

    const/4 v10, 0x4

    move v0, v9

    move v0, v9

    :goto_8
    const/4 v10, 0x5

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x3

    move v0, v1

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    const/4 v10, 0x5

    move v2, v0

    move v2, v0

    :goto_9
    const/4 v10, 0x6

    mul-int/2addr v1, v2

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    const/16 v0, 0x22

    const/4 v10, 0x4

    const-string/jumbo v1, "rpjFo"

    const-string v1, "Fljpr"

    const/4 v10, 0x2

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_a

    :cond_a
    const/4 v10, 0x3

    const-string v0, "0u!/7b00//3 ;&6"

    const-string v0, "\u0007;\' 63!&$"

    :goto_a
    const/4 v10, 0x3

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x6

    const-string p1, ""

    const-string p1, ""

    :goto_b
    const/4 v10, 0x3

    return-object p1
.end method
