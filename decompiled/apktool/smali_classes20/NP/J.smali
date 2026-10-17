.class public final synthetic LNP/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic g:LNP/qR;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LNP/J;->h:Lorg/json/JSONObject;

    const/4 v0, 0x3

    iput-object p2, p0, LNP/J;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LNP/J;->g:LNP/qR;

    const/4 v0, 0x7

    iput-object p4, p0, LNP/J;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNP/J;->h:Lorg/json/JSONObject;

    const/4 v4, 0x4

    iget-object v1, p0, LNP/J;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, LNP/J;->g:LNP/qR;

    const/4 v4, 0x1

    iget-object v3, p0, LNP/J;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, LNP/qR;->XF(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
