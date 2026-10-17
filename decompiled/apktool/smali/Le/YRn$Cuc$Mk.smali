.class final synthetic LLe/YRn$Cuc$Mk;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$Cuc;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/YRn$Cuc$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/YRn$Cuc$Mk;

    invoke-direct {v0}, LLe/YRn$Cuc$Mk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/YRn$Cuc$Mk;->h:LLe/YRn$Cuc$Mk;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$lens$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v0, "00sf09//5?8/0u010#-//u001u10000uu"

    const-string v0, "\u001f\u0019\u0001#\u0008\u0005?-"

    const/4 v4, 0x3

    const/16 v1, 0x6d

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "/0*m=1c01/u207"

    const-string v0, "=*27\'\u000c11"

    :goto_0
    const/16 v1, 0x5e

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "t;f{os0|/_78f/m1s0w>z/`yifj0c/|rxyzg)0asu-{rqnz807>70sy$0s0>t;//J/b%)iA#uv/1`d*euu0W$}yf9f0bnu`pua~0&"

    const-string v1, "ab|J\u007fyzhAzd9;_wz{8yus|ti}me`vjr`)fxy%fcyg`~>apq{s8Winrss\u007fs\u000b$;\"&)#\u0011-*>$>\u007f\nt"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v1, 0x4d

    const/4 v4, 0x2

    const-string/jumbo v2, "d9dfub8u//57"

    const-string/jumbo v2, "\ud870\udf59"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$lens$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
