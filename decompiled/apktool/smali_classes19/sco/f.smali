.class public Lsco/f;
.super Ljava/lang/Object;


# instance fields
.field private final BW:I

.field private final D3D:Landroid/location/Location;

.field private final J:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final b:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/os/Bundle;

.field private final qu:Landroid/content/Context;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lsco/f;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lsco/f;->h:Landroid/os/Bundle;

    iput-object p4, p0, Lsco/f;->r5:Landroid/os/Bundle;

    const/4 v0, 0x4

    iput-object p1, p0, Lsco/f;->qu:Landroid/content/Context;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lsco/f;->Z:Z

    iput-object p6, p0, Lsco/f;->D3D:Landroid/location/Location;

    const/4 v0, 0x5

    iput p7, p0, Lsco/f;->g:I

    const/4 v0, 0x0

    iput p8, p0, Lsco/f;->BW:I

    iput-object p9, p0, Lsco/f;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p10, p0, Lsco/f;->J:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
