.class final Le3M/GK$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/GK;->r5(ZLkotlin/jvm/functions/Function0;)V
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
.field public static final h:Le3M/GK$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Le3M/GK$S;

    const/4 v1, 0x5

    invoke-direct {v0}, Le3M/GK$S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Le3M/GK$S;->h:Le3M/GK$S;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/MediaCodecEncoderTestModule$drainEncoder$6$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/GK$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "/0s0cu70+u0u10///u02000000u/110/n60/0/1070v//1!u0500g/u/1002b0/1c0a-u4u1/012u11/1/0cb0/0u001uuuu8/u0c//0/1u0t110f000000t0r/u//u100//1/-9u1"

    const-string/jumbo v0, "v\'/-1-+!g\n\u001c\u000c\r\t\u001f\u0011\t\u001c\u0010\u0015\u000c\u0017\u001a\u0012\u0012\u001b\u0006\u0019\u0014\u0012\u001b\u0017\u0018"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "0Wumu.10DkP0}0qia2/*0/06B00y^7}`/U+ru!u0k1%01/0z0m/u=lG$10/d|CVF1u c/Fa40/1/1u$r/y/0[u%70////^0/z30mR0_%>Lhe"

    const-string v0, "DuL}B.$k|2Gh`iPac_=mRa[}FWy\'qC z^UV^lm\\yFr\u0017r\'\u0003\u0010!%z%0*\u0014\u0017\"+\u001d\u001e\u0016$%>k"

    const/4 v2, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
