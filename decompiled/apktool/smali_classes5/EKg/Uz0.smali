.class public final synthetic LEKg/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:LEKg/Jf;


# direct methods
.method public synthetic constructor <init>(LEKg/Jf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LEKg/Uz0;->h:LEKg/Jf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/Uz0;->h:LEKg/Jf;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LEKg/Jf;->h(LEKg/Jf;Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    return-void
.end method
