.class public final synthetic Lcom/alightcreative/app/motion/activities/Oq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

.field public final synthetic b:I

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/fR;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Lcom/alightcreative/app/motion/activities/fR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Oq;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Oq;->Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Oq;->g:Lcom/alightcreative/app/motion/activities/fR;

    const/4 v0, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/activities/Oq;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Oq;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Oq;->Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Oq;->g:Lcom/alightcreative/app/motion/activities/fR;

    const/4 v4, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/activities/Oq;->b:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->KHL(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Lcom/alightcreative/app/motion/activities/fR;ILandroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method
