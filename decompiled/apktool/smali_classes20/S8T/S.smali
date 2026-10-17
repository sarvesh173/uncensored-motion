.class public final LS8T/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8T/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LS8T/S;",
        "",
        "",
        "name",
        "",
        "qu",
        "counts",
        "",
        "Z",
        "",
        "g",
        "D3D",
        "<init>",
        "()V",
        "r5",
        "NS",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static volatile XF:LS8T/S;

.field private static h:Landroid/content/SharedPreferences;

.field public static final r5:LS8T/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LS8T/S$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LS8T/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LS8T/S;->r5:LS8T/S$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic XF()LS8T/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS8T/S;->XF:LS8T/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method private final Z(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LS8T/S;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v1, "rMsshgeeerafearencndaeP"

    const-string/jumbo v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, LS8T/S;->r5:LS8T/S$NS;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LS8T/S$NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic h(LS8T/S;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, LS8T/S;->XF:LS8T/S;

    const/4 v0, 0x3

    return-void
.end method

.method private final qu(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LS8T/S;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "sharedPreferenceManager"

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LS8T/S;->r5:LS8T/S$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, LS8T/S$NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public static final synthetic r5(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, LS8T/S;->h:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "neam"

    const-string/jumbo v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LS8T/S;->qu(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LS8T/S;->Z(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LS8T/S;->qu(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
