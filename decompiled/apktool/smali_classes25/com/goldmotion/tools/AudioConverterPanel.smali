.class public final Lcom/goldmotion/tools/AudioConverterPanel;
.super Landroid/widget/LinearLayout;
.source "AudioConverterPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;,
        Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;,
        Lcom/goldmotion/tools/AudioConverterPanel$UiTask;,
        Lcom/goldmotion/tools/AudioConverterPanel$Exporter;
    }
.end annotation


# static fields
.field private static final FMT_NAMES:[Ljava/lang/String;

.field public static final ID_ANALYZE:I = 0x12e

.field public static final ID_EXPORT:I = 0x130

.field public static final ID_FMT_AAC:I = 0x139

.field public static final ID_FMT_FLAC:I = 0x13b

.field public static final ID_FMT_KEEP:I = 0x137

.field public static final ID_FMT_M4A:I = 0x13c

.field public static final ID_FMT_MP3:I = 0x138

.field public static final ID_FMT_OGG:I = 0x13d

.field public static final ID_FMT_WAV:I = 0x13a

.field public static final ID_PICK:I = 0x12d

.field public static final ID_REPAIR:I = 0x12f


# instance fields
.field private accChoose:Ljava/lang/reflect/Method;

.field private accMime:Ljava/lang/reflect/Method;

.field private accUri:Ljava/lang/reflect/Method;

.field private final activity:Landroid/app/Activity;

.field private analyzeBtn:Landroid/widget/Button;

.field private audioMime:Ljava/lang/String;

.field private audioUri:Landroid/net/Uri;

.field private exportBtn:Landroid/widget/Button;

.field private fmtExt:Ljava/lang/String;

.field private fmtLabel:Ljava/lang/String;

.field private fmtViews:[Landroid/widget/TextView;

.field private formatSection:Landroid/widget/LinearLayout;

.field private previewInfo:Landroid/widget/TextView;

.field private qualityBar:Landroid/widget/SeekBar;

.field private qualityNote:Landroid/widget/TextView;

.field private qualitySection:Landroid/widget/LinearLayout;

.field private repairBtn:Landroid/widget/Button;

.field private status:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Keep original"

    const-string v1, "MP3"

    const-string v2, "AAC"

    const-string v3, "WAV"

    const-string v4, "FLAC"

    const-string v5, "M4A"

    const-string v6, "OGG"

    .line 63
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/tools/AudioConverterPanel;->FMT_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const-string v0, "Keep original"

    .line 57
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtLabel:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->setOrientation(I)V

    .line 71
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->resolveBridges()V

    .line 72
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->build()V

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tools/AudioConverterPanel;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->qualityLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->copyToStore(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->exportDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->showAnalyzed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->analyzeBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/widget/Button;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->exportBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->repairBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->analyzeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->exportFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->cacheCopy(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/tools/AudioConverterPanel;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->guessExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/goldmotion/tools/AudioConverterPanel;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->qualityKbps()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->runFor(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private action(ILjava/lang/String;II)Landroid/widget/Button;
    .locals 2

    .line 171
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p2, 0xe

    .line 174
    invoke-direct {p0, p3, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x3ee66666    # 0.45f

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 179
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x30

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 180
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private analyze()V
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->mediaUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const-string v2, "Choose an audio file first."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->analyzeBtn:Landroid/widget/Button;

    invoke-direct {p0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    const-string v1, "Analyzing..."

    .line 331
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setStatus(Ljava/lang/String;)V

    .line 332
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/net/Uri;)V

    const-string v0, "GM-AudioAnalyze"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private analyzeDone(Ljava/lang/String;)V
    .locals 2

    .line 337
    new-instance v0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private box(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 100
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private build()V
    .locals 14

    const-string v0, "AUDIO FILE"

    .line 192
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    .line 193
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    const-string v1, "IMPORT AN AUDIO FILE\nMP3, WAV, FLAC, M4A, OGG, AAC and more"

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    const v1, -0x777a83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    const v1, 0x14ffffff

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    const/16 v3, 0x1e

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose audio"

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x171208

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v4, 0x33ffffff

    const/16 v5, 0xe

    .line 205
    invoke-direct {p0, v4, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x12d

    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 209
    invoke-direct {p0, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    invoke-virtual {p0, v0, v4}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Analyze Audio"

    const v4, -0xf4f2f0

    const/16 v5, 0x12e

    .line 212
    invoke-direct {p0, v5, v0, v1, v4}, Lcom/goldmotion/tools/AudioConverterPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->analyzeBtn:Landroid/widget/Button;

    const/16 v0, 0x12f

    const-string v1, "Repair Audio"

    const/16 v4, -0x62c5

    const v5, -0xebebec    # -1.9683E38f

    .line 213
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->repairBtn:Landroid/widget/Button;

    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    const-string v6, "OUTPUT FORMAT"

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/AudioConverterPanel;->headerInto(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 222
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    sget-object v8, Lcom/goldmotion/tools/AudioConverterPanel;->FMT_NAMES:[Ljava/lang/String;

    aget-object v9, v8, v6

    const/16 v10, 0x137

    invoke-direct {p0, v0, v10, v9}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v7, v6

    .line 225
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x138

    aget-object v10, v8, v1

    invoke-direct {p0, v0, v9, v10}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v7, v1

    .line 226
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x139

    const/4 v10, 0x2

    aget-object v11, v8, v10

    invoke-direct {p0, v0, v9, v11}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v7, v10

    .line 227
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x13a

    const/4 v11, 0x3

    aget-object v12, v8, v11

    invoke-direct {p0, v0, v9, v12}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v7, v11

    .line 231
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x13b

    const/4 v11, 0x4

    aget-object v12, v8, v11

    invoke-direct {p0, v0, v9, v12}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v7, v11

    .line 232
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x13c

    const/4 v12, 0x5

    aget-object v13, v8, v12

    invoke-direct {p0, v0, v9, v13}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v7, v12

    .line 236
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    const/16 v9, 0x13d

    const/4 v12, 0x6

    aget-object v8, v8, v12

    invoke-direct {p0, v0, v9, v8}, Lcom/goldmotion/tools/AudioConverterPanel;->chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v7, v12

    .line 237
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->sel(Landroid/widget/TextView;)V

    .line 240
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    const-string v1, "QUALITY"

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->headerInto(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "Quality: 192 kbps (recommended)"

    .line 245
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityNote:Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    .line 248
    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 249
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 250
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v6, -0xa3ae8

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/AudioConverterPanel$QualityListener;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-direct {p0, v11}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xc

    .line 254
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 255
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x130

    const-string v1, "Export Audio"

    .line 257
    invoke-direct {p0, v0, v1, v6, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->exportBtn:Landroid/widget/Button;

    .line 259
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    const v1, -0x655c4e

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static cacheCopy(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio_in_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 633
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 636
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 643
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 640
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private chip(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 145
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x10

    .line 147
    invoke-direct {p0, p3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, p3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p3

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 148
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x11

    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const p3, 0x33ffffff

    .line 150
    invoke-direct {p0, p3}, Lcom/goldmotion/tools/AudioConverterPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 152
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 154
    invoke-direct {p0, p3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 p3, 0x6

    .line 155
    invoke-direct {p0, p3}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private copyToStore(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/AudioConverterPanel;->makeAudioOut(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 398
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 399
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 p2, 0x4000

    new-array p2, p2, [B

    .line 402
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 408
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 409
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private desel(Landroid/widget/TextView;)V
    .locals 1

    const v0, -0x171208

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x33ffffff

    .line 167
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 89
    invoke-virtual {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private exportDone(Ljava/lang/String;)V
    .locals 2

    .line 354
    new-instance v0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private exportFail(Ljava/lang/String;)V
    .locals 2

    .line 358
    new-instance v0, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/goldmotion/tools/AudioConverterPanel$UiTask;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static guessExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 611
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".wav"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "wav"

    return-object p0

    :cond_0
    const-string v0, ".flac"

    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "flac"

    return-object p0

    :cond_1
    const-string v0, ".ogg"

    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ogg"

    return-object p0

    :cond_2
    const-string v0, ".m4a"

    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "m4a"

    return-object p0

    :cond_3
    const-string v0, ".aac"

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "aac"

    return-object p0

    :cond_4
    const-string p0, "mp3"

    return-object p0
.end method

.method private headerInto(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 121
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x756b5a

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3df5c28f    # 0.12f

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    .line 128
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x8

    .line 129
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private makeAudioOut(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 382
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioConv_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp3"

    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "audio/mpeg"

    goto :goto_0

    :cond_0
    const-string v1, "m4a"

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "audio/mp4"

    goto :goto_0

    :cond_1
    const-string v1, "ogg"

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "audio/ogg"

    goto :goto_0

    :cond_2
    const-string v1, "flac"

    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "audio/flac"

    goto :goto_0

    :cond_3
    const-string v1, "wav"

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "audio/wav"

    goto :goto_0

    .line 389
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "mime_type"

    .line 390
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GoldMotion"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "relative_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private mediaMime()Ljava/lang/String;
    .locals 3

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accMime:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mediaUri()Landroid/net/Uri;
    .locals 3

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accUri:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private note(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 134
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x756b5a

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41380000    # 11.5f

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 139
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 140
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private openHostPickerIfPossible()V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->openPicker()V

    return-void
.end method

.method private openPicker()V
    .locals 4

    const/4 v0, 0x0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accChoose:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :catchall_0
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const-string v2, "Picker unavailable"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private pill(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 93
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x16

    .line 94
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private qualityKbps()I
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, "flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x140

    return v0

    :cond_1
    const/16 v0, 0x100

    return v0

    :cond_2
    const/16 v0, 0xc0

    return v0

    :cond_3
    const/16 v0, 0x80

    return v0

    :cond_4
    const/16 v0, 0x60

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private qualityLabel()Ljava/lang/String;
    .locals 7

    .line 432
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualityBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, "flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->qualityKbps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kbps - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "high"

    const-string v3, "maximum"

    const-string v4, "small file"

    const-string v5, "standard"

    const-string v6, "recommended"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Lossless (no quality loss)"

    return-object v0
.end method

.method private resolveBridges()V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gmUltraMediaUri"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accUri:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraMediaMime"

    new-array v3, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accMime:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraPickMedia"

    new-array v2, v2, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accChoose:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accUri:Ljava/lang/reflect/Method;

    .line 83
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accMime:Ljava/lang/reflect/Method;

    .line 84
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->accChoose:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method private static runFor(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 597
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 598
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 601
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 606
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 607
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    return p0
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 107
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x756b5a

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3df5c28f    # 0.12f

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    .line 114
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x8

    .line 115
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private sel(Landroid/widget/TextView;)V
    .locals 1

    const v0, -0xebebec    # -1.9683E38f

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xa3ae8

    .line 162
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setEnabled(Landroid/widget/Button;Z)V
    .locals 0

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ee66666    # 0.45f

    .line 187
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->status:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showAnalyzed(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->exportBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 279
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method private startExport(Z)V
    .locals 3

    .line 341
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->mediaUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const-string v0, "Choose an audio file first."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->exportBtn:Landroid/widget/Button;

    invoke-direct {p0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 347
    iget-object v2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->repairBtn:Landroid/widget/Button;

    invoke-direct {p0, v2, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    if-eqz p1, :cond_1

    const-string v1, "Repairing..."

    goto :goto_0

    :cond_1
    const-string v1, "Exporting..."

    .line 348
    :goto_0
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->setStatus(Ljava/lang/String;)V

    .line 349
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;

    invoke-direct {v2, p0, v0, p1}, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;-><init>(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/net/Uri;Z)V

    const-string p1, "GM-AudioExport"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->openPicker()V

    goto :goto_3

    :cond_0
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/goldmotion/tools/AudioConverterPanel;->analyze()V

    goto :goto_3

    :cond_1
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 289
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/AudioConverterPanel;->startExport(Z)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x130

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 291
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->startExport(Z)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x137

    if-lt p1, v0, :cond_6

    const/16 v0, 0x13d

    if-gt p1, v0, :cond_6

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 294
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 295
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->sel(Landroid/widget/TextView;)V

    .line 296
    sget-object v0, Lcom/goldmotion/tools/AudioConverterPanel;->FMT_NAMES:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtLabel:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, ""

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtExt:Ljava/lang/String;

    goto :goto_2

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel;->fmtViews:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->desel(Landroid/widget/TextView;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 306
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->audioUri:Landroid/net/Uri;

    .line 307
    iput-object p2, p0, Lcom/goldmotion/tools/AudioConverterPanel;->audioMime:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->formatSection:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->qualitySection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->exportBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 311
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->repairBtn:Landroid/widget/Button;

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 312
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->analyzeBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 313
    iget-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel;->previewInfo:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AUDIO SELECTED\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Tap Analyze Audio"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
