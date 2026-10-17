.class final Lcom/google/android/gms/internal/ads/Nu6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic h:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nu6;->h:Landroid/webkit/JsPromptResult;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nu6;->h:Landroid/webkit/JsPromptResult;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x2

    return-void
.end method
