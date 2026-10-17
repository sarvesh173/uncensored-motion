.class public final synthetic Lpgj/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj/Mk;->h:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpgj/Mk;->h:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-static {v0}, Lpgj/LZn;->Z(Landroid/app/AlertDialog;)V

    const/4 v1, 0x3

    return-void
.end method
