.class public final synthetic LW7I/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/util/Date;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:LW7I/GK$lf;

.field public final synthetic h:LW7I/GK;


# direct methods
.method public synthetic constructor <init>(LW7I/GK;Ljava/lang/String;LW7I/GK$lf;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LW7I/D;->h:LW7I/GK;

    const/4 v0, 0x1

    iput-object p2, p0, LW7I/D;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LW7I/D;->g:LW7I/GK$lf;

    const/4 v0, 0x5

    iput-object p4, p0, LW7I/D;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, LW7I/D;->J:Ljava/util/Date;

    const/4 v0, 0x2

    iput-object p6, p0, LW7I/D;->f:Ljava/util/Date;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/D;->h:LW7I/GK;

    iget-object v1, p0, LW7I/D;->Z:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p0, LW7I/D;->g:LW7I/GK$lf;

    const/4 v8, 0x5

    iget-object v3, p0, LW7I/D;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, p0, LW7I/D;->J:Ljava/util/Date;

    const/4 v8, 0x1

    iget-object v5, p0, LW7I/D;->f:Ljava/util/Date;

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    move v7, p2

    move v7, p2

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, LW7I/GK;->IU(LW7I/GK;Ljava/lang/String;LW7I/GK$lf;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    const/4 v8, 0x2

    return-void
.end method
