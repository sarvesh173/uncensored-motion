.class final LTJ9/Q8S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/Q8S;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc/Modifier;",
        "Lsc/Modifier;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectMenuChoices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectMenuChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n*S KotlinDebug\n*F\n+ 1 ProjectMenuChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$2\n*L\n113#1:230\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LTJ9/Q8S$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LTJ9/Q8S$Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, LTJ9/Q8S$Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LTJ9/Q8S$Jl;->h:LTJ9/Q8S$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;)Lsc/Modifier;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const/16 v0, 0x31

    const/4 v12, 0x0

    const-string v1, "e`sovf"

    const-string v1, "`evfao"

    const/4 v12, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string/jumbo v0, "msMm?wc$ulh"

    const-string v0, "?huwl$swmMc"

    :goto_0
    const/4 v12, 0x5

    const/16 v1, 0x79b

    const/4 v12, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {}, LjW/f;->B()J

    move-result-wide v2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x7

    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v4

    const/4 v12, 0x1

    invoke-static {}, LTJ9/Q8S;->qu()F

    move-result v5

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/2addr v12, v8

    const/4 v9, 0x0

    move v12, v9

    const/16 v10, 0x78

    const/4 v12, 0x6

    const/4 v11, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x3

    invoke-static/range {v1 .. v11}, LNvb/Q8S;->h(Lsc/Modifier;JFFFFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LTJ9/Q8S$Jl;->XF(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectMenuChoicesKt$ProjectMenuChoices$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
