.class public final Lus/GcS$NS;
.super Lus/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lus/GcS$NS;",
        "Lus/GcS;",
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
.field public static final h:Lus/GcS$NS;

.field private static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lus/GcS$NS;

    const/4 v2, 0x7

    invoke-direct {v0}, Lus/GcS$NS;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lus/GcS$NS;->h:Lus/GcS$NS;

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x33

    const/4 v2, 0x3

    const-string/jumbo v1, "{us+~-7z(&~c~up07#xmk(0xb+g%p!067/*pf/hgp"

    const-string/jumbo v1, "pp#p&((~6\u007f/&+muz%ph~!x*g~x+-{bg0k77c"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ";00m#:8<$(u1/?g7(=,01# &1047407://u0/"

    const-string v0, " 8;7:1\u0004,/1\u0000&$#717#4g:?(/(=<"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x55

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lus/GcS$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lus/GcS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lus/GcS$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
