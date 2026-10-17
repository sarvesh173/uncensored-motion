.class public final synthetic Lcom/alightcreative/widget/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/alightcreative/widget/HueRingView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/HueRingView;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/widget/kL;->h:Lcom/alightcreative/widget/HueRingView;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/widget/kL;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/kL;->h:Lcom/alightcreative/widget/HueRingView;

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/widget/kL;->Z:I

    invoke-static {v0, v1}, Lcom/alightcreative/widget/HueRingView;->XF(Lcom/alightcreative/widget/HueRingView;I)V

    const/4 v2, 0x7

    return-void
.end method
