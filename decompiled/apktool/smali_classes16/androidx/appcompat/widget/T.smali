.class Landroidx/appcompat/widget/T;
.super LI/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/T$NS;
    }
.end annotation


# instance fields
.field private At:Landroid/content/res/ColorStateList;

.field private final BB:I

.field private final CW:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private IU:I

.field private Jv:I

.field private Ohk:I

.field private PO:I

.field private UO:I

.field private final d:Landroidx/appcompat/widget/SearchView;

.field private jc:Z

.field private jk:I

.field private mV:I

.field private final x:Landroid/app/SearchableInfo;

.field private final zq7:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, LI/f;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/T;->jc:Z

    const/4 v3, 0x4

    iput v2, p0, Landroidx/appcompat/widget/T;->jk:I

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/widget/T;->mV:I

    const/4 v3, 0x7

    iput v0, p0, Landroidx/appcompat/widget/T;->PO:I

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/widget/T;->UO:I

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/T;->IU:I

    const/4 v3, 0x4

    iput v0, p0, Landroidx/appcompat/widget/T;->Ohk:I

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/widget/T;->Jv:I

    const/4 v3, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/T;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x2

    iput-object p3, p0, Landroidx/appcompat/widget/T;->x:Landroid/app/SearchableInfo;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Landroidx/appcompat/widget/T;->BB:I

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object p4, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/T;->XHC(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    return-void
.end method

.method private GK()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/T;->x:Landroid/app/SearchableInfo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/T;->pyv(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private L7G(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/appcompat/widget/T;->Ohk:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/T;->dyF(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private Lpi(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x7

    const-string/jumbo v0, "rAsgiStgnudpseotse"

    const-string v0, "SuggestionsAdapter"

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v2, 0x80

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x5

    return-object v3

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v2, "ae munnoei icr Iscvldo"

    const-string v2, "Invalid icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "  ofo"

    const-string v2, " for "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v3

    :cond_1
    const/4 v6, 0x2

    return-object v1

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    return-object v3
.end method

.method private P(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x4

    const-string/jumbo v0, "rasogboi eno sc nrrrifc  otmrl"

    const-string v0, "Error closing icon stream for "

    const/4 v6, 0x2

    const-string/jumbo v1, "rdAgiauotepugsnsSt"

    const-string v1, "SuggestionsAdapter"

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string/jumbo v4, "ncddouspoaerrir."

    const-string v4, "android.resource"

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->V9h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x5

    return-object p1

    :catch_0
    :try_start_2
    const/4 v6, 0x3

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, "Resource does not exist: "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_0
    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    :try_start_3
    const/4 v6, 0x7

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_5
    const/4 v6, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    const/4 v6, 0x7

    return-object v4

    :catchall_0
    move-exception v4

    :try_start_6
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v6, 0x5

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_7
    const/4 v6, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v6, 0x1

    throw v4

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v4, "Failed to open "

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v4, "t fonnIoqndu  oc"

    const-string v4, "Icon not found: "

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-object v2
.end method

.method private PL(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private static XHC(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    const-string p1, "SAsgtgnpeusdtsiaoe"

    const-string p1, "SuggestionsAdapter"

    const/4 v2, 0x4

    const-string/jumbo v0, "ienmtlceits xener suoee ddor  eo dreirfppn ehu uotcmlvoeg,icatrr?dvc m  srorrdemr"

    const-string/jumbo v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    return-object v1
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "gposorinre_"

    const-string/jumbo v0, "in_progress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private dyF(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "nde.obouie:dsa//rcr"

    const-string v3, "android.resource://"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "/"

    const-string v3, "/"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/T;->t4x(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    return-object v3

    :cond_1
    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/T;->PL(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v1

    :catch_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, " eoonuuu:fo n  cntsorecdI"

    const-string v2, "Icon resource not found: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v1, "sAuterppsgednoSait"

    const-string v1, "SuggestionsAdapter"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-object v0

    :catch_1
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/T;->t4x(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/T;->P(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/T;->PL(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private jSk(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->At:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v8, 0x5

    sget v2, LZv/NS;->CW:I

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x7

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/T;->At:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Landroid/text/SpannableString;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/T;->At:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v8, 0x6

    const/16 v1, 0x21

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x0

    return-object v0
.end method

.method private pyv(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/T;->Lpi(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private qr(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p2, 0x8

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method private t4x(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/T;->CW:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private uD(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/appcompat/widget/T;->IU:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/T;->dyF(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/T;->GK()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method MDU(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p1, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return-object v0

    :cond_1
    const/4 v9, 0x6

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v9, 0x1

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "cqotnte"

    const-string v3, "content"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v9, 0x6

    const-string v2, "ees_ruuq_rtshaycesgg"

    const-string/jumbo v2, "search_suggest_query"

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x7

    new-array v0, p1, [Ljava/lang/String;

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x0

    aput-object p2, v0, p1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x6

    if-lez p3, :cond_4

    const-string/jumbo p1, "imiml"

    const-string/jumbo p1, "limit"

    const/4 v9, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public V4L(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/appcompat/widget/T;->jk:I

    const/4 v0, 0x7

    return-void
.end method

.method V9h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne v3, v5, :cond_0

    :try_start_1
    const/4 v7, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "a stoco   eS etle eeI:ts u pamrosDnghnnirg"

    const-string v2, "Single path segment is not a resource ID: "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v3, v6, :cond_2

    const/4 v7, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cfusbo du nforo roere:"

    const-string v2, "No resource found for: "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, " tena ust taswethne Mgohop m:"

    const-string v2, "More than two path segments: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "Nt  ho:pa"

    const-string v2, "No path: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :catch_1
    const/4 v7, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v2, "trurakifq  egoap aoNfht: n ocydu"

    const-string v2, "No package found for authority: "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, " tsyruahtN o:o"

    const-string v2, "No authority: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0
.end method

.method public XF(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/T;->jc:Z

    const/4 v2, 0x6

    const-string/jumbo v1, "tSpmatesuAsgrneodg"

    const-string v1, "SuggestionsAdapter"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v0, " oh ofcde.urstnera e cpl aserer tad codaotaswTri"

    const-string v0, "Tried to change cursor after adapter was closed."

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, LI/NS;->XF(Landroid/database/Cursor;)V

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-string v0, "_e1gtbtgseu_ts"

    const-string/jumbo v0, "suggest_text_1"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/widget/T;->mV:I

    const/4 v2, 0x6

    const-string v0, "etstusuge2txg_"

    const-string/jumbo v0, "suggest_text_2"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/widget/T;->PO:I

    const/4 v2, 0x0

    const-string v0, "2gstxerpu_tgetul_s"

    const-string/jumbo v0, "suggest_text_2_url"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/appcompat/widget/T;->UO:I

    const/4 v2, 0x0

    const-string v0, "c1o_tgusqi_sge"

    const-string/jumbo v0, "suggest_icon_1"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/appcompat/widget/T;->IU:I

    const/4 v2, 0x5

    const-string v0, "e2sugcso_itns_"

    const-string/jumbo v0, "suggest_icon_2"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/widget/T;->Ohk:I

    const/4 v2, 0x5

    const-string/jumbo v0, "gsumlf_sggtsa"

    const-string/jumbo v0, "suggest_flags"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Landroidx/appcompat/widget/T;->Jv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string/jumbo v0, "mca ogirrgcdeasr soncrrco hganhnnuo nli c"

    const-string v0, "error changing cursor and caching columns"

    const/4 v2, 0x5

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public Z(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroidx/appcompat/widget/T$NS;

    const/4 v6, 0x6

    iget p2, p0, Landroidx/appcompat/widget/T;->Jv:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eq p2, v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move p2, v1

    move p2, v1

    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Landroidx/appcompat/widget/T;->mV:I

    const/4 v6, 0x3

    invoke-static {p3, v0}, Landroidx/appcompat/widget/T;->XHC(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v2, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-direct {p0, v2, v0}, Landroidx/appcompat/widget/T;->qr(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p1, Landroidx/appcompat/widget/T$NS;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    iget v0, p0, Landroidx/appcompat/widget/T;->UO:I

    const/4 v6, 0x5

    invoke-static {p3, v0}, Landroidx/appcompat/widget/T;->XHC(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/T;->jSk(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget v0, p0, Landroidx/appcompat/widget/T;->PO:I

    const/4 v6, 0x2

    invoke-static {p3, v0}, Landroidx/appcompat/widget/T;->XHC(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    iget-object v4, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x6

    iget-object v4, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object v4, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x1

    iget-object v4, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    :goto_2
    const/4 v6, 0x7

    iget-object v4, p1, Landroidx/appcompat/widget/T$NS;->h:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-direct {p0, v4, v0}, Landroidx/appcompat/widget/T;->qr(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p1, Landroidx/appcompat/widget/T$NS;->r5:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/T;->uD(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/widget/T;->E(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    const/4 v6, 0x6

    iget-object v0, p1, Landroidx/appcompat/widget/T$NS;->qu:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/T;->L7G(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p0, v0, p3, v4}, Landroidx/appcompat/widget/T;->E(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    const/4 v6, 0x0

    iget p3, p0, Landroidx/appcompat/widget/T;->jk:I

    const/4 v6, 0x2

    if-eq p3, v2, :cond_9

    const/4 v6, 0x2

    if-ne p3, v3, :cond_8

    const/4 v6, 0x0

    and-int/2addr p2, v3

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/appcompat/widget/T$NS;->Z:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x4

    iget-object p2, p1, Landroidx/appcompat/widget/T$NS;->Z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p2, p1, Landroidx/appcompat/widget/T$NS;->Z:Landroid/widget/ImageView;

    const/4 v6, 0x1

    iget-object p3, p1, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/appcompat/widget/T$NS;->Z:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const/4 v6, 0x6

    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v1, "iqntrbuesugetntg_sye"

    const-string/jumbo v1, "suggest_intent_query"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/T;->x:Landroid/app/SearchableInfo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string v1, "g_g_tiuduettsnntsea"

    const-string/jumbo v1, "suggest_intent_data"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    return-object v1

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/T;->x:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const-string v1, "gext1tsp_t_sue"

    const-string/jumbo v1, "suggest_text_1"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/T;->D(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x1

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, LI/f;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Landroidx/appcompat/widget/T$NS;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/T$NS;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    sget p2, LZv/h6W;->Dmx:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    iget p3, p0, Landroidx/appcompat/widget/T;->BB:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x5

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, LI/NS;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string/jumbo p2, "nputgasAqegirSdeto"

    const-string p2, "SuggestionsAdapter"

    const/4 v1, 0x5

    const-string/jumbo v0, "hgsxow neerishcugerui r ct.oeorsasne ttsSp"

    const-string v0, "Search suggestions cursor threw exception."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, v0, p3}, LI/f;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Landroidx/appcompat/widget/T$NS;

    const/4 v1, 0x1

    iget-object p3, p3, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, LI/NS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string/jumbo p2, "idnmogsteaSuApetrs"

    const-string p2, "SuggestionsAdapter"

    const/4 v1, 0x2

    const-string/jumbo v0, "wpgeoeogcSe.rrruch octu roisasxh e estints"

    const-string v0, "Search suggestions cursor threw exception."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/widget/T;->zq7:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/T;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Landroidx/appcompat/widget/T$NS;

    const/4 v1, 0x2

    iget-object p3, p3, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    return-object p2
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/T;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/T;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/T;->x:Landroid/app/SearchableInfo;

    const/4 v3, 0x5

    const/16 v2, 0x32

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/T;->MDU(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    sget-object v0, LLx/Ff/XmuLFmPrSC;->xcdwc:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "scct bsistoueh qia.ueewptryrngoegnn eShr axe"

    const-string v2, "Search suggestions query threw an exception."

    const/4 v3, 0x1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    invoke-virtual {p0}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/T;->d(Landroid/database/Cursor;)V

    const/4 v1, 0x2

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v1, 0x6

    invoke-virtual {p0}, LI/NS;->r5()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/T;->d(Landroid/database/Cursor;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/T;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->mV(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
