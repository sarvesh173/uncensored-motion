.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Ikr;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;->r5(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
