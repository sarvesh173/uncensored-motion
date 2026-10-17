.class public final Lb8/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/Mk$lf;,
        Lb8/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0005R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\r\u0010\u0005R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb8/Mk;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "className",
        "",
        "h",
        "I",
        "Z",
        "()I",
        "index",
        "r5",
        "qu",
        "id",
        "BW",
        "text",
        "g",
        "tag",
        "D3D",
        "description",
        "hint",
        "matchBitmask",
        "Lorg/json/JSONObject;",
        "component",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "b",
        "NS",
        "lf",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lb8/Mk$NS;


# instance fields
.field private final BW:I

.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lb8/Mk$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lb8/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lb8/Mk;->b:Lb8/Mk$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "mesnnocot"

    const-string v0, "component"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v0, "lsamnce_ms"

    const-string v0, "class_name"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "ro_MoNL_pAAAtnK(iTEct_Sn)tgP.CYemgSnoeSH"

    const-string v1, "component.getString(PATH_CLASS_NAME_KEY)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lb8/Mk;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "benid"

    const-string/jumbo v0, "index"

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lb8/Mk;->h:I

    const/4 v2, 0x4

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lb8/Mk;->r5:I

    const/4 v2, 0x4

    const-string/jumbo v0, "txte"

    const-string/jumbo v0, "text"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "SHT__Xu)P(toAntnEiYTopmncgtop.TKre"

    const-string v1, "component.optString(PATH_TEXT_KEY)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb8/Mk;->qu:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v0, "gta"

    const-string/jumbo v0, "tag"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "component.optString(PATH_TAG_KEY)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lb8/Mk;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "trsonicpepi"

    const-string v0, "description"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "component.optString(PATH_DESCRIPTION_KEY)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lb8/Mk;->D3D:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v0, "tnhi"

    const-string/jumbo v0, "hint"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "component.optString(PATH_HINT_KEY)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lb8/Mk;->g:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "_mbcttsaqmikh"

    const-string/jumbo v0, "match_bitmask"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lb8/Mk;->BW:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb8/Mk;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lb8/Mk;->BW:I

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lb8/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lb8/Mk;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lb8/Mk;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lb8/Mk;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lb8/Mk;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lb8/Mk;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
