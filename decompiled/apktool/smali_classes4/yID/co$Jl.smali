.class final synthetic LyID/co$Jl;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->Z(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field public static final h:LyID/co$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LyID/co$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LyID/co$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LyID/co$Jl;->h:LyID/co$Jl;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "u:s1/0:/$180#"

    const-string v0, ":\'\u0018#$1:"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x3b

    const/4 v4, 0x0

    const-string v1, "U~4mhy"

    const-string v1, "Ushy~4"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x7f3

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string v1, "0u9;oz//<?2001d0u0//z"

    const-string v1, "\"?\u0000;<92zz\u001d"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v1, "p/4-}b3 x(k/k f}/ge~j,|.`23/u/t4n.`!//+"

    const-string v1, " \"}|x/.,3\'!u npt~\"eq+.}`(-4fkg243`kj"

    const/4 v4, 0x3

    const/16 v2, 0x36

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x4b

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x7

    invoke-virtual {p1}, LyID/Ikr;->uD()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LyID/Ikr;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LyID/Ikr;->I9A(I)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method
