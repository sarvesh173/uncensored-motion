.class final Lcom/alightcreative/app/motion/activities/EditActivity$tk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/EditActivity$tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$tk;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/EditActivity$tk;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$tk;->h:Lcom/alightcreative/app/motion/activities/EditActivity$tk;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onDestroy$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$tk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x4a

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x4

    rem-int/2addr v0, v1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v0, "u0s0/=10/+/b01s(>/0d/08%u%;0"

    const-string v0, "%%\u0008(=;\">+s\u001d\u001b"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x70

    const/4 v3, 0x4

    const-string v1, "(%5mp=6n>51rdh29jcc(di7*t4bdfe71ei6=51o"

    const-string v1, "6515n7f4ociiedd=cd19e65b21hj=7>=%((*ptr"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
