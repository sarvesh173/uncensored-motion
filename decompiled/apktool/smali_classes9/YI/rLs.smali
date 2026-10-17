.class public final LYI/rLs;
.super LYI/kL;


# instance fields
.field private final h:LYI/NS;


# direct methods
.method public constructor <init>(LYI/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LYI/kL;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LYI/rLs;->h:LYI/NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/rLs;->h:LYI/NS;

    const/4 v1, 0x0

    invoke-interface {v0}, LYI/NS;->onAdClicked()V

    const/4 v1, 0x4

    return-void
.end method
