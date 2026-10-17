.class public final Lus/co$lf;
.super Lus/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lus/co$lf;",
        "Lus/co;",
        "",
        "r5",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lus/co$lf;

.field private static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lus/co$lf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lus/co$lf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lus/co$lf;->h:Lus/co$lf;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "jgs6f0v*go gy170;:azl0pu|0k*ua/+z*f/up7fm/0a/g?0ur0bvb"

    const-string v0, "+**bk60galga;?aom:gz pzv\u007frvy\u007fp\u007f*|/u1bgj"

    const/4 v2, 0x6

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "d~bm`rtsfhzk:~x"

    const-string v0, "`~bfd:r~ktshoxz"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x90

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lus/co$lf;->r5:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/PopupResult$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lus/co;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lus/co$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
