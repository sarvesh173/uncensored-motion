.class public final Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/Purchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/Purchase;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableLongAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "monopoly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "$$s8%"

    const-string v0, "$%8$$"

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x2d

    const/4 v4, 0x5

    const-string/jumbo v1, "y0-m{~/+j {,vv//)7k#!fp{zatt}:.1/ug&#u0/x+)r2."

    const-string/jumbo v1, "kj:)+#&rv,v}+.!xx\'{zt#t\'\u007f ~){p-{.yu12ga"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x69

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-string v1, "=$(=o+"

    const-string v1, "=:+=$("

    const/16 v2, 0x6c

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v1, "4.9;-\t%"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x5b

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v4, 0x5

    const-string/jumbo v1, "tn@kib}jahw"

    const-string/jumbo v1, "wijajkh@n}t"

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string v1, "=/)738u(dl9gs.7h93$y+=d$8i(ni/ed$k92;"

    const-string/jumbo v1, "i9h3i=7k=(+$$8\"s)x7y.$(29d;g3ddenl89"

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x3

    const/16 v2, 0x127

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v1, "u260=//p+0/*3/0"

    const-string v1, "36*\"2+=\u0003/"

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v1, "18udude6qe/f"

    const-string/jumbo v1, "\ud86e\udf1e"

    const/4 v4, 0x1

    const/16 v3, 0x53

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x7

    const/16 v3, 0x63

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/16 v1, 0x79

    const/4 v4, 0x0

    const-string v3, "51s5=60us"

    const-string v3, "558=160su"

    const/4 v4, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    const-string v1, "eqymewchrIe{"

    const-string v1, "ece{q{hyIwre"

    :goto_4
    const/4 v4, 0x1

    const/16 v3, 0xd95

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    const-string v1, "=8?7o25)02$9-"

    const-string v1, "02-527)98$9=?"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    const-string v1, "geksubSevocbo"

    const-string/jumbo v1, "ousakevcSgboe"

    :goto_5
    const/4 v4, 0x1

    const/16 v2, 0x31f

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    const-string v1, " /$+mtu3zvw/7nd` l435: :wd#8/>w#t%)&/&*0"

    const-string/jumbo v1, "wv w/w$+z /*(\'%87`5>3dd03ln::4mt #)&#t&"

    const/4 v4, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const-string v1, ".3srwktp/2 /c0up6/|e1au0/n yq2v~/lm&;m0qf(x`c<3/,[)&,$(us1z6N/"

    const-string/jumbo v1, "pf) lvacuAm(\',/~nszstq[w\u2031k|Nrqx<3`c266&.&;,\u001e$\'( my"

    :goto_6
    const/4 v4, 0x7

    const/16 v3, 0x1f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/4 v4, 0x0

    const-string v1, "</!10u$eq0=0"

    const-string v1, "=!00$\u001e<"

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    const-string v1, "/=s/2h7&0."

    const-string v1, "&.07=h20\'"

    const/16 v3, 0x60

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v4, 0x5

    const/16 v3, -0xe

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x3

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/4 v4, 0x7

    const-string v1, "/yumwqxq7if0udj0qp"

    const-string/jumbo v1, "puqjwqiq\u007fdyxy"

    const/4 v4, 0x3

    const/16 v3, 0x41

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    const-string/jumbo v1, "sfl0o/bdl3p0m/e3c2ro07`<uizkoE42n/hg0|$0pw$Poxu*tq1?nx7y0p`./"

    const-string/jumbo v1, "xydpp4zx|nkes*Ppwoio30h`\u202b./0t\u007fc`lErl137<?qm$$0\n go"

    :goto_8
    const/4 v4, 0x2

    const/16 v3, 0x195

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-nez v3, :cond_9

    const/4 v4, 0x6

    const-string v1, "fmuGsb0b07g{/yxqw"

    const-string/jumbo v1, "{y\u007fmgqbwG}xs"

    goto :goto_9

    :cond_9
    const/4 v4, 0x3

    const/16 v1, 0x5d

    const/4 v4, 0x7

    const-string v3, "4/310tu/bh&:u>$k lq</(,5%2m5%1c/9;"

    const-string v3, "\u0015139mb%%,4kh($/l:\'<5q; t&>2c"

    const/4 v4, 0x6

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v4, 0x3

    const/16 v3, 0x12b

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-class v3, Ljava/lang/Long;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_a

    const/4 v4, 0x4

    const-string/jumbo v0, "ijuoa\'kom}zjb9^|zr,-{u{h\u203amjfSdv+-)&%x|xhdl}jDx\u007fv6<"

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    const/16 v0, 0x1a

    const/4 v4, 0x4

    const-string v1, "78udu2ep99//"

    const-string/jumbo v1, "\ud827\ude99"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v4, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/Purchase;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "tbimoy"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, " *oh0tymq#&`u/y;)#0)=#e>fud&7/040a/c1f=h7h(=01"

    const-string v0, "\u001e#)m&*1\'7=t&#40y=)=>;\u007fdhf#h`hc(aoy "

    const/4 v7, 0x5

    const/16 v1, 0x6a

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x6

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-eq v0, v1, :cond_6

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    xor-int/2addr v7, v1

    if-eq v0, v1, :cond_3

    const/4 v7, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    const/4 v1, 0x4

    const/4 v7, 0x3

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    const/4 v7, 0x5

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v7, 0x6

    new-instance p1, Lcom/bendingspoons/monopoly/Purchase;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/monopoly/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/Purchase;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/PurchaseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/Purchase;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v0, "d~sba|yxbiy`by"

    const-string/jumbo v0, "yydyyx`~ib|bab"

    const/4 v6, 0x5

    const/16 v1, 0x48

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "rzbmvl"

    const-string/jumbo v0, "tvlrbz"

    :goto_0
    const/4 v1, 0x3

    move v6, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/16 p2, 0x4a

    const/4 v6, 0x7

    const-string/jumbo v0, "q,80o!a7u0puf:l/u,/f+l.0e~}f}07/sl1l7,zl/ y/e0f)/n0/e"

    const-string v0, ".)}\u007f+,ee\u007f1lafzl8nlqel:\"lq \'ps!,y~\u007f},"

    const/4 v6, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string p2, "&x0%8b2$(f/.xcc//?/2/f{703&2-$2/*u1}<g0000/k<~+8l(7 cua/x,|7;00$u0f-1%/rnsi!ut7/"

    const-string p2, "8.<$7\u000ct\"7$x7/70|~\u00082 2c-+fi&<&\'\u001f,(*xxr\';u!%1-?{2(23acnf$sgk}ly%"

    :goto_1
    const/16 v0, 0x4e

    const/4 v6, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x7b

    const/4 v6, 0x1

    const-string/jumbo v2, "jeopn69,00+7?;"

    const/4 v6, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const-string/jumbo v0, "u&/0?6u#06c2"

    const-string v0, "?#66&\u001c2"

    :goto_2
    const/4 v6, 0x4

    const/16 v2, -0x30

    const/4 v6, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x7

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/Purchase;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v4, v2, 0x5

    const/4 v6, 0x3

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-nez v4, :cond_5

    const/4 v6, 0x2

    const-string v2, "`cdFaoqphbg"

    const-string/jumbo v2, "qc`odabFhgn"

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    const/16 v2, 0x7e

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    sget-object v4, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->iRxIPxAMHtX:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x5

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/Purchase;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x1

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x4

    const-string v2, "//#f100/q&.2u/0"

    const-string v2, "/2.&6\'1\u000f#"

    const/4 v6, 0x6

    goto :goto_6

    :cond_7
    const/4 v6, 0x7

    const-string v2, "%esq#b))0!}%e/%7///$*,{n$u/+3/fut47//r~0yf40tr07"

    const-string v2, "!t$rt%$)4/*})3+#%\'n%qr\"e~{\u007f\u007f,/y4be70"

    const/4 v6, 0x6

    const/16 v4, 0x31

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x2

    const/16 v4, 0x5f

    const/4 v6, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x4

    goto :goto_7

    :cond_8
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/Purchase;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v5, v2, 0x5

    const/4 v6, 0x3

    rem-int/2addr v5, v2

    const/4 v6, 0x3

    if-nez v5, :cond_9

    const/4 v6, 0x2

    const-string v2, "_ekm`iezsoqw"

    const-string/jumbo v2, "sqweoizo_e`k"

    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    const/4 v6, 0x7

    const-string v2, "+//`ohub/}}w/0+7b;kaf&#ti30z}/sx~~{ifgph}d(f//n"

    const-string v2, "#\"s\u007fs~(}zt~fbfid`a3bhihngk;&pxw}\'\'}{++}"

    const/16 v5, 0x45

    const/4 v6, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v6, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_a

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x7

    goto :goto_9

    :cond_a
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/Purchase;->qu()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x5

    rem-int/2addr v2, v1

    const/4 v6, 0x2

    if-nez v2, :cond_b

    const/4 v6, 0x2

    const-string/jumbo v1, "ws`y}b|A}q}{y"

    const-string/jumbo v1, "}{}sys`qAy|}w"

    const/4 v6, 0x5

    goto :goto_a

    :cond_b
    const/4 v6, 0x7

    const-string/jumbo v1, "8df/2uu/16du"

    const-string/jumbo v1, "\ud862\udf19"

    const/4 v6, 0x4

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v6, 0x6

    const/16 v2, 0x58d

    const/4 v6, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_b
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/Purchase;->Z()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p2, Lcom/bendingspoons/monopoly/Purchase;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/Purchase;)V
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/PurchaseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v3, 0x1e

    const/4 v10, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v10, 0x3

    rem-int/2addr v4, v3

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const-string v3, "Xhyx{b|k"

    const/4 v10, 0x7

    const/16 v4, 0x28

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const-string/jumbo v3, "u0u00jkp/ffD0w7{imi0cu1Brbuefi|70/S/"

    const-string v3, "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"

    :goto_1
    const/4 v10, 0x4

    const/16 v4, 0xe85

    const/4 v10, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    const/16 v4, 0x9

    const/4 v10, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    move v8, v4

    move v8, v4

    const/4 v10, 0x5

    move v3, v6

    move v3, v6

    const/4 v10, 0x5

    move v7, v3

    move v7, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/16 v3, 0x13

    const/4 v10, 0x2

    const/16 v7, 0x3d

    const/4 v10, 0x1

    move v8, v5

    :goto_2
    const/4 v10, 0x7

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    mul-int/2addr v7, v3

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x2

    move v8, v7

    move v7, v3

    move v7, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    move v3, v9

    move v3, v9

    const/4 v10, 0x6

    move v7, v3

    move v7, v3

    const/4 v10, 0x1

    move v8, v7

    move v8, v7

    :goto_3
    const/4 v10, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/4 v10, 0x6

    rem-int/2addr v3, v7

    const/4 v10, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x4

    const-string/jumbo v3, "qcW}ikm{"

    const-string v3, "W}{icm~k"

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const-string v3, "ftst!q0/.`uw/v000cru1pz)tw:p7*+/0u~,n)/x7//++,f}f/0"

    const-string/jumbo v3, "twq\',/+x)!*.,~zvr\"t\u007fwt+pp)}+\u007fu1c0fn`0c:"

    const/4 v10, 0x7

    const/16 v7, 0x32

    const/4 v10, 0x6

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v10, 0x4

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    move-object v3, v0

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0x29

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, "14"

    const-string v3, "41"

    const/4 v10, 0x4

    move v4, v5

    move v4, v5

    :goto_5
    const/4 v10, 0x2

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    move v4, v6

    move v4, v6

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0xb

    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    :goto_6
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    add-int/2addr v4, v5

    const/4 v10, 0x0

    move v0, v6

    move v0, v6

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0xe

    const/4 v10, 0x6

    const/16 v6, 0x1b

    const/4 v10, 0x4

    const/16 v0, 0x35

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x7

    if-eqz v4, :cond_8

    const/4 v10, 0x7

    mul-int v9, v6, v0

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    move v3, v9

    move v3, v9

    const/4 v10, 0x6

    move v9, v0

    move v9, v0

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    move v0, v9

    move v0, v9

    const/4 v10, 0x2

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x0

    mul-int/lit8 v9, v9, 0x5

    const/4 v10, 0x0

    rem-int/2addr v9, v0

    const/4 v10, 0x2

    if-nez v9, :cond_9

    const/4 v10, 0x1

    const-string/jumbo v0, "t/1m2rg{l00fpvfc0rjoi7//u!kg{d70uk00u d1D2wemsu{ulsq0//f$69p_+k-u,Va24"

    const-string v0, "Dlksu{_kvlegq,fgwijc\u007fu$ \u2029rd{\u007fppdV{mstr40k/\u001261-+!oa"

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    const/16 v0, 0x60

    const/4 v10, 0x2

    const-string/jumbo v4, "~1{iou,a7&3hb0}>f/attd707eyo1;$kgw2ipbs{a,%g"

    const-string v4, "&%w{~}$p{sy\u007ft,t,de7i73a2b;hi>gokag81a1b"

    const/4 v10, 0x5

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v10, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v1
.end method
