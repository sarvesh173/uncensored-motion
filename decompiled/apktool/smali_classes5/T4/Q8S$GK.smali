.class final synthetic LT4/Q8S$GK;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/Q8S;->J(LT4/LZn;LT4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "LT4/LZn;",
        "LT4/z9;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# static fields
.field public static final h:LT4/Q8S$GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LT4/Q8S$GK;

    const/4 v1, 0x5

    invoke-direct {v0}, LT4/Q8S$GK;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LT4/Q8S$GK;->h:LT4/Q8S$GK;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$9$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string v0, "0>s//nv:0r0a/6=66/0f.#u/0$400168,1uu>=%0w-/"

    const-string v0, "8%#-\u0010=$>\'=6>66\u0006,:.4\u0001/rnafwv"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v0, "3uum/78f48d/"

    const-string/jumbo v0, "\ud874\udf38"

    const/4 v6, 0x4

    const/16 v3, 0x69

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x6b

    const/4 v6, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    const/16 v0, 0x33

    const/4 v6, 0x1

    const-string v4, "./%)o/%/*-)(// "

    const-string v4, "\"%\'%\" ())-.*"

    const/4 v6, 0x7

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v0, "qRu0Bb4/!8]!7uui/1./!0017f/a//ut(pyu0h&5/x50k11kl0/it/77909302/4nvy1d4uV7u000u*00xo f0090a31L0vfd/1ox000Q0g~10n/p~b0007u=1u0lkd-00um01>g0xcf/e0/u1kGla/G0w+uEk/&0u07;00%u1|/4$fu/7<ub049Gu100/dnM/0&/`_(*0/~lx3.:u03ig/df0/0/u/f0176.7/"

    const-string/jumbo v0, "voikVg~`yglxp|Lbtd~Giht\u007fxml(Mali*gkanb\u007fo\u007fkndxdv;y\u007fukxwkpxl~4$\u001d(+1*.&f\u0019\u0019\u000f\u0012\u001e\u001d\u0019\u0007\u0013\u0007\u0011n\u001a474u:04974\"0&%1/1-f&\".>/\" =7!5!3\u000836.753q\u000cRB]GEQG<!_"

    :goto_1
    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "//a"

    const-string v0, "a\""

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u0/010u0.V0U/1/z7cuf1+0updub:0du/;d0 /?0uus070nQ0/@?0/0oc2uu/070*/1/05//b1$u0tGu///2uU00#j0/51/20Yl00u0u/3n002/{V0Swe0vM0aC011uf00/d1ub0B/1U01u100(/1/t/u000m/"

    const-string v0, "SQ2d@M:dlY;wpU*mvoUsCBV{GVU(\"\n\u000e7\u000c\u0001\t\'\u0013\u0012\u0002+\u001c#\ta\u000b\u0015j$7? ?.n\u000b\u001f2\u001d\u001d7\u001b\u0015/1\u001f\u0017zu"

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x91

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "j%`ue{(p7a 766v9o/(//opa`lobu/!ipj*3{d"

    const-string/jumbo v0, "di7a7636uol9epjo!%o\"\" pj{*{(/u(vb``a"

    const/4 v2, 0x7

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "5s"

    const-string/jumbo v0, "s5"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, p2}, LT4/Q8S;->g(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LT4/LZn;

    check-cast p2, LT4/z9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LT4/Q8S$GK;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$9$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
