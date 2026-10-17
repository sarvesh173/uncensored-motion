.class public final synthetic LS0u/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:I

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic g:I

.field public final synthetic h:LS0u/Iz;


# direct methods
.method public synthetic constructor <init>(LS0u/Iz;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LS0u/GK;->h:LS0u/Iz;

    const/4 v0, 0x5

    iput-object p2, p0, LS0u/GK;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput p3, p0, LS0u/GK;->g:I

    const/4 v0, 0x7

    iput p4, p0, LS0u/GK;->b:I

    const/4 v0, 0x3

    iput p5, p0, LS0u/GK;->J:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/GK;->h:LS0u/Iz;

    const/4 v7, 0x1

    iget-object v1, p0, LS0u/GK;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    iget v2, p0, LS0u/GK;->g:I

    const/4 v7, 0x2

    iget v3, p0, LS0u/GK;->b:I

    const/4 v7, 0x7

    iget v4, p0, LS0u/GK;->J:I

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    move v6, p2

    move v6, p2

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, LS0u/Iz;->BW(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
