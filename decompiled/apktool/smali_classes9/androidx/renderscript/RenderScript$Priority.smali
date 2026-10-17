.class public final enum Landroidx/renderscript/RenderScript$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/RenderScript$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/RenderScript$Priority;

.field public static final enum LOW:Landroidx/renderscript/RenderScript$Priority;

.field public static final enum NORMAL:Landroidx/renderscript/RenderScript$Priority;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroidx/renderscript/RenderScript$Priority;

    const/4 v6, 0x4

    const/16 v1, 0xf

    const/4 v6, 0x1

    const-string v2, "LOW"

    const-string v2, "LOW"

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/renderscript/RenderScript$Priority;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    sput-object v0, Landroidx/renderscript/RenderScript$Priority;->LOW:Landroidx/renderscript/RenderScript$Priority;

    new-instance v1, Landroidx/renderscript/RenderScript$Priority;

    const/4 v6, 0x4

    const/4 v2, -0x4

    const/4 v6, 0x5

    const-string v4, "NORMAL"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/renderscript/RenderScript$Priority;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v1, Landroidx/renderscript/RenderScript$Priority;->NORMAL:Landroidx/renderscript/RenderScript$Priority;

    const/4 v2, 0x2

    move v6, v2

    new-array v2, v2, [Landroidx/renderscript/RenderScript$Priority;

    const/4 v6, 0x2

    aput-object v0, v2, v3

    const/4 v6, 0x6

    aput-object v1, v2, v5

    const/4 v6, 0x4

    sput-object v2, Landroidx/renderscript/RenderScript$Priority;->$VALUES:[Landroidx/renderscript/RenderScript$Priority;

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Landroidx/renderscript/RenderScript$Priority;->mID:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/RenderScript$Priority;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/RenderScript$Priority;

    const-class v0, Landroidx/renderscript/RenderScript$Priority;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroidx/renderscript/RenderScript$Priority;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/RenderScript$Priority;
    .locals 2

    sget-object v0, Landroidx/renderscript/RenderScript$Priority;->$VALUES:[Landroidx/renderscript/RenderScript$Priority;

    invoke-virtual {v0}, [Landroidx/renderscript/RenderScript$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Landroidx/renderscript/RenderScript$Priority;

    const/4 v1, 0x4

    return-object v0
.end method
