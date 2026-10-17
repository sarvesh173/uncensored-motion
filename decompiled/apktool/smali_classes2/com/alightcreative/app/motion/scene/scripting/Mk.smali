.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->Z(Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    const/4 v1, 0x4

    return-void
.end method
