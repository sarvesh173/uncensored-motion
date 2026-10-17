.class public final LMI/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "LMI/lf;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "image",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "desc",
        "",
        "r5",
        "I",
        "getPos",
        "()I",
        "pos",
        "qu",
        "title",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v0, "/+s/f050ip0=*x)30//&c06/09*>,83u9c/8a9.9(001#9fju/3(/08uud}0}:0uu/5;2"

    const-string v0, "\u0002,j9)>8*p53=\'u#9x538(}1\u009c\u00f9a(&d63.;i,*+\":\u008c\u00f9}"

    const/4 v4, 0x4

    const/16 v1, 0x48

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "qeumj70xx~fyVv/"

    const-string/jumbo v0, "\u007fexvVxqy~j"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x15

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "jdibo"

    const-string/jumbo v0, "jidab"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v0, 0x7c

    const/4 v4, 0x1

    const-string/jumbo v1, "(-:91bq:5=67md"

    const-string/jumbo v1, "mdlq17:-=6(59:"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x6c

    const/4 v4, 0x4

    const-string/jumbo v2, "861//du7uf4d"

    const-string/jumbo v2, "\ud871\udf64"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v1, "ltggEifhm{>vwgGad~v~29up\u007fx%ck"

    :goto_2
    const/4 v4, 0x6

    const/16 v2, 0x26

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMI/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, LGY/Mk;

    const/4 v4, 0x3

    invoke-direct {v0}, LGY/Mk;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    const/16 v1, 0x58

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v2, "|qo2zn<p({/i+vso,>|=48:j?zn$g%cf`og/k7p{"

    const-string v2, ">=8nfoo<\"{zp%$|s,+(qz|{vjgc20o74kn`?:ig"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "gave"

    :goto_3
    const/4 v4, 0x1

    const/16 v3, 0x183

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, LMI/lf$NS;

    const/4 v4, 0x4

    invoke-direct {v3}, LMI/lf$NS;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, LGY/Mk;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x7

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x1

    const-string v2, "caupC %mqv#c-W2;ik/wir{Eco74>yuqpfyqeo/o/~~0i~< wP|b3~-g"

    const-string v2, "Cvii  $m~bcEc~|;~fyyW{p~\u203aowqg-\"Ppwoio74#%-ur>ekcq<"

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    const/16 v2, 0x9

    const/4 v4, 0x6

    const-string/jumbo v3, "3us8/du40d/5"

    const-string/jumbo v3, "\ud834\udf05"

    const/4 v4, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x6

    iput-object v0, p0, LMI/lf;->h:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v2, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v2, v0

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x2

    const-string v0, "98&"

    const-string v0, "8&9"

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    const-string/jumbo v0, "opimiqiynthu"

    const-string/jumbo v0, "iitinhpiyoqu"

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x3

    const/16 v1, -0x18

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, LMI/lf;->r5:I

    const/4 v4, 0x4

    new-instance v0, LGY/Mk;

    const/4 v4, 0x3

    invoke-direct {v0}, LGY/Mk;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    const-string/jumbo v1, "|varoC/j1B//eOWb/^N/!hPHx^~N%zLZhpVsWDDQk|"

    const-string v1, "LC^k|vB1cDQb\\O^zhHNaWWZ!sPV~r%Njx\\phDe/|"

    const/4 v4, 0x7

    const/16 v2, 0x1a

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const-string/jumbo v1, "bikld"

    const-string/jumbo v1, "iwkld"

    :goto_6
    const/4 v4, 0x4

    const/16 v2, 0x39d

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, LMI/lf$lf;

    const/4 v4, 0x6

    invoke-direct {v1}, LMI/lf$lf;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, LGY/Mk;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x3

    const-string/jumbo v0, "u/20:/u6000<e /1/?ci3u1o5070?u0u+b5+#-abh/q/x{=07=l:/-/103-2x//02!7~/g&u974l00"

    const-string v0, "\u00072--llh!:&\'\u0001?\" g:\"==\u001b7<2\u207e+35;q~\u000c43+-#{xoai16b97?5x"

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    const/16 v0, 0x2a

    const/4 v4, 0x4

    const-string/jumbo v1, "loj947\"tp)$ &s\"}#}.\'|&w x{wqp}|\u007f{|v~{|f"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v4, 0x3

    const/16 v1, 0xc0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x5

    iput-object p1, p0, LMI/lf;->qu:Ljava/util/Map;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMI/lf;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMI/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LMI/lf;->qu:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method
