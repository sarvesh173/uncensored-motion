.class public final synthetic Landroidx/profileinstaller/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/profileinstaller/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/f;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/profileinstaller/lf;->h:Landroidx/profileinstaller/f;

    const/4 v0, 0x1

    iput p2, p0, Landroidx/profileinstaller/lf;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/profileinstaller/lf;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/profileinstaller/lf;->h:Landroidx/profileinstaller/f;

    const/4 v3, 0x2

    iget v1, p0, Landroidx/profileinstaller/lf;->Z:I

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/profileinstaller/lf;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/f;->XF(Landroidx/profileinstaller/f;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
