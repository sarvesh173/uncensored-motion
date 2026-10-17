.class public final Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/legal/network/LegalRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/LegalRequest;",
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
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "privacyPolicyAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        "termsOfServiceAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final privacyPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "\u0014\u0004|\"\'\u0000\u001e0\u0003\u000c4!*\u000c\u0012`1*\u0016;\u000f\u000f\u0012*\u0003\u000ci6=&\u0002(!.(0\u001c>|t"

    const/4 v3, 0x4

    const/16 v1, 0x42

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "t`sih"

    const-string/jumbo v0, "hit``"

    :goto_0
    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "beymm/)sC;~qdn/"

    const-string v1, "ed~nxybCmqs)\";"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    const/4 v3, 0x4

    const-string/jumbo v2, "}a&uo0d~b/uldi)f7xc)+0>}//oohda1v~/0-fvv{*z<k*yu$7"

    const-string/jumbo v2, "\u007f~~)\'*z$vx{&v\u007f}}-y)vu*+dkd1acldoobai<h>"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0x735

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const-string v1, "/%/16bu1/=/ 03(8304-0u0/3#;0"

    const-string v1, "3-;\'8\u0013\"(\u0010#4 %=63"

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string v1, ".m419iu>5l)=-"

    const-string/jumbo v1, "lim.04-5=>)19"

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x1c7

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x0

    const-string v1, "00+-?2-p?00= (t5l<u#:*u+0m//h 1i000;>)/<j/M58u;j/k}/gb/,$}:00l"

    const-string v1, "<2}t\'*0,:?$\u0001//-+ =gjMhijklml;5#? \u000b:0\u0008+<(-5>;})"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    const/16 v1, 0x1f

    const/4 v3, 0x3

    const-string v2, "2/ue8d4/qd9u"

    const-string/jumbo v2, "\ud822\ude94"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x4

    const/16 v2, -0x2d

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const-string v1, "1us51u0/0u007/101u/u00u/000093050/d/00"

    const-string v1, "\u0005\u001d\u00031\u0001\u0019\u00075"

    const/4 v3, 0x6

    const/16 v2, 0x68

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    const-string v1, ".-)7# =\u0015)+!*3"

    :goto_4
    const/4 v3, 0x4

    const/16 v2, 0x5e

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const-class v2, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_5

    const/4 v3, 0x3

    const-string v1, "00zm0:0u0j0/?%:t7y2100a0?/z-q1&,5e//0fm9uu00x0l.6{c0/uez$0e/5/ui*/u72!/f,zuf(u07}7$0*#"

    const-string/jumbo v1, "yze\u007fq7{\u007f}mjz2i\u000e&#$*\u0015-8?.\u206a97\u001c5%zzxut\'*0,:?$\u000e0,(!:fl"

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    const/16 v1, 0x17

    const-string/jumbo v2, "\ud82a\udf2a"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v3, 0x2

    const/16 v2, -0x4c

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->privacyPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_6

    const/4 v3, 0x5

    const-string v1, "/00/o/6ou/ylof-1u30&$00/1"

    const-string/jumbo v1, "oyosl\u000f\'\u0011&63/$-"

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x4

    const/16 v1, 0xd

    const/4 v3, 0x6

    const-string v2, "/i0D`b7f0"

    const-string v2, "D`i\u007f"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v3, 0x3

    const/16 v2, 0xbb

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const-class v2, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    const/16 v0, 0x6d

    const/4 v3, 0x0

    const-string/jumbo v1, "|~`|xaubfaif"

    const-string/jumbo v1, "|~aff|b`axfi"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    const-string v0, "#50$0)/p6pu37ue0W#0r1&57!6/5cuuo23t.0!)0%-Mp`1a//*j4 {0/`-;~m0-/q,60/nv"

    const-string v0, "63.66n &\"41#5`\u0005/,-!\u001c*!$7\u2075-\u00063#ppv{~);-mrMeW`tqajo)%"

    :goto_7
    const/4 v3, 0x2

    const/16 v1, 0x1db

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x6

    const-string/jumbo v0, "~mqunn"

    const-string/jumbo v0, "umhnn~"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v0, 0x1a

    const/4 v10, 0x3

    const-string v1, "/3s/7u0fud28"

    const-string/jumbo v1, "\ud827\udf30"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    const/16 v1, 0x3a7

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v10, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_1
    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x4

    move v10, v5

    if-eqz v3, :cond_16

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v10, 0x7

    const/4 v6, -0x1

    const/4 v10, 0x0

    if-eq v3, v6, :cond_15

    const/4 v10, 0x3

    const/16 v6, 0x2d

    const-string v7, "0"

    const-string v7, "0"

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_c

    const/4 v10, 0x3

    if-eq v3, v8, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    move v1, v8

    move v1, v8

    const/4 v10, 0x2

    move v6, v1

    move v6, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    :goto_2
    const/4 v10, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x3

    rem-int/2addr v2, v1

    const/4 v10, 0x3

    if-nez v2, :cond_4

    const/4 v10, 0x5

    const-string/jumbo v1, "z}ymkuG0}7fd]uqb/0a"

    const-string/jumbo v1, "yk}}b]uGpdaqz\u007f"

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    const/16 v1, 0x5e

    const/4 v10, 0x0

    const-string v2, "f6u3o/fdud8/"

    const-string/jumbo v2, "\ud863\udf6f"

    const/4 v10, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v10, 0x0

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    const/16 v2, 0xb

    const/4 v10, 0x3

    move v3, v8

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    const/16 v2, 0x9

    const/4 v10, 0x7

    move v3, v5

    move v3, v5

    :goto_4
    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    const/4 v6, 0x3

    move v9, v6

    move v9, v6

    const/4 v10, 0x2

    move v6, v2

    move v6, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    const/4 v10, 0x5

    move v9, v6

    move v9, v6

    :goto_5
    const/4 v10, 0x4

    mul-int/2addr v2, v9

    const/4 v10, 0x5

    rem-int/2addr v2, v6

    const/4 v10, 0x6

    if-nez v2, :cond_7

    const/4 v10, 0x3

    const-string v2, "f}qe~bjpVm`kSv{x"

    const-string/jumbo v2, "p`tj{VemS~k}fxqv"

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    const-string v2, "*ta//}u!zq0!,!fc/e/y!0w- pd~7~u(u3yn23/`%&ru/t"

    const-string/jumbo v2, "twqt,! !*!-(}yzr!%\'\u007f\'&p/p~uy~u23ecn3ad`"

    const/4 v10, 0x4

    const/16 v6, 0x32

    const/4 v10, 0x4

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/16 v4, 0xd

    move-object v1, v0

    move-object v1, v0

    move-object p1, v7

    move-object p1, v7

    const/4 v10, 0x4

    goto :goto_7

    :cond_8
    const/4 v10, 0x6

    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v10, 0x7

    const-string p1, "5"

    const-string p1, "5"

    move-object v1, v0

    :goto_7
    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    const/16 p1, 0x763

    goto :goto_8

    :cond_9
    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x1

    move p1, v8

    move p1, v8

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_a

    const/4 v10, 0x6

    move v2, v8

    move v2, v8

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v10, 0x1

    move v2, v8

    move v2, v8

    :goto_9
    const/4 v10, 0x2

    mul-int/2addr v8, v5

    const/4 v10, 0x7

    rem-int/2addr v8, v2

    const/4 v10, 0x4

    if-nez v8, :cond_b

    const/4 v10, 0x1

    const-string v2, " _|2ta-p/uu070=`/-/0j3a9;01.#nd>o/(17*7t;/)3/w/6w,/0qj*u/0 y</up?q/$>"

    const-string v2, "6* >7-*>.(\u0003;#<yp\'1\';$\u0017?\t\u207d9/3,_nd\\w`tqajo) -|jquwa="

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x7

    const-string/jumbo v2, "voks-x0pq)-{"

    const-string v2, "--0)xos{vkpr"

    const/4 v10, 0x5

    const/16 v3, 0x3c

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x4

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    :cond_c
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->privacyPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    if-nez v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    move v1, v8

    move v1, v8

    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    const/4 v10, 0x6

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    :goto_b
    const/4 v10, 0x0

    mul-int/lit8 v3, v1, 0x3

    const/4 v10, 0x4

    rem-int/2addr v3, v1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    const/4 v10, 0x3

    const/16 v1, 0x7c

    const/4 v10, 0x1

    const-string v3, ">2s=n,p17+m2m"

    const-string/jumbo v3, "mmpn92,12+7>="

    const/4 v10, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    const/4 v10, 0x3

    const-string/jumbo v1, "i[jmctqwsolgi"

    const-string/jumbo v1, "twoqijs[cagli"

    :goto_c
    const/4 v10, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_f

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    const/4 v10, 0x5

    goto :goto_d

    :cond_f
    const/4 v10, 0x2

    const/16 v2, 0x2f

    const/4 v10, 0x5

    const/16 v3, 0xe

    :goto_d
    const/4 v10, 0x6

    if-eqz v3, :cond_10

    const/4 v10, 0x5

    mul-int/2addr v6, v2

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    const/4 v10, 0x2

    goto :goto_e

    :cond_10
    const/4 v10, 0x6

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    :goto_e
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    rem-int/2addr v2, v3

    const/4 v10, 0x6

    if-nez v2, :cond_11

    const/4 v10, 0x1

    const-string v2, "01;&o0/#)u/3005!,+/6"

    const-string v2, "36,0&+0\u0015;#!\',)"

    const/4 v10, 0x2

    goto :goto_f

    :cond_11
    const/16 v2, 0xc

    const/4 v10, 0x1

    const-string v3, "C0^0/b4Ax[|y0`b0H0|6R/.0hFw//p8:u1e0/uN0pXqu//VfuE7&7u#]W/05d7p00hb7%00Y}XuO]rAi@_f0/B//nr/pvs0Dk7"

    const-string v3, "_`[hs|DipxCpB^\\n\u007fd\\.bh@peRH7AN%Ok5E:YVb\u007f]]X&yAW|FpXq\"r\u0016\u0007#}\r7\u0004\u0008wv"

    const/4 v10, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v10, 0x4

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    const/4 v10, 0x1

    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    :goto_10
    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_13

    const/4 v10, 0x1

    move v1, v8

    move v1, v8

    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    const/4 v10, 0x5

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v10, 0x3

    move v1, v8

    move v1, v8

    :goto_11
    const/4 v10, 0x3

    mul-int/2addr v8, v5

    const/4 v10, 0x5

    rem-int/2addr v8, v1

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    const/4 v10, 0x5

    const-string v1, ":/ !;6u$/! >/1/<:"

    const-string v1, "61;$::5 > \'<!\'!"

    const/4 v10, 0x1

    const/4 v2, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_12

    :cond_14
    const/4 v10, 0x7

    const-string/jumbo v1, "u17;2/0p/-!<06021u// /30,u?9(6-00-400 1u:4s0;58*!0=*?/< 1*?:w~w 9wdz76"

    const-string v1, "8 *(!70 02\u0019-56s~-,66 !:\u0014\u2063d7: <*/4\u0011??=;0-wzw*<;?9/w"

    :goto_12
    const/4 v10, 0x2

    const/16 v2, 0x14d

    const/4 v10, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_15
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v10, 0x1

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v10, 0x7

    if-nez v1, :cond_1a

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_17

    const/4 v10, 0x1

    const-string/jumbo v0, "vua\u007fkhu]acyrk"

    const/4 v10, 0x2

    goto :goto_13

    :cond_17
    const/4 v10, 0x7

    const/16 v0, 0x78

    const/4 v10, 0x0

    const-string v1, ".aj1u/f4q11lp=/k>;,$m4l?:*m(y}?a; %<;e "

    const-string v1, ">=;lfem:a;1a44<1?kl1j?;m* p$v/u%., }/y("

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v10, 0x0

    rem-int/2addr v2, v1

    const/4 v10, 0x0

    if-nez v2, :cond_18

    const/4 v10, 0x3

    const-string/jumbo v1, "sTsfbbojswh|tq"

    const-string/jumbo v1, "twoqijsT|bbfsh"

    const/4 v10, 0x7

    goto :goto_14

    :cond_18
    const/4 v10, 0x4

    const-string v1, "/06m4/u0n/u000u0104u000/u000/0c0/8"

    const-string v1, "\n\u001c\u00000\u0006\u0018\u00044"

    const/4 v10, 0x6

    const/16 v2, 0x47

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/4 v10, 0x0

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-nez v1, :cond_19

    const/4 v10, 0x6

    const-string/jumbo v0, "v-b-ofa/>200u .(,4&/!/>/5/n$)=$/0%0{/76/u0)uu%75|1n61a*=6#0.+/2>/090a 7/)8"

    const-string v0, "),54!\'-\u001b>\">*\"%+{v%$>.89\"\u207a\u007f.-)7# =\u001a6($ )2nan=5066&|"

    const/4 v10, 0x4

    goto :goto_15

    :cond_19
    const/4 v10, 0x6

    const/16 v0, 0x50

    const/4 v10, 0x2

    const-string/jumbo v1, "\ud86d\udf3a"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/4 v10, 0x0

    const/16 v1, 0x44

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1a
    const/4 v10, 0x2

    if-nez v2, :cond_1e

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-nez v1, :cond_1b

    const/4 v10, 0x0

    const-string v0, "f/ol6b31s&0/0-$/ou00/uy/1"

    const-string/jumbo v0, "oyosl\u000f\'\u0011&63/$-"

    const/4 v10, 0x3

    goto :goto_16

    :cond_1b
    const/4 v10, 0x7

    const-string/jumbo v0, "m%+9c9u k:y`5z7g2;a4?ms,;?1g0fyv/klx}1l"

    const-string v0, "% su}+,yyv/zx`k157gl2;m9al9?k:4;fg?c1m0"

    const/4 v10, 0x5

    const/16 v1, 0x63

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v10, 0x2

    const/16 v1, 0x3b

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-eqz v2, :cond_1c

    const/4 v10, 0x7

    const/16 v1, 0x39

    const/4 v10, 0x0

    const-string v2, "/10/0/0p0010500x002e+11710uu00p0/u<u&0u9&,+u0w0u/0#u0du18p0u/008#fe.uu/1//u1{Nc/10<0u/5545u/0+!04u/01/6012;,1-01//771/u01*/0/a/u15bu/0110000///u0000/0//0J00//6//0/t00/00u0uf/5/8014/u11"

    const-string v2, "JwN{D,&5\"p\u0005.&+\u0012/-\u001d\u007f+\u0014#\u0019#\u0018\u0015;a7\u0001b4\u0010\u0017\u0014\u0018*/\u001e\'\u0018p\u0015t!\u0001\u0012/+x\'6,\u0016\u0015<5\u001f\u001c\u0010\"\'<e"

    const/4 v10, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    goto :goto_17

    :cond_1c
    const/4 v10, 0x7

    const-string v1, "020#500uq//080u0(3=#73&0+$"

    const-string v1, "#=+7(\u000328\u00003$05-&#"

    :goto_17
    const/4 v10, 0x1

    const/16 v2, -0x29

    const/4 v10, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-nez v1, :cond_1d

    const/4 v10, 0x4

    const-string/jumbo v0, "u2s.>)0%5u1/;f);e,6k6-+?(071&037?k/(1u06&x0$10+fu#0&: 1%808/u,0{/081>0s///&"

    const-string v0, ",+07,( \u0018;%;)?:6xs&6&8%\u0018>\u207f?)1.\u00010&\u001e1&63/$-kfk>(/+5#{"

    goto :goto_18

    :cond_1d
    const/4 v10, 0x7

    const-string v0, "83dmuu/3ede7"

    const-string/jumbo v0, "\ud837\ude3e"

    const/4 v10, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    const/4 v10, 0x0

    const/16 v1, -0x3f

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1e
    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/legal/network/LegalRequest;-><init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "rxtlo|"

    const-string/jumbo v0, "rtn|lx"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v0, "d8u0ubfb//3d"

    const-string/jumbo v0, "\ud83b\udf08"

    const/4 v5, 0x5

    const/16 v1, 0x26

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x0

    mul-int/lit8 v0, p2, 0x2

    const/4 v5, 0x1

    rem-int/2addr v0, p2

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const-string/jumbo p2, "~(600lu050~h0h$-+)i/7ga:?`2;k,gw?8>ug100/k9qf/33!onv$})/ur|1(;sd/0>hdfx s6{/(="

    const-string p2, "!95/>\u0003})>3a,6()gg\u001f;+;l$ o~?\'?8\u000671=qs{(2~(rhvf$kskdhhgi-xn|dw`:"

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string p2, "0/%40//p%bu/n0473u19062/"

    const-string p2, "\u00037b%9\u001644%\n\'2"

    const/4 v5, 0x6

    const/16 v0, 0x59

    const/4 v5, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x0

    const/16 v0, 0x857

    const/4 v5, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/16 v0, 0x2f

    const/4 v5, 0x3

    const-string/jumbo v1, "q[~[+#cq"

    const-string v1, "[#[~qc(+"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    const-string/jumbo v0, "oTsw|fqhtbibjs"

    const-string/jumbo v0, "twoqijsT|bbfsh"

    :goto_2
    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->privacyPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/LegalRequest;->XF()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    rem-int/2addr v4, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    const-string v2, "^D_mhvt/J/C)Z"

    const-string v2, "D^BvCJZ\"_ht)"

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const-string v2, "0up7os8=f3+md20(00#/00uc0/"

    const-string v2, "#=+7(\u000328\u0000sdpumfc"

    :goto_4
    const/4 v5, 0x6

    const/16 v4, -0x9

    const/4 v5, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    const/16 v1, 0xc

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/LegalRequest;->h()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p2, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v3, 0x22

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x0

    rem-int/2addr v5, v4

    const/4 v9, 0x6

    const/16 v4, 0x78

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/4 v9, 0x5

    const-string v5, ">0f41bu/<b0*/u4.&/0d*/90u8<0,10:/00=$"

    const-string v5, "\u001f<4>.<*:$\u000b1,*\u0004\"&8=/9d"

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const-string v5, "000bu5u/923u11b/u0u/1!000///01000r"

    const-string v5, "\u0015\r\u0013!\u0012\u0019\u000bb"

    const/4 v9, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v9, 0x5

    const/16 v6, 0xd8

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    move v5, v6

    const/4 v9, 0x5

    move v7, v5

    const/4 v9, 0x6

    move v8, v7

    move v8, v7

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v9, 0x0

    mul-int/2addr v5, v8

    const/4 v9, 0x3

    rem-int/2addr v5, v7

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const-string/jumbo v5, "t)n7jv/pm/4 1l8ri2i{/2(c=zk{!9/?-j9%qw"

    const-string/jumbo v5, "jljn?ki=-9c:7(221m\'i948\" tqvr!w%{{)z"

    const/4 v9, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string v4, "K7qpk0fmqixju/tXv"

    const-string v4, "XpqvtK\u007fjixmk"

    :goto_3
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_4

    const/16 v5, 0xf

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const/16 v5, -0x4c

    const/4 v9, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-string v7, "7"

    const-string v7, "7"

    :goto_4
    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v4, 0x29

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v4, v5, 0x6

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0xb

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x5

    :goto_6
    const/4 v9, 0x7

    if-eqz v4, :cond_7

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v2, v0

    :cond_7
    const/4 v9, 0x0

    move v1, v6

    move v1, v6

    const/4 v9, 0x0

    mul-int/lit8 v6, v6, 0x5

    const/4 v9, 0x7

    rem-int/2addr v6, v1

    const/4 v9, 0x6

    if-eqz v6, :cond_8

    const/4 v9, 0x0

    const-string v1, "a9s|k&*y-/cJ /hn~lz1eysh6tgoi"

    const-string v1, "Jlh|*\'nhcy -oat1ezgp6~k9isy&"

    const/4 v9, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    const-string v1, "12xm1/-;L|,g-?3/.17>/,%0l:/5uy-u0+$#e9h4a/30+*#3u910078/0)#,d73/8u/0//.2"

    const-string v1, "L43+-#\u00073.$-/9d./?12;\'-|x\u2071:,3788,\u001e#5+,*lh3\'\u001a>9%#)gy"

    :goto_7
    const/4 v9, 0x2

    const/16 v3, 0xbf

    const/4 v9, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v0
.end method
