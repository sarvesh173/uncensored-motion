.class public Landroidx/appcompat/app/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/YRm$NS;
    }
.end annotation


# static fields
.field private static final BW:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final D3D:[I

.field private static final Z:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final qu:[I

.field private static final r5:[I


# instance fields
.field private final XF:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x6

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const-class v1, Landroid/util/AttributeSet;

    const-class v1, Landroid/util/AttributeSet;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x7

    sput-object v0, Landroidx/appcompat/app/YRm;->h:[Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v0, v3, [I

    const/4 v4, 0x5

    const v1, 0x101026f

    const/4 v4, 0x5

    aput v1, v0, v2

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/app/YRm;->r5:[I

    const/4 v4, 0x7

    new-array v0, v3, [I

    const/4 v4, 0x5

    const v1, 0x1010580

    const/4 v4, 0x6

    aput v1, v0, v2

    const/4 v4, 0x1

    sput-object v0, Landroidx/appcompat/app/YRm;->qu:[I

    const/4 v4, 0x3

    new-array v0, v3, [I

    const/4 v4, 0x3

    const v1, 0x101057c

    const/4 v4, 0x7

    aput v1, v0, v2

    const/4 v4, 0x5

    sput-object v0, Landroidx/appcompat/app/YRm;->Z:[I

    const/4 v4, 0x6

    new-array v0, v3, [I

    const/4 v4, 0x4

    const v1, 0x1010574

    const/4 v4, 0x3

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/app/YRm;->D3D:[I

    const/4 v4, 0x7

    const-string v0, "a.sndorvei.id"

    const-string v0, "android.view."

    const/4 v4, 0x0

    const-string v1, "erimidakbwond.."

    const-string v1, "android.webkit."

    const/4 v4, 0x4

    const-string/jumbo v2, "rddeowi.tinao.d"

    const-string v2, "android.widget."

    const/4 v4, 0x5

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/app/YRm;->g:[Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v0, LZ/J;

    const/4 v4, 0x5

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Landroidx/appcompat/app/YRm;->BW:LZ/J;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private Bq3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/app/YRm;->BW:LZ/J;

    invoke-virtual {v0, p2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object p3, p2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const-class p3, Landroid/view/View;

    const-class p3, Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p3, Landroidx/appcompat/app/YRm;->h:[Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method private Lpi(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "aitw bl  r fo evae skodn<fie"

    const-string v1, " asked to inflate view for <"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p2, "le utlue ,uutnrdr> b"

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private XF(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1c

    const/4 v3, 0x5

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Landroidx/appcompat/app/YRm;->qu:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2}, Landroidx/core/view/q;->uhm(Landroid/view/View;Z)V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    sget-object v0, Landroidx/appcompat/app/YRm;->Z:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v2}, Landroidx/core/view/q;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    sget-object v0, Landroidx/appcompat/app/YRm;->D3D:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v3, 0x7

    invoke-static {p2, p3}, Landroidx/core/view/q;->B(Landroid/view/View;Z)V

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    return-void
.end method

.method private h(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->jc(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Landroidx/appcompat/app/YRm;->r5:[I

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, Landroidx/appcompat/app/YRm$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/YRm$NS;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static jSk(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LZv/qR;->siX:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    sget p2, LZv/qR;->RKD:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x2

    sget p2, LZv/qR;->WL:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const-string p3, "VppeelIpoCtpnfamAiwar"

    const-string p3, "AppCompatViewInflater"

    const/4 v2, 0x1

    const-string v0, " h a dnoqotleseo eg im:de nPwitaee.er.poveeaatmd: s isdt tcaennmpsiepudr"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    const/4 v2, 0x3

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    instance-of p1, p0, Landroidx/appcompat/view/Jl;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x7

    check-cast p1, Landroidx/appcompat/view/Jl;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/Jl;->r5()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Landroidx/appcompat/view/Jl;

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move-object p0, p1

    :cond_3
    const/4 v2, 0x7

    return-object p0
.end method

.method private t4x(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string p2, "class"

    const/4 v5, 0x6

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v3, v2

    aput-object p3, v3, v0

    const/4 v5, 0x1

    const/16 p3, 0x2e

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-ne v3, p3, :cond_3

    const/4 v5, 0x3

    move p3, v2

    move p3, v2

    :goto_0
    const/4 v5, 0x2

    sget-object v3, Landroidx/appcompat/app/YRm;->g:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v4, v3

    if-ge p3, v4, :cond_2

    const/4 v5, 0x3

    aget-object v3, v3, p3

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/YRm;->Bq3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    const/4 v5, 0x0

    return-object v3

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, p1, v2

    const/4 v5, 0x7

    aput-object v1, p1, v0

    const/4 v5, 0x3

    return-object v1

    :cond_3
    :try_start_1
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/YRm;->Bq3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v1, p2, v2

    const/4 v5, 0x2

    aput-object v1, p2, v0

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    iget-object p2, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    const/4 v5, 0x6

    throw p1

    :catch_0
    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/YRm;->XF:[Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v1, p1, v2

    const/4 v5, 0x2

    aput-object v1, p1, v0

    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method protected BW(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected D3D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/S;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/S;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected Dmx(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final I4t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v0, 0x5

    if-nez p6, :cond_1

    const/4 v0, 0x5

    if-eqz p7, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/YRm;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    const/4 v0, 0x1

    if-eqz p8, :cond_3

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, 0x0

    const/4 p6, -0x1

    const/4 v0, 0x4

    sparse-switch p5, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v0, 0x7

    const-string/jumbo p5, "onsttu"

    const-string p5, "Button"

    const/4 v0, 0x2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x5

    if-nez p5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x7

    const/16 p6, 0xd

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string p5, "Tdimttxe"

    const-string p5, "EditText"

    const/4 v0, 0x6

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x4

    if-nez p5, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x2

    const/16 p6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x2

    const-string/jumbo p5, "xkeCocoh"

    const-string p5, "CheckBox"

    const/4 v0, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x4

    if-nez p5, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    const/16 p6, 0xb

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo p5, "txotubVelTAeitpomewC"

    const-string p5, "AutoCompleteTextView"

    const/4 v0, 0x4

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x3

    if-nez p5, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    const/16 p6, 0xa

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x7

    const-string p5, "agIimVuew"

    const-string p5, "ImageView"

    const/4 v0, 0x7

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x7

    if-nez p5, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_8
    const/16 p6, 0x9

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    const-string p5, "eugnTtopBglt"

    const-string p5, "ToggleButton"

    const/4 v0, 0x4

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x7

    const/16 p6, 0x8

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x1

    const-string/jumbo p5, "toadouBRqni"

    const-string p5, "RadioButton"

    const/4 v0, 0x4

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x4

    if-nez p5, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 p6, 0x3

    const/4 p6, 0x7

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x2

    const-string p5, "ipsrnne"

    const-string p5, "Spinner"

    const/4 v0, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_b

    const/4 v0, 0x7

    goto :goto_1

    :cond_b
    const/4 v0, 0x7

    const/4 p6, 0x6

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x2

    const-string p5, "eSemrak"

    const-string p5, "SeekBar"

    const/4 v0, 0x5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x2

    if-nez p5, :cond_c

    const/4 v0, 0x4

    goto :goto_1

    :cond_c
    const/4 v0, 0x7

    const/4 p6, 0x5

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x5

    const-string/jumbo p5, "uoInogmatBe"

    const-string p5, "ImageButton"

    const/4 v0, 0x5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_d

    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x2

    const/4 p6, 0x4

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x1

    const-string p5, "TextView"

    const/4 v0, 0x7

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_e

    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x2

    const/4 p6, 0x3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string/jumbo p5, "utAlmbutieeielVCttoTpxMow"

    const-string p5, "MultiAutoCompleteTextView"

    const/4 v0, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x3

    if-nez p5, :cond_f

    const/4 v0, 0x4

    goto :goto_1

    :cond_f
    const/4 v0, 0x7

    const/4 p6, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const/4 v0, 0x4

    const-string p5, "dteeiwuhxkeeVTC"

    const-string p5, "CheckedTextView"

    const/4 v0, 0x2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x6

    if-nez p5, :cond_10

    const/4 v0, 0x2

    goto :goto_1

    :cond_10
    const/4 p6, 0x7

    const/4 p6, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    const-string p5, "BtRgnaapi"

    const-string p5, "RatingBar"

    const/4 v0, 0x6

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    const/4 v0, 0x6

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    const/4 p6, 0x0

    :goto_1
    const/4 v0, 0x1

    packed-switch p6, :pswitch_data_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/YRm;->Dmx(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->qu(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    const/4 v0, 0x6

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->Z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h6W;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->r5(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Jl;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Ikr;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->km(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/vdD;

    move-result-object p5

    const/4 v0, 0x6

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->BW(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->JrO(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    const/4 v0, 0x5

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->J(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/co;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->D3D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/S;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/YRm;->pdH(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/YRm;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/YRm;->Lpi(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    if-nez p5, :cond_12

    const/4 v0, 0x7

    if-eq p3, p1, :cond_12

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/YRm;->t4x(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_12
    const/4 v0, 0x0

    if-eqz p5, :cond_13

    const/4 v0, 0x7

    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/YRm;->h(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p5, p4}, Landroidx/appcompat/app/YRm;->XF(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13
    const/4 v0, 0x2

    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected J(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/co;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/co;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected JrO(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected Z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h6W;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Ikr;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/Ikr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Ikr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method protected km(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/vdD;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected pdH(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/YRm;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/YRm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/YRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method protected q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method protected qu(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected r5(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Jl;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method protected s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/C;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    return-object v0
.end method
