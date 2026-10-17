.class public final LJf/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public XF:LAsC/h6W;

.field public h:Z

.field public r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0}, LJf/h6W$lf;->XF()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, LJf/h6W$lf;->XF:LAsC/h6W;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, LJf/h6W$lf;->h:Z

    iput-object v0, p0, LJf/h6W$lf;->r5:Landroid/net/Uri;

    const/4 v2, 0x2

    return-void
.end method
