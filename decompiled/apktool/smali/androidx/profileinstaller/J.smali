.class public final synthetic Landroidx/profileinstaller/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/profileinstaller/Q8S$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/profileinstaller/J;->h:Landroidx/profileinstaller/Q8S$f;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/profileinstaller/J;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/profileinstaller/J;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/profileinstaller/J;->h:Landroidx/profileinstaller/Q8S$f;

    const/4 v3, 0x5

    iget v1, p0, Landroidx/profileinstaller/J;->Z:I

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/profileinstaller/J;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/Q8S;->XF(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    return-void
.end method
