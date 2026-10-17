.class final Lcom/alightcreative/account/Mk$wQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->f()V
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
.field public static final h:Lcom/alightcreative/account/Mk$wQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/account/Mk$wQ;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$wQ;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/account/Mk$wQ;->h:Lcom/alightcreative/account/Mk$wQ;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$retryAllFailedIAPTasks$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

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

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$wQ;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x4c9

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string v0, "/0se:4e/>0-/000#/t;<00920u0/fu?/007:08uu/01/61u1"

    const-string v0, ";/?>4\u000f#<\u00173:802\u001e\u0019\t\u000e:/6-"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x2b

    const/4 v3, 0x5

    const-string v1, "/&/m+x$u*ey7#h..?/u0swv.%+5) %strfm$;h,r,.0#x"

    const-string/jumbo v1, "mh;?5vr+%.\'# .#,..$$+%stysu\u007f&rxx*)w-,he"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
