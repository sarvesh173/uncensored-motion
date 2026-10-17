.class public final synthetic LuG9/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LuG9/S;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, LuG9/S;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuG9/S;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, p0, LuG9/S;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LuG9/J;->XF(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x3

    return-void
.end method
