.class final synthetic LT4/D$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/D;->r5(LT4/LZn;LT4/J;)V
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
        "LT4/LZn;",
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
.field public static final h:LT4/D$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LT4/D$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LT4/D$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT4/D$Jl;->h:LT4/D$Jl;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCZohKt$zoh_set_converter$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    const-class v2, LT4/D;

    const-class v2, LT4/D;

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v3, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v3, v0

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x3

    const-string v0, "0=s44u00/2x0p"

    const-string v0, " 44\u0002=0px"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x3a

    const/4 v6, 0x7

    const-string/jumbo v3, "o.smr$#youtf;|t~ua/h/x%+<#|h)00y3ha9y7n//`dwm"

    const-string/jumbo v3, "|\u007fy.$~\"x#yts%#r+|ytw/)3hhaadnmo`hof9<;u"

    const/4 v6, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v3, -0x6

    const/4 v6, 0x7

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x2

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v0, "|h`Vid|t&Cs~\u007f<uy\u007fppmyiy|jvvd-omgufeyfn~lzjOz}gx|x8KKYDLOWI\u0001\u0015\u0007x\u0008&)*g(&\"+%:,\"43\'=#3x408(=0.3%3#7!\u001a-(<%#%c\u001e\u001c\u000c\u000f\u0001\u0000\u001a\u0002\u0014\u0002\u0012cp\u000c"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/16 v0, 0x6d

    const/4 v6, 0x6

    const-string/jumbo v4, "d7udou8/041/"

    const-string/jumbo v4, "\ud870\udf14"

    const/4 v6, 0x4

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x5

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/LZn;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x27

    const/4 v2, 0x0

    const-string/jumbo v1, "3/ad8bue/a1d"

    const-string/jumbo v1, "\ud83a\udea1"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "m."

    const-string/jumbo v0, "m."

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "}afa{`ufefvyp}g"

    const-string/jumbo v0, "ypxe}{vaag`}fff"

    const/4 v2, 0x4

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "/q"

    const-string v0, "/q"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x5f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LT4/D;->XF(LT4/LZn;LT4/LZn;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LT4/LZn;

    const/4 v0, 0x0

    check-cast p2, LT4/LZn;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT4/D$Jl;->XF(LT4/LZn;LT4/LZn;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCZohKt$zoh_set_converter$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
