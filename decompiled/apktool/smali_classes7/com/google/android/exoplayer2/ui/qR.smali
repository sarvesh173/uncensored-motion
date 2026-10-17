.class public final synthetic Lcom/google/android/exoplayer2/ui/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/google/android/exoplayer2/ui/J$Mk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/J$Mk;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/qR;->h:Lcom/google/android/exoplayer2/ui/J$Mk;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/ui/qR;->Z:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/qR;->h:Lcom/google/android/exoplayer2/ui/J$Mk;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/ui/qR;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/J$Mk;->J(Lcom/google/android/exoplayer2/ui/J$Mk;ILandroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
