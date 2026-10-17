.class public abstract LmS9/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS9/z9$NS;,
        LmS9/z9$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LmS9/z9;",
        "",
        "",
        "h",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "NS",
        "lf",
        "LmS9/qR;",
        "LmS9/z4A;",
        "LmS9/AY;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final J:LmS9/ck;

.field public static final Z:LmS9/z9$NS;

.field private static final b:LmS9/ck;

.field private static final f:LmS9/ck;

.field private static final g:LmS9/AY;

.field private static final q:LmS9/ck;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LmS9/z9$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LmS9/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LmS9/z9;->Z:LmS9/z9$NS;

    const/4 v3, 0x5

    new-instance v0, LmS9/Q8S;

    const/4 v3, 0x1

    invoke-direct {v0}, LmS9/Q8S;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LmS9/z9;->g:LmS9/AY;

    const/4 v3, 0x5

    new-instance v0, LmS9/ck;

    const-string/jumbo v1, "snsrif-ssa"

    const-string/jumbo v1, "sans-serif"

    const/4 v3, 0x1

    const-string/jumbo v2, "n.tmiFonFalimSyareSf"

    const-string v2, "FontFamily.SansSerif"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LmS9/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LmS9/z9;->b:LmS9/ck;

    const/4 v3, 0x6

    new-instance v0, LmS9/ck;

    const/4 v3, 0x7

    const-string/jumbo v1, "isfeo"

    const-string/jumbo v1, "serif"

    const/4 v3, 0x6

    const-string v2, "fimaiby.eoSFtFlr"

    const-string v2, "FontFamily.Serif"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LmS9/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, LmS9/z9;->J:LmS9/ck;

    const/4 v3, 0x7

    new-instance v0, LmS9/ck;

    const/4 v3, 0x6

    const-string/jumbo v1, "opemsauco"

    const-string/jumbo v1, "monospace"

    const/4 v3, 0x7

    const-string/jumbo v2, "ycmooFaplFo.espntina"

    const-string v2, "FontFamily.Monospace"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LmS9/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LmS9/z9;->f:LmS9/ck;

    const/4 v3, 0x5

    new-instance v0, LmS9/ck;

    const-string/jumbo v1, "sqcevru"

    const-string v1, "cursive"

    const/4 v3, 0x7

    const-string/jumbo v2, "ysslmoiCnirF.vatuF"

    const-string v2, "FontFamily.Cursive"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LmS9/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, LmS9/z9;->q:LmS9/ck;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, LmS9/z9;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LmS9/z9;-><init>(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic Z()LmS9/ck;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LmS9/z9;->b:LmS9/ck;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic h()LmS9/AY;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LmS9/z9;->g:LmS9/AY;

    const/4 v1, 0x6

    return-object v0
.end method
