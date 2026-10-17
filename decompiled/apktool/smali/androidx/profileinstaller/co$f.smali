.class public Landroidx/profileinstaller/co$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final XF:I

.field private final h:Z

.field private final r5:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Landroidx/profileinstaller/co$f;->XF:I

    const/4 v0, 0x4

    iput-boolean p3, p0, Landroidx/profileinstaller/co$f;->r5:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Landroidx/profileinstaller/co$f;->h:Z

    const/4 v0, 0x0

    return-void
.end method
