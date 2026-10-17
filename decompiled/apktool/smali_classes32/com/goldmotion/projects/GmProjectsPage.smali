.class public final Lcom/goldmotion/projects/GmProjectsPage;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"


# static fields
.field private static final COL_BORDER:I = -0xdddad2

.field private static final COL_CARD:I = -0xebe9e4

.field private static final COL_CLEAR:I = 0x0

.field private static final COL_DIM:I = -0x918b80

.field private static final COL_GOLD:I = -0xd36b4

.field private static final COL_TEXT:I = -0x1

.field private static final COL_TEXT2:I = -0x857f70

.field private static final COL_TEXT3:I = -0xa39d90

.field private static final IC_GRID:I = 0x7f0806ce

.field private static final IC_LIST:I = 0x7f0806cf

.field private static final ID_COVER_HOLDER:I = 0x7f0a02d4

.field private static final ID_DRAWER:I = 0x7f0a0340

.field private static final LAYOUT_PAGE:I = 0x7f0d01bb

.field private static final LIST_MODE:Ljava/lang/String; = "list_mode"

.field private static final MENU:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SORT_LABELS:[Ljava/lang/String;

.field private static final TITLE_PAT:Ljava/util/regex/Pattern;

.field private static final VIEW_PREFS:Ljava/lang/String; = "gm_projects_view"

.field private static sAct:Landroid/app/Activity; = null

.field private static sAll:Ljava/util/List; = null

.field private static sCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache; = null

.field private static final sCards:Ljava/util/ArrayList;

.field private static sDirDumped:Z = false

.field private static sLastLoad:J = 0x0L

.field private static sListMode:Z = false

.field private static sMaker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker; = null

.field private static sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo; = null

.field private static sPage:Landroid/view/View; = null

.field private static sQuery:Ljava/lang/String; = ""

.field private static sRenderedSig:Ljava/lang/String; = null

.field private static sSearchOpen:Z = false

.field private static sSelectMode:Z = false

.field private static final sSelected:Ljava/util/HashSet;

.field private static sSort:I

.field private static sTab:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sCards:Ljava/util/ArrayList;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sRenderedSig:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    sput v0, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    .line 103
    const-string v1, "Sort by Name"

    const-string v2, "Sort by Size"

    const-string v3, "Sort by Date"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/projects/GmProjectsPage;->SORT_LABELS:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 398
    sput-wide v1, Lcom/goldmotion/projects/GmProjectsPage;->sLastLoad:J

    .line 925
    const-string v7, "Share"

    const-string v8, "Delete"

    const-string v3, "Select"

    const-string v4, "Rename"

    const-string v5, "Duplicate"

    const-string v6, "Export"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/projects/GmProjectsPage;->MENU:[Ljava/lang/String;

    .line 1369
    const-string v1, "(<scene\\b[^>]*?\\btitle\\s*=\\s*\")([^\"]*)(\")"

    .line 1370
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/projects/GmProjectsPage;->TITLE_PAT:Ljava/util/regex/Pattern;

    .line 1480
    sput-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sDirDumped:Z

    .line 1657
    const-string v12, "November"

    const-string v13, "December"

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->MONTHS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->openMenu(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->closeMenu(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    sput-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->openSortMenu(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->selectAll(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->doAction(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->openMenu(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    return v0
.end method

.method static synthetic access$1600(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toggleSelect(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->open(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->enterSelect(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/goldmotion/projects/GmProjectsPage;->renameProject(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitSelect(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->findProjectFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->patchTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->extractTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->xmlAttrUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/goldmotion/projects/GmProjectsPage;->renameViaScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitLongSelect(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$3002(J)J
    .locals 0

    .line 55
    sput-wide p0, Lcom/goldmotion/projects/GmProjectsPage;->sLastLoad:J

    return-wide p0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 55
    sput p0, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    return p0
.end method

.method static synthetic access$3100(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->load(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$3200()I
    .locals 1

    .line 55
    sget v0, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    return v0
.end method

.method static synthetic access$3202(I)I
    .locals 0

    .line 55
    sput p0, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    return p0
.end method

.method static synthetic access$3300(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->updateSortLabel(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$3400()[Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->SORT_LABELS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncTabs(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->render(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    return p0
.end method

.method static synthetic access$700(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncViewToggle(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->toggleSearch(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static applySelection(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 849
    :goto_0
    :try_start_0
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sCards:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 850
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 851
    aget-object v3, v2, v0

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v4, 0x1

    .line 852
    aget-object v4, v2, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    .line 853
    aget-object v5, v2, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 854
    aget-object v2, v2, v6

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-nez v5, :cond_0

    goto :goto_7

    .line 858
    :cond_0
    sget-object v6, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 860
    sget-boolean v6, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    const v7, -0xd36b4

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const v6, -0xdddad2

    :goto_1
    const/high16 v8, 0x41500000    # 13.0f

    const v9, -0xebe9e4

    .line 859
    invoke-static {p0, v9, v6, v8}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v7, -0x67000000

    :goto_2
    if-eqz v3, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    const v4, 0x66ffffff

    :goto_3
    const/high16 v6, 0x41300000    # 11.0f

    .line 861
    invoke-static {p0, v7, v4, v6}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_4

    const/high16 v3, -0x1000000

    goto :goto_4

    :cond_4
    move v3, v0

    .line 863
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    sget-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 866
    sget-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 870
    const-string v0, "applySelection"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private static byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static card(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;II)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 639
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 641
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 642
    sget-boolean v4, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 643
    sget-boolean v4, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    const/16 v6, 0x10

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 644
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 645
    invoke-static {v0, v7}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v0, v7}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v3, v8, v4, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v4, 0x42a00000    # 80.0f

    .line 646
    invoke-static {v0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 649
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 651
    sget-boolean v9, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    const v9, -0xd36b4

    goto :goto_0

    :cond_1
    const v9, -0xdddad2

    :goto_0
    const v11, -0xebe9e4

    const/high16 v12, 0x41500000    # 13.0f

    .line 650
    invoke-static {v0, v11, v9, v12}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 653
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 654
    sget-boolean v11, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 657
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 658
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41280000    # 10.5f

    .line 662
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 663
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getDuration()I

    move-result v15

    invoke-static {v15}, Lcom/goldmotion/projects/GmProjectsPage;->fmtDuration(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, -0x4d000000

    const/high16 v10, 0x40a00000    # 5.0f

    .line 665
    invoke-static {v0, v15, v8, v10}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 666
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    move/from16 v16, v5

    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v0, v11}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v13, v7, v6, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 667
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800055

    .line 669
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 670
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 671
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 672
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-nez v7, :cond_3

    invoke-virtual {v4, v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    :cond_3
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 676
    const-string v7, "\u2713"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    .line 678
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, -0x67000000

    if-eqz v2, :cond_4

    const v12, -0xd36b4

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    if-eqz v2, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const v13, 0x66ffffff

    :goto_3
    const/high16 v11, 0x41300000    # 11.0f

    .line 679
    invoke-static {v0, v12, v13, v11}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_6

    const/high16 v2, -0x1000000

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 680
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    sget-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v0, v13}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v0, v13}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v12

    invoke-direct {v2, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800033

    .line 683
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 684
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 685
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 686
    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 690
    const-string v11, "\u22ee"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 691
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 692
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 693
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 694
    invoke-static {v0, v8, v7, v10}, Lcom/goldmotion/projects/GmProjectsPage;->roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {v0, v13}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800035

    .line 697
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 699
    invoke-static {v0, v15}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 700
    sget-boolean v8, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-nez v8, :cond_9

    invoke-virtual {v4, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    :cond_9
    new-instance v7, Lcom/goldmotion/projects/GmProjectsPage$13;

    invoke-direct {v7, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage$13;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    sget-object v7, Lcom/goldmotion/projects/GmProjectsPage;->sCards:Ljava/util/ArrayList;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v8, v17

    aput-object v4, v8, v16

    const/4 v10, 0x2

    aput-object v5, v8, v10

    const/4 v5, 0x3

    aput-object v2, v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 711
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    const/high16 v8, 0x42800000    # 64.0f

    if-eqz v7, :cond_a

    invoke-static {v0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    goto :goto_7

    :cond_a
    move/from16 v7, p2

    :goto_7
    sget-boolean v10, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v10, :cond_b

    invoke-static {v0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    goto :goto_8

    :cond_b
    move/from16 v10, p3

    :goto_8
    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 710
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    sget-boolean v4, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v4, :cond_c

    .line 715
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v5, v16

    .line 716
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 717
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 718
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 720
    invoke-static {v0, v7}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 721
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_c
    move-object v4, v3

    .line 724
    :goto_9
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 725
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 726
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    const-string v7, "(untitled)"

    :cond_e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v7, :cond_f

    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_a

    :cond_f
    const/high16 v7, 0x41480000    # 12.5f

    :goto_a
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 728
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_b

    :cond_10
    const/4 v10, 0x1

    .line 729
    :goto_b
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 731
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 732
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 734
    sget-boolean v10, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v0, v10}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    :goto_c
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 735
    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 738
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getDuration()I

    move-result v10

    invoke-static {v10}, Lcom/goldmotion/projects/GmProjectsPage;->fmtDuration(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/goldmotion/projects/GmProjectsPage;->meta(Lcom/alightcreative/app/motion/project/ProjectInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {v1}, Lcom/goldmotion/projects/GmProjectsPage;->meta(Lcom/alightcreative/app/motion/project/ProjectInfo;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    sget-boolean v7, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v7, :cond_13

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_e

    :cond_13
    const/high16 v11, 0x41300000    # 11.0f

    :goto_e
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0x857f70

    .line 740
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 741
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 742
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 743
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 745
    invoke-static {v0, v6}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 746
    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    sget-boolean v4, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    .line 748
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 749
    const-string v4, "Project options"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 750
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v0, v5}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    :cond_14
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$14;

    invoke-direct {v2, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage$14;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$15;

    invoke-direct {v2, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage$15;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 773
    invoke-static {v0, v9, v1}, Lcom/goldmotion/projects/GmProjectsPage;->requestThumb(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-object v3
.end method

.method private static closeMenu(Landroid/app/Activity;)V
    .locals 1

    .line 976
    :try_start_0
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 979
    :cond_0
    const-string v0, "gmMenuScrim"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 981
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 984
    const-string v0, "closeMenu"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static cols(Landroid/app/Activity;)I
    .locals 1

    .line 623
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 627
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x43700000    # 240.0f

    div-float/2addr v0, p0

    .line 628
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1210
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1212
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x10000

    .line 1214
    :try_start_1
    new-array p1, p1, [B

    .line 1216
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 1217
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1224
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1221
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1222
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1224
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1225
    throw p0
.end method

.method private static dayLabel(J)Ljava/lang/String;
    .locals 4

    .line 1776
    const-string v0, " "

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const-string v2, "Earlier"

    if-gtz v1, :cond_0

    return-object v2

    .line 1779
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1780
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 1781
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 1782
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x1

    .line 1783
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ltz p1, :cond_2

    const/16 v3, 0xb

    if-le p1, v3, :cond_1

    goto :goto_0

    .line 1787
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->MONTHS:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static detach()V
    .locals 3

    .line 235
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const/4 v1, 0x0

    .line 236
    sput-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const/4 v2, 0x0

    .line 237
    sput-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    .line 238
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 239
    sput-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_1
    const-string v0, "detached"

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 249
    const-string v1, "detach"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static doAction(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 998
    :try_start_0
    const-string v0, "Select"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    sget-object p1, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz p1, :cond_14

    .line 1000
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->enterSelect(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void

    .line 1013
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    sget-boolean v1, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1016
    :cond_1
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v1, :cond_2

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "action "

    if-eqz v1, :cond_3

    .line 1020
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": nothing to act on"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void

    .line 1023
    :cond_3
    instance-of v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 1026
    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 1028
    const-string v3, "Duplicate"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move p1, v4

    .line 1030
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 1031
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1032
    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v3, :cond_5

    .line 1033
    move-object v3, v2

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v3

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v1, v3, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->r5(Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    add-int/lit8 p1, p1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1037
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1038
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitSelect(Landroid/app/Activity;)V

    const-wide/16 v0, 0x7d0

    .line 1039
    invoke-static {p0, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->reloadSoon(Landroid/app/Activity;J)V

    const-wide/16 v0, 0x1388

    .line 1040
    invoke-static {p0, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->reloadSoon(Landroid/app/Activity;J)V

    return-void

    .line 1043
    :cond_7
    const-string v3, "Delete"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move p1, v4

    .line 1045
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1046
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1047
    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v3, :cond_9

    .line 1048
    move-object v3, v2

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v3

    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v3, v5, :cond_8

    .line 1049
    sget-object v3, Lbn5/Mk;->Z:Lbn5/Mk;

    goto :goto_3

    :cond_8
    sget-object v3, Lbn5/Mk;->h:Lbn5/Mk;

    :goto_3
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    .line 1048
    invoke-virtual {v1, v3, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    add-int/lit8 p1, p1, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1053
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1054
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitSelect(Landroid/app/Activity;)V

    const-wide/16 v0, 0x9c4

    .line 1055
    invoke-static {p0, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->reloadSoon(Landroid/app/Activity;J)V

    const-wide/16 v0, 0x1770

    .line 1056
    invoke-static {p0, v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->reloadSoon(Landroid/app/Activity;J)V

    return-void

    .line 1059
    :cond_b
    const-string v3, "Share"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1060
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 1061
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v0, :cond_c

    .line 1062
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->shareProject(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 1064
    :cond_c
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitLongSelect(Landroid/app/Activity;)V

    return-void

    .line 1078
    :cond_d
    const-string v3, "Export"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 1081
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1082
    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v3, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1084
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1085
    const-string p1, "Export: select a local project"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1091
    :cond_10
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    .line 1092
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->UO()V

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "export -> host selected-project hook, n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1094
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitLongSelect(Landroid/app/Activity;)V

    return-void

    .line 1105
    :cond_11
    const-string v1, "Rename"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 1107
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v0, :cond_14

    .line 1108
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void

    .line 1113
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1114
    instance-of v1, v0, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const-string v0, "?"

    .line 1115
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  (NOT WIRED YET)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 coming soon"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1118
    const-string p1, "doAction"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-void
.end method

.method private static dpf(Landroid/app/Activity;F)F
    .locals 0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private static dpi(Landroid/app/Activity;F)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static dumpProjectsDir(Landroid/app/Activity;)V
    .locals 6

    .line 1492
    const-string v0, "  "

    .line 0
    const-string v1, "dir entries n="

    const-string v2, "dir="

    .line 1492
    sget-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sDirDumped:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    .line 1495
    sput-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sDirDumped:Z

    .line 1497
    :try_start_0
    invoke-static {p0}, LE7/zNj;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 1498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 1499
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    .line 1501
    const-string p0, "dir listing unavailable"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void

    .line 1504
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 1505
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_5

    const/16 v3, 0xc

    if-ge v2, v3, :cond_5

    .line 1506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "DIR  "

    goto :goto_3

    :cond_4
    const-string v4, "FILE "

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    .line 1507
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1506
    invoke-static {v3}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1509
    :cond_5
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 1510
    :goto_4
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_7

    const/16 p0, 0x8

    if-ge v1, p0, :cond_7

    .line 1511
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1512
    instance-of v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v0, :cond_6

    .line 1513
    check-cast p0, Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 1514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  proj id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 1519
    const-string v0, "dumpProjectsDir"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static enterSelect(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 798
    sput-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    .line 799
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 800
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 801
    const-string p1, "select mode on"

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 802
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncBars(Landroid/app/Activity;)V

    .line 803
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->applySelection(Landroid/app/Activity;)V

    return-void
.end method

.method private static exitLongSelect(Landroid/app/Activity;)V
    .locals 1

    .line 1124
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v0, :cond_0

    .line 1125
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitSelect(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static exitSelect(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 807
    sput-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    .line 808
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 809
    const-string v0, "select mode off"

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 810
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncBars(Landroid/app/Activity;)V

    .line 811
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->applySelection(Landroid/app/Activity;)V

    return-void
.end method

.method private static extractTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1389
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->TITLE_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1390
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1391
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1394
    const-string v0, "extractTitle"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static filtered()Ljava/util/List;
    .locals 10

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 483
    :cond_0
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 484
    :goto_1
    sget-object v4, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 485
    sget-object v4, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 486
    instance-of v5, v4, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-nez v5, :cond_2

    goto :goto_4

    .line 489
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v6

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v2

    .line 490
    :goto_2
    sget v7, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-ne v6, v8, :cond_7

    .line 491
    invoke-static {v5}, Lcom/goldmotion/templates/GmXmlImport;->isTemplate(Lcom/alightcreative/app/motion/project/ProjectInfo;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 492
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    .line 493
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 496
    :cond_6
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return-object v0
.end method

.method private static findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 3

    .line 1600
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0

    .line 1601
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 1602
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1603
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1604
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/projects/GmProjectsPage;->findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static findProjectFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 1532
    :try_start_0
    invoke-static {p0}, LE7/zNj;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1533
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1536
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 1540
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1541
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1542
    aget-object p0, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1545
    :cond_3
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 1546
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1547
    aget-object p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 1551
    const-string p1, "findProjectFile"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method private static fmtDuration(I)Ljava/lang/String;
    .locals 6

    if-gtz p0, :cond_0

    .line 1796
    const-string p0, "00:00"

    return-object p0

    .line 1798
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 1799
    div-int/lit8 v0, p0, 0x3c

    .line 1800
    rem-int/lit8 p0, p0, 0x3c

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v3, ""

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static humanSize(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1824
    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 1827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    .line 1830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "k"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    .line 1832
    div-long/2addr p0, v2

    .line 1833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v3, p0, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 6

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/navbar/GmStockContent;->apply(Landroid/app/Activity;)V

    if-eqz p0, :cond_8

    .line 156
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->install(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, -0x1

    .line 162
    :try_start_1
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 166
    :try_start_2
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 167
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->detach()V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0a02d4

    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 173
    const-string p0, "no coverHolder"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 176
    :cond_2
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v1, :cond_3

    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sAct:Landroid/app/Activity;

    if-ne v2, p0, :cond_3

    .line 179
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->load(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 182
    :cond_3
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 183
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->detach()V

    .line 185
    :cond_4
    const-string v2, "gm_projects_view"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "list_mode"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    .line 186
    sput-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sAct:Landroid/app/Activity;

    .line 187
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d01bb

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 189
    const-string p0, "inflate null"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 199
    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    :try_start_3
    const-string v0, "gmBrand"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->brandLogo(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 215
    :try_start_4
    const-string v1, "brand logo"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_6
    :goto_1
    sput-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    .line 219
    invoke-static {p0, v2}, Lcom/goldmotion/projects/GmProjectsPage;->wire(Landroid/app/Activity;Landroid/view/View;)V

    .line 220
    invoke-static {v2}, Lcom/goldmotion/projects/GmProjectsPage;->syncViewToggle(Landroid/view/View;)V

    .line 221
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncTabs(Landroid/app/Activity;)V

    .line 222
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->updateSortLabel(Landroid/app/Activity;)V

    .line 223
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 224
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->render(Landroid/app/Activity;)V

    .line 226
    :cond_7
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->load(Landroid/app/Activity;)V

    .line 227
    const-string p0, "page added"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 229
    const-string v0, "install"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static load(Landroid/app/Activity;)V
    .locals 6

    .line 413
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 414
    sget-wide v2, Lcom/goldmotion/projects/GmProjectsPage;->sLastLoad:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    sput-wide v0, Lcom/goldmotion/projects/GmProjectsPage;->sLastLoad:J

    .line 418
    new-instance v0, Lcom/goldmotion/projects/GmListCb;

    invoke-direct {v0, p0}, Lcom/goldmotion/projects/GmListCb;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/project/lf;->XF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LE7/l;

    move-result-object p0

    invoke-virtual {p0}, LE7/l;->D3D()V

    .line 419
    const-string p0, "load requested"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 421
    const-string v0, "load"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMPROJ "

    .line 111
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "GMPROJ "

    .line 118
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static meta(Lcom/alightcreative/app/motion/project/ProjectInfo;)Ljava/lang/String;
    .locals 5

    .line 1806
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1807
    :cond_0
    const-string v0, ""

    .line 1810
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFphs()I

    move-result v1

    .line 1811
    const-string v2, " \u00b7 "

    if-lez v1, :cond_2

    .line 1812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1815
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/goldmotion/projects/GmProjectsPage;->humanSize(J)Ljava/lang/String;

    move-result-object p0

    .line 1816
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static onList(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "list size="

    .line 428
    :try_start_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 429
    invoke-static {p0, p1}, Lcom/goldmotion/templates/GmXmlImport;->classify(Landroid/app/Activity;Ljava/util/List;)V

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->signature()Ljava/lang/String;

    move-result-object p1

    .line 436
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sRenderedSig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sCards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    const-string p0, "unchanged, skip render"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_3
    sput-object p1, Lcom/goldmotion/projects/GmProjectsPage;->sRenderedSig:Ljava/lang/String;

    .line 442
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/goldmotion/projects/GmProjectsPage$12;

    invoke-direct {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage$12;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 452
    const-string p1, "onList"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static open(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 2

    const-string v0, "open "

    .line 1566
    :try_start_0
    instance-of v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1570
    :cond_0
    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->UG(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    .line 1571
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void

    .line 1567
    :cond_1
    :goto_0
    const-string p0, "open: not openable"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1573
    const-string p1, "open"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static openMenu(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0a0340

    .line 1579
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1580
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    .line 1581
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    const p0, 0x800003

    .line 1584
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)V

    .line 1585
    const-string v1, "drawer opened (E)"

    invoke-static {v1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1587
    :catchall_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1588
    const-string p0, "drawer opened (openDrawer)"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1591
    :cond_1
    const-string p0, "no drawer"

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 1594
    const-string v0, "menu"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static openMenu(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 11

    .line 930
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 933
    :cond_0
    const-string v1, "gmMenuScrim"

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 934
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v2, "gmMenuList"

    invoke-static {v1, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 938
    :cond_1
    sput-object p1, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 939
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v3, "gmMenuTitle"

    invoke-static {v2, v3}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 941
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v3, "(untitled)"

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    :cond_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 946
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$16;

    invoke-direct {v2}, Lcom/goldmotion/projects/GmProjectsPage$16;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    move v3, v2

    .line 950
    :goto_0
    sget-object v4, Lcom/goldmotion/projects/GmProjectsPage;->MENU:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 951
    aget-object v4, v4, v3

    .line 952
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 953
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 954
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 955
    const-string v6, "Delete"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    const v6, -0x1db4b6

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    .line 956
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 957
    invoke-static {p0, v6}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {p0, v9}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {p0, v6}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {p0, v9}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v5, v8, v10, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 958
    new-instance v6, Lcom/goldmotion/projects/GmProjectsPage$17;

    invoke-direct {v6, p0, v4}, Lcom/goldmotion/projects/GmProjectsPage$17;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 967
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "menu open "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 970
    const-string p1, "openMenu"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static openSortMenu(Landroid/app/Activity;)V
    .locals 10

    .line 1707
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1710
    :cond_0
    const-string v1, "gmMenuScrim"

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1711
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v2, "gmMenuList"

    invoke-static {v1, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 1715
    sput-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sMenuTarget:Lcom/alightcreative/app/motion/project/ProjectInfo;

    .line 1716
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v3, "gmMenuTitle"

    invoke-static {v2, v3}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1718
    const-string v3, "Sort projects"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1721
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$22;

    invoke-direct {v2}, Lcom/goldmotion/projects/GmProjectsPage$22;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    move v3, v2

    .line 1725
    :goto_0
    sget-object v4, Lcom/goldmotion/projects/GmProjectsPage;->SORT_LABELS:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1727
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1728
    sget v6, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    if-ne v3, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   \u2713"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    aget-object v4, v4, v3

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 1729
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1730
    sget v4, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    const v4, -0xd36b4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x10

    .line 1731
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 1732
    invoke-static {p0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {p0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v5, v7, v9, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1733
    new-instance v4, Lcom/goldmotion/projects/GmProjectsPage$23;

    invoke-direct {v4, v3, p0}, Lcom/goldmotion/projects/GmProjectsPage$23;-><init>(ILandroid/app/Activity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1742
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1745
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1747
    const-string v0, "openSortMenu"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static patchTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1374
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->TITLE_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 1378
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->xmlAttrEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1379
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1381
    const-string v0, "patchTitle"

    invoke-static {v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1441
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1443
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    .line 1444
    new-array v1, v1, [B

    .line 1446
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 1447
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1449
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1452
    throw p0
.end method

.method private static reloadSoon(Landroid/app/Activity;J)V
    .locals 2

    .line 1758
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/goldmotion/projects/GmProjectsPage$24;

    invoke-direct {v1, p0}, Lcom/goldmotion/projects/GmProjectsPage$24;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1769
    const-string p1, "reloadSoon"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static renameProject(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1275
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/projects/GmProjectsPage$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/projects/GmProjectsPage$19;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1271
    :cond_1
    :goto_0
    const-string p1, "Name cannot be empty"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static renameViaScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 39

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 1329
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    if-nez v7, :cond_0

    return v6

    :cond_0
    const v30, 0x1ffffe

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v8, p2

    .line 1334
    invoke-static/range {v7 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZIJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v32

    if-nez v32, :cond_1

    return v6

    :cond_1
    const/16 v37, 0x3e

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 1341
    invoke-static/range {v32 .. v38}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 1345
    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 1346
    invoke-static {v1}, Lcom/goldmotion/projects/GmProjectsPage;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->extractTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->xmlAttrUnescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_3
    :goto_0
    return v6

    :catchall_0
    move-exception v0

    .line 1348
    const-string v1, "renameViaScene"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method private static render(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz v0, :cond_1b

    .line 507
    :try_start_0
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 510
    :cond_0
    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->syncBars(Landroid/app/Activity;)V

    .line 511
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v2, "gmGrid"

    invoke-static {v1, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto/16 :goto_f

    .line 515
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 516
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sCards:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 517
    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->dumpProjectsDir(Landroid/app/Activity;)V

    .line 520
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 521
    instance-of v7, v6, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v7}, Lcom/goldmotion/templates/GmXmlImport;->isTemplate(Lcom/alightcreative/app/motion/project/ProjectInfo;)Z

    move-result v7

    if-nez v7, :cond_2

    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v6

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    sget v7, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    if-ne v7, v4, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    .line 524
    :cond_6
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->filtered()Ljava/util/List;

    move-result-object v2

    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 527
    sget-object v7, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v8, "gmCount"

    invoke-static {v7, v8}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 529
    sget v8, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    if-nez v8, :cond_8

    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v5, v4, :cond_7

    const-string v5, " project"

    goto :goto_3

    :cond_7
    const-string v5, " projects"

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-ne v8, v4, :cond_a

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v5, v4, :cond_9

    const-string v5, " element"

    goto :goto_4

    :cond_9
    const-string v5, " elements"

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    const-string v5, "Cloud"

    :goto_5
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_b
    :goto_6
    sget-object v5, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v7, "gmEmpty"

    invoke-static {v5, v7}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v5, :cond_11

    if-nez v6, :cond_10

    .line 539
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    sget v8, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "\u201d"

    if-ne v8, v4, :cond_d

    .line 541
    :try_start_1
    sget-object v8, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "No elements yet"

    goto :goto_7

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No elements match \u201c"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    if-ne v8, v7, :cond_e

    .line 543
    const-string v8, "Cloud \u2014 coming soon"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 544
    :cond_e
    sget-object v8, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    .line 545
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No projects match \u201c"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 547
    :cond_f
    const-string v8, "No projects yet"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const/16 v8, 0x8

    .line 550
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_8
    if-eqz v6, :cond_1b

    .line 554
    sget v5, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    if-ne v5, v7, :cond_12

    goto/16 :goto_f

    .line 559
    :cond_12
    invoke-static {v2}, Lcom/goldmotion/projects/GmProjectsPage;->sortItems(Ljava/util/List;)V

    .line 561
    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->cols(Landroid/app/Activity;)I

    move-result v5

    const/high16 v8, 0x41500000    # 13.0f

    .line 562
    invoke-static {v0, v8}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v9, 0x41800000    # 16.0f

    .line 563
    invoke-static {v0, v9}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    .line 564
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v10, v7

    sub-int/2addr v11, v10

    add-int/lit8 v7, v5, -0x1

    mul-int/2addr v7, v8

    sub-int/2addr v11, v7

    .line 565
    div-int/2addr v11, v5

    int-to-float v7, v11

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v7, v10

    div-float/2addr v7, v9

    float-to-int v7, v7

    move v9, v3

    move v10, v9

    :goto_9
    if-ge v9, v6, :cond_1a

    .line 571
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/goldmotion/projects/GmProjectsPage;->dayLabel(J)Ljava/lang/String;

    move-result-object v12

    .line 573
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41300000    # 11.0f

    .line 575
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, -0xa39d90

    .line 576
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v4, -0x2

    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v10, :cond_13

    const/high16 v4, 0x40800000    # 4.0f

    .line 579
    invoke-static {v0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    goto :goto_a

    :cond_13
    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    :goto_a
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    .line 580
    invoke-static {v0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 581
    invoke-virtual {v1, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    move v4, v9

    :goto_b
    if-ge v4, v6, :cond_14

    .line 586
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/goldmotion/projects/GmProjectsPage;->dayLabel(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x1

    :goto_c
    if-ge v9, v4, :cond_19

    .line 593
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v12, :cond_16

    .line 598
    sget-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    move v3, v8

    :goto_d
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 600
    :cond_16
    invoke-virtual {v1, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_18

    if-ge v9, v4, :cond_18

    .line 604
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v0, v12, v11, v7}, Lcom/goldmotion/projects/GmProjectsPage;->card(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;II)Landroid/view/View;

    move-result-object v12

    .line 605
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_17

    .line 608
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 610
    :cond_17
    invoke-virtual {v13, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v15, -0x1

    goto :goto_e

    :cond_18
    const/4 v15, -0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    goto :goto_c

    :cond_19
    move v9, v4

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 615
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rendered n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cardW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 617
    const-string v1, "render"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-void
.end method

.method private static requestThumb(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 2

    .line 779
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>()V

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 782
    :cond_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sMaker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v0, :cond_1

    .line 783
    move-object v0, p0

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->qr()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sMaker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 785
    :cond_1
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sMaker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    if-nez v0, :cond_2

    goto :goto_0

    .line 788
    :cond_2
    new-instance v0, Lcom/goldmotion/projects/GmThumbSink;

    invoke-direct {v0, p1}, Lcom/goldmotion/projects/GmThumbSink;-><init>(Landroid/widget/ImageView;)V

    sget-object p1, Lcom/goldmotion/projects/GmProjectsPage;->sCache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sMaker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {p0, p2, v0, p1, v1}, Lbn5/NS;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LhN/Dy;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 790
    const-string p1, "thumb"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static roundRect(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 141
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    invoke-static {p0, p3}, Lcom/goldmotion/projects/GmProjectsPage;->dpf(Landroid/app/Activity;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method private static selectAll(Landroid/app/Activity;)V
    .locals 4

    .line 829
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->filtered()Ljava/util/List;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 831
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 832
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select all n="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 835
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncBars(Landroid/app/Activity;)V

    .line 836
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->applySelection(Landroid/app/Activity;)V

    return-void
.end method

.method private static shareProject(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 7

    .line 1143
    :try_start_0
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1146
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-static {p0}, LE7/zNj;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1148
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 1153
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 1160
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 1161
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1162
    aget-object v4, v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    move v5, v3

    .line 1167
    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_6

    .line 1168
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1169
    aget-object v4, v2, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 1176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_7

    const/4 v4, 0x6

    if-ge v3, v4, :cond_7

    .line 1178
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1180
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share: no file for id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  dir="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  sample=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]  n="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1182
    const-string p1, "Share: project file not found"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1186
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1188
    const-string p1, "Share: cannot create cache folder"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1191
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1192
    invoke-static {v4, v1}, Lcom/goldmotion/projects/GmProjectsPage;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_com.alightcreative.app.motion.fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1196
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1197
    const-string v3, "*/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1199
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1200
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    const-string p1, "Share project"

    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "share ok -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_a
    :goto_5
    const-string p1, "share: projects dir unavailable"

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    .line 1150
    const-string p1, "Share: projects folder not found"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1204
    const-string v0, "shareProject"

    invoke-static {v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    const-string p1, "Share failed"

    invoke-static {p0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 5

    .line 1231
    :try_start_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1232
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1233
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1234
    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1237
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 1238
    invoke-static {p0, v3}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 1239
    invoke-static {p0, v4}, Lcom/goldmotion/projects/GmProjectsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1240
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Rename project"

    .line 1244
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1245
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Rename"

    new-instance v3, Lcom/goldmotion/projects/GmProjectsPage$18;

    invoke-direct {v3, v0, p0, p1}, Lcom/goldmotion/projects/GmProjectsPage$18;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 1246
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Cancel"

    const/4 v0, 0x0

    .line 1252
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1253
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1255
    const-string p1, "renameDialog"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static signature()Ljava/lang/String;
    .locals 4

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    if-nez v1, :cond_0

    .line 465
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 468
    :goto_0
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 469
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sAll:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 470
    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v3, :cond_1

    .line 471
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/16 v3, 0x7c

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sortItems(Ljava/util/List;)V
    .locals 1

    .line 1664
    :try_start_0
    new-instance v0, Lcom/goldmotion/projects/GmProjectsPage$21;

    invoke-direct {v0}, Lcom/goldmotion/projects/GmProjectsPage$21;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1686
    const-string v0, "sort"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static syncBars(Landroid/app/Activity;)V
    .locals 4

    .line 877
    :try_start_0
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 880
    :cond_0
    const-string v0, "gmSelBar"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 882
    sget-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    :cond_2
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v2, "gmActBar"

    invoke-static {p0, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 886
    sget-boolean v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_4
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v0, "gmSelCount"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    :cond_5
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 901
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 902
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 903
    check-cast p0, Landroid/view/ViewGroup;

    .line 907
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 909
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-lez v0, :cond_8

    .line 912
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelectMode:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 917
    const-string v0, "syncBars"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static syncTabs(Landroid/app/Activity;)V
    .locals 5

    .line 1637
    :try_start_0
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 1641
    sget-object v1, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gmTab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1642
    sget-object v2, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gmTabLine"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1643
    sget v3, Lcom/goldmotion/projects/GmProjectsPage;->sTab:I

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    const v4, -0x918b80

    .line 1645
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    const v1, -0xd36b4

    goto :goto_3

    :cond_4
    move v1, p0

    .line 1648
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1652
    const-string v0, "syncTabs"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static syncViewToggle(Landroid/view/View;)V
    .locals 1

    .line 390
    const-string v0, "gmViewToggle"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 392
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0806cf

    goto :goto_0

    :cond_0
    const v0, 0x7f0806ce

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sListMode:Z

    if-eqz v0, :cond_1

    const-string v0, "Switch to grid view"

    goto :goto_1

    :cond_1
    const-string v0, "Switch to row view"

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1558
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static toastMain(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1473
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/goldmotion/projects/GmProjectsPage$20;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/projects/GmProjectsPage$20;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static toggleSearch(Landroid/app/Activity;)V
    .locals 4

    .line 1612
    :try_start_0
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1615
    :cond_0
    const-string v1, "gmSearchBar"

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1619
    :cond_1
    sget-boolean v1, Lcom/goldmotion/projects/GmProjectsPage;->sSearchOpen:Z

    const/4 v2, 0x0

    xor-int/lit8 v3, v1, 0x1

    sput-boolean v3, Lcom/goldmotion/projects/GmProjectsPage;->sSearchOpen:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 1620
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    sget-boolean v0, Lcom/goldmotion/projects/GmProjectsPage;->sSearchOpen:Z

    if-eqz v0, :cond_3

    .line 1622
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    const-string v0, "gmSearchInput"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_4

    .line 1624
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 1627
    :cond_3
    const-string v0, ""

    sput-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sQuery:Ljava/lang/String;

    .line 1628
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->render(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1631
    const-string v0, "toggleSearch"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static toggleSelect(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 2

    .line 815
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->sSelected:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 820
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 821
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->exitSelect(Landroid/app/Activity;)V

    return-void

    .line 824
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->syncBars(Landroid/app/Activity;)V

    .line 825
    invoke-static {p0}, Lcom/goldmotion/projects/GmProjectsPage;->applySelection(Landroid/app/Activity;)V

    return-void
.end method

.method private static updateSortLabel(Landroid/app/Activity;)V
    .locals 2

    .line 1692
    :try_start_0
    sget-object p0, Lcom/goldmotion/projects/GmProjectsPage;->sPage:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1695
    :cond_0
    const-string v0, "gmSortLabel"

    invoke-static {p0, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 1697
    sget-object v0, Lcom/goldmotion/projects/GmProjectsPage;->SORT_LABELS:[Ljava/lang/String;

    sget v1, Lcom/goldmotion/projects/GmProjectsPage;->sSort:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1700
    const-string v0, "sortLabel"

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static wire(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .line 256
    :try_start_0
    const-string v0, "gmMenu"

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lcom/goldmotion/projects/GmProjectsPage$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/projects/GmProjectsPage$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_0
    const-string v0, "gmMenuHit"

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gmTab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 274
    new-instance v3, Lcom/goldmotion/projects/GmProjectsPage$2;

    invoke-direct {v3, p0, v1}, Lcom/goldmotion/projects/GmProjectsPage$2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_3
    const-string v1, "gmViewToggle"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 288
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$3;

    invoke-direct {v2, p0, p1}, Lcom/goldmotion/projects/GmProjectsPage$3;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_4
    const-string v1, "gmSearchIcon"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 301
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$4;

    invoke-direct {v2, p0}, Lcom/goldmotion/projects/GmProjectsPage$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_5
    const-string v1, "gmSearchClear"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 310
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$5;

    invoke-direct {v2, p1}, Lcom/goldmotion/projects/GmProjectsPage$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_6
    const-string v1, "gmSearchInput"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_7

    .line 322
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$6;

    invoke-direct {v2, p0}, Lcom/goldmotion/projects/GmProjectsPage$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    :cond_7
    const-string v1, "gmSort"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 338
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$7;

    invoke-direct {v2, p0}, Lcom/goldmotion/projects/GmProjectsPage$7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_8
    const-string v1, "gmSelClose"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 347
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$8;

    invoke-direct {v2, p0}, Lcom/goldmotion/projects/GmProjectsPage$8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_9
    const-string v1, "gmSelAll"

    invoke-static {p1, v1}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 355
    new-instance v2, Lcom/goldmotion/projects/GmProjectsPage$9;

    invoke-direct {v2, p0}, Lcom/goldmotion/projects/GmProjectsPage$9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_a
    const-string v1, "gmActDuplicate"

    const-string v2, "gmActExport"

    const-string v3, "gmActShare"

    const-string v4, "gmActDelete"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v2, "Duplicate"

    const-string v3, "Export"

    const-string v4, "Share"

    const-string v5, "Delete"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_c

    .line 365
    aget-object v3, v2, v0

    .line 366
    aget-object v4, v1, v0

    invoke-static {p1, v4}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 368
    new-instance v5, Lcom/goldmotion/projects/GmProjectsPage$10;

    invoke-direct {v5, p0, v3}, Lcom/goldmotion/projects/GmProjectsPage$10;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_c
    const-string v0, "gmMenuScrim"

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->byTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 378
    new-instance v0, Lcom/goldmotion/projects/GmProjectsPage$11;

    invoke-direct {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage$11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 385
    const-string p1, "wire"

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method private static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1457
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1458
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 1459
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p0

    .line 1461
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1462
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 1463
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 1464
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1466
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1467
    throw p1
.end method

.method private static xmlAttrEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1402
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1403
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd

    if-eq v2, v3, :cond_6

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 1431
    const-string v3, "&#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1433
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1418
    :cond_1
    const-string v2, "&apos;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1406
    :cond_2
    const-string v2, "&amp;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1412
    :cond_3
    const-string v2, "&gt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1409
    :cond_4
    const-string v2, "&lt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1415
    :cond_5
    const-string v2, "&quot;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1424
    :cond_6
    const-string v2, "&#13;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1421
    :cond_7
    const-string v2, "&#10;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1427
    :cond_8
    const-string v2, "&#9;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1437
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static xmlAttrUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x26

    .line 1355
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1358
    :cond_0
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 1359
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 1360
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&apos;"

    const-string v1, "\'"

    .line 1361
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#10;"

    const-string v1, "\n"

    .line 1362
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#13;"

    const-string v1, "\r"

    .line 1363
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#9;"

    const-string v1, "\t"

    .line 1364
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 1365
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
