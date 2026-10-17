.class public final Lcom/goldmotion/customize/CustomizationActivity;
.super Landroid/app/Activity;
.source "CustomizationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;,
        Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;
    }
.end annotation


# static fields
.field private static final REQUEST_HOME_LOGO:I = 0x1bd4


# instance fields
.field private accent:I

.field private accentButton:Landroid/widget/Button;

.field private editorIcons:I

.field private editorIconsButton:Landroid/widget/Button;

.field private editorTheme:I

.field private editorThemeButton:Landroid/widget/Button;

.field private home:I

.field private homeButton:Landroid/widget/Button;

.field private homeTaglineInput:Landroid/widget/EditText;

.field private homeTitleInput:Landroid/widget/EditText;

.field private logoState:Landroid/widget/TextView;

.field private timeline:I

.field private timelineButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/goldmotion/customize/CustomizationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    return p1
.end method

.method static synthetic access$100(Lcom/goldmotion/customize/CustomizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->refresh()V

    return-void
.end method

.method static synthetic access$1100(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(I)I
    .locals 0

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationActivity;->contrast(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/goldmotion/customize/CustomizationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    return p1
.end method

.method static synthetic access$302(Lcom/goldmotion/customize/CustomizationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    return p1
.end method

.method static synthetic access$402(Lcom/goldmotion/customize/CustomizationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    return p1
.end method

.method static synthetic access$502(Lcom/goldmotion/customize/CustomizationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    return p1
.end method

.method static synthetic access$600(Lcom/goldmotion/customize/CustomizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->chooseHomeLogo()V

    return-void
.end method

.method static synthetic access$700(Lcom/goldmotion/customize/CustomizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->clearHomeLogo()V

    return-void
.end method

.method static synthetic access$800(Lcom/goldmotion/customize/CustomizationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/customize/CustomizationActivity;->save(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/goldmotion/customize/CustomizationActivity;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/customize/CustomizationActivity;->openPicker(Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V

    return-void
.end method

.method private action(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-object v0
.end method

.method private chooseHomeLogo()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1bd4

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static clean(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private clearHomeLogo()V
    .locals 3

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "home_logo_uri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->refreshHomeLogo(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "customization/home-logo.img"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->refreshLogoState()V

    const-string v0, "Original Gold Motion logo restored."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    invoke-static {p3}, Lcom/goldmotion/customize/CustomizationActivity;->contrast(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x36

    invoke-direct {p0, v4}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v4

    invoke-virtual {v3, v1, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/goldmotion/customize/CustomizationActivity$10;

    invoke-direct {p1, p0, p2, p4}, Lcom/goldmotion/customize/CustomizationActivity$10;-><init>(Lcom/goldmotion/customize/CustomizationActivity;Ljava/lang/String;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static contrast(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x72

    add-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x3e8

    const/16 p0, 0x91

    if-le v0, p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private copyHomeLogo(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "customization"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "home-logo.img"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    return-object v2

    :cond_2
    const v4, 0x8000

    :try_start_3
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_5

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v8, v7

    add-long/2addr v5, v8

    const-wide/32 v8, 0x2000000

    cmp-long v8, v5, v8

    if-gtz v8, :cond_4

    invoke-virtual {v0, v4, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Image too large"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object p1

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    return-object v2
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static hex(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "#FF%02X%02X%02X"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private openPicker(Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p2}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    new-instance v2, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;

    invoke-direct {v2, p0, p2}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;-><init>(Landroid/content/Context;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10e

    invoke-direct {p0, v3}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/goldmotion/customize/CustomizationActivity$11;

    invoke-direct {p2, p0, v1}, Lcom/goldmotion/customize/CustomizationActivity$11;-><init>(Lcom/goldmotion/customize/CustomizationActivity;Landroid/widget/TextView;)V

    invoke-static {v2, p2}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->access$1002(Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/goldmotion/customize/CustomizationActivity$12;

    invoke-direct {p2, p0, p3, v2}, Lcom/goldmotion/customize/CustomizationActivity$12;-><init>(Lcom/goldmotion/customize/CustomizationActivity;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;)V

    const-string p3, "Use Color"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->accentButton:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->showColor(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->homeButton:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->showColor(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->timelineButton:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->showColor(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorThemeButton:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->showColor(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorIconsButton:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->showColor(Landroid/widget/Button;I)V

    return-void
.end method

.method private refreshLogoState()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->logoState:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "home_logo_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationActivity;->logoState:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "A custom photo will fill the same homepage logo area."

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Using the original Gold Motion logo."

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private save(Z)V
    .locals 6

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOTION DESIGN"

    const-string v2, "Gold Motion"

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    invoke-static {v3}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accent"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    invoke-static {v4}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "home_background"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    invoke-static {v4}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeline"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    invoke-static {v4}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "editor_theme"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    invoke-static {v4}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "editor_icons"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->homeTitleInput:Landroid/widget/EditText;

    invoke-static {v4, v2}, Lcom/goldmotion/customize/CustomizationActivity;->clean(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "home_title"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/customize/CustomizationActivity;->homeTaglineInput:Landroid/widget/EditText;

    invoke-static {v4, v1}, Lcom/goldmotion/customize/CustomizationActivity;->clean(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "home_tagline"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    const/16 v0, 0xc9

    const/16 v3, 0x4c

    const/16 v4, 0xf2

    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    const/16 v0, 0xa

    const/16 v3, 0xc

    const/16 v4, 0x9

    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    iget v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->refresh()V

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->refreshLogoState()V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->homeTitleInput:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity;->homeTaglineInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->apply(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    const-string p1, "Gold Motion defaults restored."

    goto :goto_1

    :cond_2
    const-string p1, "Customization saved."

    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showColor(Landroid/widget/Button;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pick color   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/goldmotion/customize/CustomizationActivity;->hex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/goldmotion/customize/CustomizationActivity;->contrast(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method private text(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method private textInput(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 p1, 0x7d

    const/16 p2, 0x86

    invoke-static {p1, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    const/16 p1, 0x23

    const/16 p2, 0x28

    invoke-static {p1, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-goldmotion-customize-CustomizationActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p2}, Lcom/goldmotion/tools/ExtraToolsManager;->setEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1bd4

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/goldmotion/customize/CustomizationActivity;->copyHomeLogo(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string p1, "Could not save this photo. Please choose another image."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "home_logo_uri"

    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->refreshHomeLogo(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/goldmotion/customize/CustomizationActivity;->refreshLogoState()V

    const-string p1, "Home logo photo saved. Return to Home to see it."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0xc9

    const/16 v2, 0x4c

    const/16 v3, 0xf2

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "accent"

    invoke-static {v0, v2, v1}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v4, "home_background"

    invoke-static {v0, v4, v1}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    const-string v1, "timeline"

    const/high16 v4, -0x1000000

    invoke-static {v0, v1, v4}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    const-string v1, "editor_theme"

    invoke-static {v0, v1, v4}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    const-string v1, "editor_icons"

    iget v4, v0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    invoke-static {v0, v1, v4}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v6

    const/16 v10, 0x1c

    invoke-direct {v0, v10}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v10

    invoke-virtual {v4, v7, v9, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v6, 0xe

    invoke-static {v3, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v7, "Customize Gold Motion"

    const/4 v9, -0x1

    invoke-direct {v0, v7, v8, v9, v5}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v7, 0xb4

    const/16 v8, 0xbe

    invoke-static {v7, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const-string v11, "Tap a color card to open the visual picker. Your choices are saved in Developer Options and apply safely to the supported home and editor surfaces."

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-direct {v0, v11, v12, v10, v13}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8

    invoke-direct {v0, v14}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v15

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-virtual {v11, v13, v15, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->accent:I

    new-instance v11, Lcom/goldmotion/customize/CustomizationActivity$1;

    invoke-direct {v11, v0}, Lcom/goldmotion/customize/CustomizationActivity$1;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    const-string v12, "Home & Timeline Accent Color"

    invoke-direct {v0, v4, v12, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->accentButton:Landroid/widget/Button;

    iget v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->home:I

    new-instance v11, Lcom/goldmotion/customize/CustomizationActivity$2;

    invoke-direct {v11, v0}, Lcom/goldmotion/customize/CustomizationActivity$2;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    const-string v12, "Home Page Background"

    invoke-direct {v0, v4, v12, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->homeButton:Landroid/widget/Button;

    iget v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->timeline:I

    new-instance v11, Lcom/goldmotion/customize/CustomizationActivity$3;

    invoke-direct {v11, v0}, Lcom/goldmotion/customize/CustomizationActivity$3;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    const-string v12, "Timeline Background"

    invoke-direct {v0, v4, v12, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->timelineButton:Landroid/widget/Button;

    iget v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorTheme:I

    new-instance v11, Lcom/goldmotion/customize/CustomizationActivity$4;

    invoke-direct {v11, v0}, Lcom/goldmotion/customize/CustomizationActivity$4;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    const-string v12, "Main Editor Theme Background"

    invoke-direct {v0, v4, v12, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorThemeButton:Landroid/widget/Button;

    iget v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorIcons:I

    new-instance v11, Lcom/goldmotion/customize/CustomizationActivity$5;

    invoke-direct {v11, v0}, Lcom/goldmotion/customize/CustomizationActivity$5;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    const-string v12, "Main Editor Icon Color"

    invoke-direct {v0, v4, v12, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->colorRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->editorIconsButton:Landroid/widget/Button;

    const-string v10, "Home Page Branding Text"

    invoke-direct {v0, v10, v6, v9, v5}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v10, "home_title"

    const-string v11, "Gold Motion"

    invoke-static {v0, v10, v11}, Lcom/goldmotion/customize/CustomizationManager;->text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10, v11}, Lcom/goldmotion/customize/CustomizationActivity;->textInput(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->homeTitleInput:Landroid/widget/EditText;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x32

    invoke-direct {v0, v11}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x7

    invoke-direct {v0, v12}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v15

    invoke-virtual {v10, v13, v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v12, v0, Lcom/goldmotion/customize/CustomizationActivity;->homeTitleInput:Landroid/widget/EditText;

    invoke-virtual {v4, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "home_tagline"

    const-string v12, "MOTION DESIGN"

    invoke-static {v0, v10, v12}, Lcom/goldmotion/customize/CustomizationManager;->text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10, v12}, Lcom/goldmotion/customize/CustomizationActivity;->textInput(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v10

    iput-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->homeTaglineInput:Landroid/widget/EditText;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v11

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    invoke-direct {v0, v11}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v11

    invoke-virtual {v10, v13, v13, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v11, v0, Lcom/goldmotion/customize/CustomizationActivity;->homeTaglineInput:Landroid/widget/EditText;

    invoke-virtual {v4, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "Home Page Logo Photo"

    invoke-direct {v0, v10, v6, v9, v5}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v10, ""

    invoke-static {v7, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-direct {v0, v10, v3, v7, v13}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/goldmotion/customize/CustomizationActivity;->logoState:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v14}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v11

    invoke-virtual {v7, v13, v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v10, v0, Lcom/goldmotion/customize/CustomizationActivity;->logoState:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x2e

    const/16 v10, 0x34

    invoke-static {v7, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const-string v12, "Browse Photo for Home Logo"

    invoke-direct {v0, v12, v11, v9}, Lcom/goldmotion/customize/CustomizationActivity;->action(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v11

    new-instance v12, Lcom/goldmotion/customize/CustomizationActivity$6;

    invoke-direct {v12, v0}, Lcom/goldmotion/customize/CustomizationActivity$6;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    invoke-direct {v0, v15}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v7

    invoke-direct {v12, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x25

    const/16 v11, 0x2a

    invoke-static {v7, v7, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const-string v11, "Use Original Gold Motion Logo"

    invoke-direct {v0, v11, v7, v9}, Lcom/goldmotion/customize/CustomizationActivity;->action(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v7

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x2c

    invoke-direct {v0, v12}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v14}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-virtual {v11, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Lcom/goldmotion/customize/CustomizationActivity$7;

    invoke-direct {v12, v0}, Lcom/goldmotion/customize/CustomizationActivity$7;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xb7

    const/16 v11, 0x5b

    const/16 v12, 0xdf

    invoke-static {v12, v7, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const-string v11, "A photo replaces only the image inside the existing homepage logo frame. The original Gold Motion logo colours and Android launcher icon are never recoloured."

    invoke-direct {v0, v11, v3, v7, v13}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    invoke-direct {v0, v11}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v2}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v11

    invoke-virtual {v7, v13, v12, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Gold Motion Extra Features"

    invoke-direct {v0, v3, v6, v9, v5}, Lcom/goldmotion/customize/CustomizationActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const-string v5, "Floating tool hub (Home + Project Editor)"

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-static {v0}, Lcom/goldmotion/tools/ExtraToolsManager;->isEnabled(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v5, Lcom/goldmotion/customize/CustomizationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/goldmotion/customize/CustomizationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    invoke-direct {v0, v6}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v8}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v2}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v2

    invoke-virtual {v5, v13, v6, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xb9

    const/16 v3, 0x43

    const/16 v5, 0xee

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0x19

    const/16 v5, 0xf

    const/16 v6, 0x1e

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const-string v5, "Premium Startup Design: Active"

    const/4 v6, -0x1

    const v7, -0xbbbbbc

    invoke-direct {v0, v5, v6, v7}, Lcom/goldmotion/customize/CustomizationActivity;->action(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v10}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v4}, Lcom/goldmotion/ui/StudioAppearance;->populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    const-string v5, "Apply Customization"

    invoke-direct {v0, v5, v2, v3}, Lcom/goldmotion/customize/CustomizationActivity;->action(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/goldmotion/customize/CustomizationActivity$8;

    invoke-direct {v3, v0}, Lcom/goldmotion/customize/CustomizationActivity$8;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Restore Gold Motion Defaults"

    const/16 v3, 0x2e

    invoke-static {v3, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v2, v3, v9}, Lcom/goldmotion/customize/CustomizationActivity;->action(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    invoke-direct {v0, v11}, Lcom/goldmotion/customize/CustomizationActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v13, v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Lcom/goldmotion/customize/CustomizationActivity$9;

    invoke-direct {v5, v0}, Lcom/goldmotion/customize/CustomizationActivity$9;-><init>(Lcom/goldmotion/customize/CustomizationActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lcom/goldmotion/customize/CustomizationActivity;->refresh()V

    invoke-direct {v0}, Lcom/goldmotion/customize/CustomizationActivity;->refreshLogoState()V

    invoke-virtual {v0, v1}, Lcom/goldmotion/customize/CustomizationActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
