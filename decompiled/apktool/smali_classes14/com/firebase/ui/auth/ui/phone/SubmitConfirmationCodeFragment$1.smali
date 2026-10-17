.class Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->setupConfirmationCodeEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public whenComplete()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$1;->this$0:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->access$000(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v1, 0x5

    return-void
.end method

.method public whileIncomplete()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
