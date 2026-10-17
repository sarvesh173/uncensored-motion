.class public final synthetic LLe/htm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:J

.field public final synthetic h:LLe/UGh;


# direct methods
.method public synthetic constructor <init>(LLe/UGh;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/htm;->h:LLe/UGh;

    const/4 v0, 0x3

    iput-wide p2, p0, LLe/htm;->Z:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/htm;->h:LLe/UGh;

    const/4 v3, 0x5

    iget-wide v1, p0, LLe/htm;->Z:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LLe/UGh;->bM4(LLe/UGh;JLandroid/view/View;)V

    return-void
.end method
