.class public final synthetic LS0u/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:I

.field public final synthetic Z:I

.field public final synthetic b:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LS0u/Iz;


# direct methods
.method public synthetic constructor <init>(LS0u/Iz;IIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LS0u/JDF;->h:LS0u/Iz;

    const/4 v0, 0x5

    iput p2, p0, LS0u/JDF;->Z:I

    const/4 v0, 0x7

    iput p3, p0, LS0u/JDF;->g:I

    const/4 v0, 0x4

    iput p4, p0, LS0u/JDF;->b:I

    const/4 v0, 0x5

    iput p5, p0, LS0u/JDF;->J:I

    const/4 v0, 0x0

    iput p6, p0, LS0u/JDF;->f:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/JDF;->h:LS0u/Iz;

    const/4 v8, 0x7

    iget v1, p0, LS0u/JDF;->Z:I

    const/4 v8, 0x6

    iget v2, p0, LS0u/JDF;->g:I

    const/4 v8, 0x3

    iget v3, p0, LS0u/JDF;->b:I

    iget v4, p0, LS0u/JDF;->J:I

    const/4 v8, 0x7

    iget v5, p0, LS0u/JDF;->f:I

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x7

    move v7, p2

    move v7, p2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, LS0u/Iz;->J(IIIIILandroid/content/DialogInterface;I)V

    const/4 v8, 0x5

    return-void
.end method
