.class public final Lx/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx/Q8S;",
        "LFjs/S;",
        "",
        "h",
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
.field public static final XF:Lx/Q8S;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lx/Q8S;

    const/4 v2, 0x1

    invoke-direct {v0}, Lx/Q8S;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lx/Q8S;->XF:Lx/Q8S;

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "05s4/a6u+>/11//99+>16/0)s&>5%</u/%0*01u0;7(d&&0%(05"

    const-string v0, ";)%\u001d7%5\u0019&+*%>\"9a\"5<06&&>>(\u00065+(411s"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "u80mufdd/3/9"

    const-string/jumbo v0, "\ud830\udf39"

    const/16 v1, 0x2d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x5f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lx/Q8S;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alightcreative/crisper/DidTapAccount_MembershipOptions$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx/Q8S;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
