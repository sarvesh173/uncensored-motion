.class final LLe/OH$Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH$Mk;->r5()V
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
.field public static final h:LLe/OH$Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/OH$Mk$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/OH$Mk$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/OH$Mk$lf;->h:LLe/OH$Mk$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingFragment$onViewCreated$3$onSpoidTouchStart$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/OH$Mk$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "//sE)200xZ/0/*//IQ-50R01n11#oQ+1/00/0.0G03urv90/P+108Qs08//#ulf0]uY//0x6/|sPu0w/?f0;e0uu/30)que2ouu"

    const-string v0, "Q5RoP82xoYZwuE\'sGQ.lP\\]-|IQ/#q\u0012#\u001f\u0011s/*x\u000e+/\u0019v)3?\u00063\u000f;n+8\r\u000e)"

    const/4 v2, 0x5

    const/16 v1, 0x25

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "0.0m02u01)q./u0ju/#00000u0700::08b01u4c/d=///u001/u00/0"

    const-string v0, "\u0018\u001c\u0002\u0007\u000bjq\u001d=\u0000:#40\n.:.)"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xcb

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
