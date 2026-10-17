.class public final synthetic LMn2/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic Z:Z

.field public final synthetic h:LetK/J;

.field public final synthetic qu:Ljava/io/IOException;

.field public final synthetic r5:LetK/Q8S;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/DdJ;->XF:LMn2/f$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LMn2/DdJ;->h:LetK/J;

    const/4 v0, 0x7

    iput-object p3, p0, LMn2/DdJ;->r5:LetK/Q8S;

    const/4 v0, 0x5

    iput-object p4, p0, LMn2/DdJ;->qu:Ljava/io/IOException;

    const/4 v0, 0x0

    iput-boolean p5, p0, LMn2/DdJ;->Z:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/DdJ;->XF:LMn2/f$NS;

    const/4 v6, 0x4

    iget-object v1, p0, LMn2/DdJ;->h:LetK/J;

    const/4 v6, 0x1

    iget-object v2, p0, LMn2/DdJ;->r5:LetK/Q8S;

    const/4 v6, 0x2

    iget-object v3, p0, LMn2/DdJ;->qu:Ljava/io/IOException;

    const/4 v6, 0x1

    iget-boolean v4, p0, LMn2/DdJ;->Z:Z

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    check-cast v5, LMn2/f;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, LMn2/cfs;->hg(LMn2/f$NS;LetK/J;LetK/Q8S;Ljava/io/IOException;ZLMn2/f;)V

    return-void
.end method
