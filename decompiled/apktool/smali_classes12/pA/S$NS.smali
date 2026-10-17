.class final LpA/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpA/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LpA/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LpA/h6W;",
        "XF",
        "()LpA/h6W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LpA/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LpA/S$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LpA/S$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LpA/S$NS;->h:LpA/S$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/colors/AMColorsKt$LocalAMColors$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LpA/h6W;
    .locals 231

    :try_start_0
    new-instance v230, LpA/h6W;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v107, 0x0

    const-wide/16 v107, 0x0

    const-wide/16 v109, 0x0

    const-wide/16 v109, 0x0

    const-wide/16 v111, 0x0

    const-wide/16 v111, 0x0

    const-wide/16 v113, 0x0

    const-wide/16 v113, 0x0

    const-wide/16 v115, 0x0

    const-wide/16 v115, 0x0

    const-wide/16 v117, 0x0

    const-wide/16 v117, 0x0

    const-wide/16 v119, 0x0

    const-wide/16 v119, 0x0

    const-wide/16 v121, 0x0

    const-wide/16 v121, 0x0

    const-wide/16 v123, 0x0

    const-wide/16 v123, 0x0

    const-wide/16 v125, 0x0

    const-wide/16 v125, 0x0

    const-wide/16 v127, 0x0

    const-wide/16 v127, 0x0

    const-wide/16 v129, 0x0

    const-wide/16 v129, 0x0

    const-wide/16 v131, 0x0

    const-wide/16 v131, 0x0

    const-wide/16 v133, 0x0

    const-wide/16 v133, 0x0

    const-wide/16 v135, 0x0

    const-wide/16 v135, 0x0

    const-wide/16 v137, 0x0

    const-wide/16 v139, 0x0

    const-wide/16 v139, 0x0

    const-wide/16 v141, 0x0

    const-wide/16 v141, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v145, 0x0

    const-wide/16 v145, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    const-wide/16 v151, 0x0

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const-wide/16 v153, 0x0

    const-wide/16 v155, 0x0

    const-wide/16 v155, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    const-wide/16 v159, 0x0

    const-wide/16 v161, 0x0

    const-wide/16 v163, 0x0

    const-wide/16 v163, 0x0

    const-wide/16 v165, 0x0

    const-wide/16 v165, 0x0

    const-wide/16 v167, 0x0

    const-wide/16 v167, 0x0

    const-wide/16 v169, 0x0

    const-wide/16 v169, 0x0

    const-wide/16 v171, 0x0

    const-wide/16 v171, 0x0

    const-wide/16 v173, 0x0

    const-wide/16 v173, 0x0

    const-wide/16 v175, 0x0

    const-wide/16 v175, 0x0

    const-wide/16 v177, 0x0

    const-wide/16 v177, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v181, 0x0

    const-wide/16 v181, 0x0

    const-wide/16 v183, 0x0

    const-wide/16 v185, 0x0

    const-wide/16 v187, 0x0

    const-wide/16 v189, 0x0

    const-wide/16 v189, 0x0

    const-wide/16 v191, 0x0

    const-wide/16 v191, 0x0

    const-wide/16 v193, 0x0

    const-wide/16 v193, 0x0

    const-wide/16 v195, 0x0

    const-wide/16 v195, 0x0

    const-wide/16 v197, 0x0

    const-wide/16 v197, 0x0

    const-wide/16 v199, 0x0

    const-wide/16 v199, 0x0

    const-wide/16 v201, 0x0

    const-wide/16 v203, 0x0

    const-wide/16 v203, 0x0

    const-wide/16 v205, 0x0

    const-wide/16 v207, 0x0

    const-wide/16 v207, 0x0

    const-wide/16 v209, 0x0

    const-wide/16 v209, 0x0

    const-wide/16 v211, 0x0

    const-wide/16 v211, 0x0

    const-wide/16 v213, 0x0

    const-wide/16 v213, 0x0

    const-wide/16 v215, 0x0

    const-wide/16 v215, 0x0

    const-wide/16 v217, 0x0

    const-wide/16 v217, 0x0

    const-wide/16 v219, 0x0

    const-wide/16 v219, 0x0

    const-wide/16 v221, 0x0

    const-wide/16 v221, 0x0

    const-wide/16 v223, 0x0

    const-wide/16 v223, 0x0

    const/16 v225, -0x1

    const/16 v226, -0x1

    const/16 v227, -0x1

    const v228, 0xffff

    const/16 v229, 0x0

    move-object/from16 v0, v230

    move-object/from16 v0, v230

    invoke-direct/range {v0 .. v229}, LpA/h6W;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/colors/AMColorsKt$LocalAMColors$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v230

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LpA/S$NS;->XF()LpA/h6W;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
