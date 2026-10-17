.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# instance fields
.field public final synthetic XF:Lcom/eclipsesource/v8/V8;


# direct methods
.method public synthetic constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/f;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/f;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->h(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
