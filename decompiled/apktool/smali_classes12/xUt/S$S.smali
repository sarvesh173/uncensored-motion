.class final LxUt/S$S;
.super Ljava/lang/Object;

# interfaces
.implements LxUt/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/S;->r5(Lsc/Modifier;LxUt/h6W;LxUt/Mk;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field public static final h:LxUt/S$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LxUt/S$S;

    invoke-direct {v0}, LxUt/S$S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LxUt/S$S;->h:LxUt/S$S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$SurveyScreen$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "x{slxkgwqs}sws"

    const-string v0, ".wslqskwsxg{}x"

    const/4 v2, 0x4

    const/16 v1, 0x3f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "prgm`bgg9y%s`i*9rxfcj/}"

    const-string v0, "9giggsfcx}/`p`rypbrj9*%"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x405

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x1

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const-string p1, "0uu0o*/00}6u07d0f501)0u/0/auy/#001u0//780/015u0u/p/tu/?0$00u/!/04j6/cb100e6/11u11%90jb%0s00100000)f0/H{=/0eJu*<3uu&u0xu/0/00ru01c00u/10=0//0/qu0/000_/eu000D810-,0//&fuxuf/u"

    const-string p1, "\\}DuJ&,ct*_pxqHy{\u0017u%\u001a)\u00135\u000e\u000f!\u007f)\u001bx\"\u0006\u001d\u001e\u0016$%\u00141\u000ej\u000fj?\u001b\u00089=r-8\"\u001c\u001f*#\u0005\u0006\u000e<=&s"

    const/4 v2, 0x3

    const/16 v0, 0x2f

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "u6/a$bp,/2k8w+eq+}//3sjy<"

    const-string p1, "+ywuuepqj3a2\"6$+\"<,8k}s"

    :goto_1
    const/4 v2, 0x6

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
