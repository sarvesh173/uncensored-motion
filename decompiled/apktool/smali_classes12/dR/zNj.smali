.class public final LdR/zNj;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Z

.field private final h:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(LYI/JJt;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-boolean v0, p1, LYI/JJt;->h:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, LdR/zNj;->XF:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, LYI/JJt;->Z:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, LdR/zNj;->h:Z

    iget-boolean p1, p1, LYI/JJt;->g:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, LdR/zNj;->r5:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LdR/zNj;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LdR/zNj;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public r5()Z
    .locals 2

    iget-boolean v0, p0, LdR/zNj;->XF:Z

    const/4 v1, 0x4

    return v0
.end method
