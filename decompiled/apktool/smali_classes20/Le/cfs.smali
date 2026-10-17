.class public final synthetic LLe/cfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field public final synthetic h:LLe/Dy;


# direct methods
.method public synthetic constructor <init>(LLe/Dy;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/cfs;->h:LLe/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/cfs;->Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/cfs;->h:LLe/Dy;

    const/4 v2, 0x3

    iget-object v1, p0, LLe/cfs;->Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LLe/Dy;->bM4(LLe/Dy;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
