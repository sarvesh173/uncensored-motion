.class final Lcom/google/android/gms/internal/ads/KW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Z:Landroid/widget/EditText;

.field final synthetic h:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KW;->h:Landroid/webkit/JsPromptResult;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KW;->Z:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KW;->h:Landroid/webkit/JsPromptResult;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/KW;->Z:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
