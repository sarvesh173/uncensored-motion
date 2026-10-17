package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmLabsPage {
    private static final int[] AXIS_COLS = null;
    private static final int[] BG_SWATCHES = null;
    private static final int COL_BG = -15855596;
    private static final int COL_BORDER = -14473165;
    private static final int COL_DANGER = -1942693;
    private static final int COL_GOLD = -865972;
    private static final int COL_PANEL = -15328735;
    private static final int COL_TEXT = -1;
    private static final int COL_TEXT2 = -8748912;
    private static final long[] DURATIONS = null;
    private static final int[] EXPORT_FPS = null;
    private static final int[] EXPORT_H = null;
    private static final java.lang.String[] EXPORT_RES = null;
    private static final int[] EXPORT_W = null;
    private static final int ID_COVER_HOLDER = 2131362516;
    private static final java.lang.String[] PRIMS = null;
    private static final int REQ_ADD_FONT = 4405;
    private static final int REQ_EXPORT_OBJ = 4402;
    private static final int REQ_IMPORT_OBJ = 4401;
    private static final int REQ_OPEN_SCENE = 4403;
    private static final int REQ_PICK_ENV = 4406;
    private static final int REQ_PICK_TEXTURE = 4407;
    private static final int REQ_SAVE_SCENE = 4404;
    private static final int[] SWATCHES = null;
    private static final int TAB_LABS = 4;
    private static android.content.Context sAppCtx;
    private static android.widget.TextView sAutoKeyChip;
    private static com.goldmotion.labs.GmLabsPage.Tick sBevelStick;
    private static android.widget.TextView sBevelValue;
    private static android.widget.EditText[] sBox;
    private static com.goldmotion.labs.GmLabsPage.Tick sBumpStick;
    private static android.widget.TextView sBumpValue;
    private static android.widget.TextView sCamViewChip;
    private static android.widget.TextView sDurChip;
    private static int sDurIdx;
    private static com.goldmotion.labs.GmLabsPage.Tick sEmitStick;
    private static android.widget.TextView sEmitValue;
    private static android.widget.TextView sEyeChip;
    private static final com.goldmotion.labs.GmLabsHistory sHistory = null;
    private static final java.lang.Runnable sHistoryRun = null;
    private static android.view.View sHost;
    private static com.goldmotion.labs.GmLabsPage.Tick sMetalStick;
    private static android.widget.TextView sMetalValue;
    private static android.widget.TextView sObjCount;
    private static android.widget.EditText sOpBox;
    private static com.goldmotion.labs.GmLabsPage.Tick sOpStick;
    private static android.widget.LinearLayout sOutliner;
    private static android.view.View sPage;
    private static android.widget.TextView sPlayBtn;
    private static com.goldmotion.labs.GmLabsPage.Tick sProcScaleStick;
    private static android.widget.TextView sProcScaleValue;
    private static android.widget.TextView sRedoBtn;
    private static boolean sRestoringHistory;
    private static com.goldmotion.labs.GmLabsPage.Tick sRoughStick;
    private static android.widget.TextView sRoughValue;
    private static final java.lang.Runnable sSaveRun = null;
    private static android.widget.TextView sShadeChip;
    private static android.widget.LinearLayout sSheet;
    private static android.widget.LinearLayout sSheetBody;
    private static android.widget.TextView sSheetEmpty;
    private static android.widget.LinearLayout sSheetInner;
    private static com.goldmotion.labs.GmLabsPage.MaxScrollView sSheetScroll;
    private static android.widget.TextView sSheetTitle;
    private static com.goldmotion.labs.GmLabsPage.Tick sShineStick;
    private static android.widget.TextView sShineValue;
    private static boolean sSliding;
    private static com.goldmotion.labs.GmLabsPage.Tick[] sStick;
    private static com.goldmotion.labs.GmTimelineView sStrip;
    private static android.widget.EditText sTdpBox;
    private static com.goldmotion.labs.GmLabsPage.Tick sTdpStick;
    private static final java.util.HashMap sTexCache = null;
    private static android.widget.LinearLayout sTextBody;
    private static java.lang.Runnable sTextRebuild;
    private static android.widget.TextView sTextureState;
    private static final java.lang.Runnable sTicker = null;
    private static com.goldmotion.labs.GmLabsPage.Tick sTileStick;
    private static android.widget.TextView sTileValue;
    private static android.widget.TextView sTimelineLabel;
    private static android.widget.LinearLayout sTimelinePanel;
    private static android.widget.EditText sTszBox;
    private static com.goldmotion.labs.GmLabsPage.Tick sTszStick;
    private static android.os.Handler sUi;
    private static android.widget.TextView sUndoBtn;
    private static com.goldmotion.labs.GmLabsView sView;























































































    /* renamed from: com.goldmotion.labs.GmLabsPage$88, reason: invalid class name */
    class AnonymousClass88 implements java.lang.Runnable {
        final /* synthetic */ android.app.Activity val$a;
        final /* synthetic */ android.net.Uri val$folder;
        final /* synthetic */ android.net.Uri val$uri;


        AnonymousClass88(android.app.Activity r1, android.net.Uri r2, android.net.Uri r3) {
                r0 = this;
                r0.val$a = r1
                r0.val$uri = r2
                r0.val$folder = r3
                r0.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r10 = this;
                android.app.Activity r0 = r10.val$a     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.net.Uri r1 = r10.val$uri     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.io.InputStream r0 = r0.openInputStream(r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r0 == 0) goto L115
                java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r1.<init>()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r2 = 65536(0x10000, float:9.1835E-41)
                byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            L17:
                int r3 = r0.read(r2)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r4 = 0
                if (r3 <= 0) goto L22
                r1.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                goto L17
            L22:
                r0.close()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                byte[] r0 = r1.toByteArray()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                com.goldmotion.labs.GmGltfFiles r1 = new com.goldmotion.labs.GmGltfFiles     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.app.Activity r2 = r10.val$a     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.net.Uri r3 = r10.val$uri     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.net.Uri r5 = r10.val$folder     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r1.<init>(r2, r3, r5)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                com.goldmotion.labs.GmGltfImporter$Model r1 = com.goldmotion.labs.GmGltfImporter.read(r0, r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r2 = 0
                if (r1 != 0) goto L3d
                r3 = r2
                goto L3f
            L3d:
                float[] r3 = r1.mesh     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            L3f:
                if (r3 != 0) goto L4c
                java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r5 = "UTF-8"
                r2.<init>(r0, r5)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.Object[] r2 = com.goldmotion.labs.Gm3D.objImport(r2)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            L4c:
                if (r3 != 0) goto L5b
                if (r2 == 0) goto L53
                int r0 = r2.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r0 != 0) goto L5b
            L53:
                android.app.Activity r0 = r10.val$a     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r1 = "Import failed — supported: OBJ, GLB, and embedded-buffer glTF"
                com.goldmotion.labs.GmLabsPage.access$6300(r0, r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                return
            L5b:
                com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.access$1000()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.util.List r0 = r0.scene()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r3 == 0) goto L68
                java.lang.String r5 = "glTF model"
                goto L6c
            L68:
                r5 = r2[r4]     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            L6c:
                if (r3 != 0) goto L91
                r3 = 1
                r6 = r3
                r7 = r4
            L71:
                int r8 = r2.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r6 >= r8) goto L7d
                r8 = r2[r6]     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                float[] r8 = (float[]) r8     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                int r8 = r8.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                int r7 = r7 + r8
                int r6 = r6 + 2
                goto L71
            L7d:
                float[] r6 = new float[r7]     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r7 = r4
            L80:
                int r8 = r2.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r3 >= r8) goto L90
                r8 = r2[r3]     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                float[] r8 = (float[]) r8     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                int r9 = r8.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.System.arraycopy(r8, r4, r6, r7, r9)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                int r8 = r8.length     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                int r7 = r7 + r8
                int r3 = r3 + 2
                goto L80
            L90:
                r3 = r6
            L91:
                com.goldmotion.labs.GmObject r2 = new com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r4 = "mesh"
                r6 = -4603959(0xffffffffffb9bfc9, float:NaN)
                r2.<init>(r5, r4, r3, r6)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                if (r1 == 0) goto Lf4
                float[] r3 = r1.uv     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r2.setTextureUV(r3)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.graphics.Bitmap r3 = r1.texture     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r2.textureBitmap = r3     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r3.<init>()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r4 = "model_"
                r3.append(r4)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.util.UUID r4 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r3.append(r4)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r4 = ".png"
                r3.append(r4)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.app.Activity r5 = r10.val$a     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.io.File r5 = com.goldmotion.labs.GmLabsPage.access$6400(r5)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r4.<init>(r5, r3)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r5.<init>(r4)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.graphics.Bitmap r1 = r1.texture     // Catch: java.lang.Throwable -> Lea
                android.graphics.Bitmap$CompressFormat r4 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> Lea
                r6 = 100
                boolean r1 = r1.compress(r4, r6, r5)     // Catch: java.lang.Throwable -> Lea
                if (r1 == 0) goto Le2
                r5.close()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r2.textureFile = r3     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                goto Lf4
            Le2:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lea
                java.lang.String r1 = "Could not save model texture"
                r0.<init>(r1)     // Catch: java.lang.Throwable -> Lea
                throw r0     // Catch: java.lang.Throwable -> Lea
            Lea:
                r0 = move-exception
                r5.close()     // Catch: java.lang.Throwable -> Lef
                goto Lf3
            Lef:
                r1 = move-exception
                r0.addSuppressed(r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            Lf3:
                throw r0     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            Lf4:
                java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r1.<init>(r0)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r1.add(r2)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.access$1000()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r0.replaceScene(r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.access$1000()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                r0.select(r2)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                com.goldmotion.labs.GmLabsPage.access$1200()     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                android.app.Activity r0 = r10.val$a     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r1 = "Model imported as one object"
                com.goldmotion.labs.GmLabsPage.access$6300(r0, r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                return
            L115:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                java.lang.String r1 = "cannot open"
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
                throw r0     // Catch: java.lang.Throwable -> L11d com.goldmotion.labs.GmGltfImporter.MissingFile -> L147
            L11d:
                r0 = move-exception
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "obj import: "
                r1.<init>(r2)
                r1.append(r0)
                java.lang.String r1 = r1.toString()
                com.goldmotion.labs.GmLabsPage.access$6000(r1)
                android.app.Activity r1 = r10.val$a
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "Import failed: "
                r2.<init>(r3)
                java.lang.String r0 = r0.getMessage()
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                com.goldmotion.labs.GmLabsPage.access$6300(r1, r0)
                goto L151
            L147:
                android.app.Activity r0 = r10.val$a
                com.goldmotion.labs.GmLabsPage$88$1 r1 = new com.goldmotion.labs.GmLabsPage$88$1
                r1.<init>(r10)
                r0.runOnUiThread(r1)
            L151:
                return
        }
    }









    private interface BoxApply {
        void apply(float r1);
    }

    private static final class LabsCb implements com.goldmotion.labs.GmLabsView.Cb {
        private final android.app.Activity a;

        LabsCb(android.app.Activity r1) {
                r0 = this;
                r0.<init>()
                r0.a = r1
                return
        }

        @Override // com.goldmotion.labs.GmLabsView.Cb
        public void onSceneChanged(int r4) {
                r3 = this;
                android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.access$4800()
                if (r0 == 0) goto L24
                android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.access$4800()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r4)
                r2 = 1
                if (r4 != r2) goto L18
                java.lang.String r4 = " object"
                goto L1a
            L18:
                java.lang.String r4 = " objects"
            L1a:
                r1.append(r4)
                java.lang.String r4 = r1.toString()
                r0.setText(r4)
            L24:
                android.app.Activity r4 = r3.a
                com.goldmotion.labs.GmLabsPage.access$2100(r4)
                com.goldmotion.labs.GmLabsView r4 = com.goldmotion.labs.GmLabsPage.access$1000()
                if (r4 != 0) goto L31
                r4 = 0
                goto L39
            L31:
                com.goldmotion.labs.GmLabsView r4 = com.goldmotion.labs.GmLabsPage.access$1000()
                com.goldmotion.labs.GmObject r4 = r4.selected()
            L39:
                com.goldmotion.labs.GmLabsPage.access$3600(r4)
                com.goldmotion.labs.GmLabsPage.access$3300()
                com.goldmotion.labs.GmLabsPage.access$1200()
                return
        }

        @Override // com.goldmotion.labs.GmLabsView.Cb
        public void onSelection(com.goldmotion.labs.GmObject r1) {
                r0 = this;
                com.goldmotion.labs.GmLabsPage.access$3600(r1)
                android.app.Activity r1 = r0.a
                com.goldmotion.labs.GmLabsPage.access$2100(r1)
                return
        }

        @Override // com.goldmotion.labs.GmLabsView.Cb
        public void onTransform(com.goldmotion.labs.GmObject r4) {
                r3 = this;
                com.goldmotion.labs.GmLabsPage.access$4000(r4)
                android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.access$4700()
                if (r0 == 0) goto L2c
                if (r4 == 0) goto L2c
                android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.access$4700()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = r4.name
                r1.append(r2)
                boolean r4 = r4.pendingEdit
                if (r4 == 0) goto L20
                java.lang.String r4 = "  •"
                goto L22
            L20:
                java.lang.String r4 = ""
            L22:
                r1.append(r4)
                java.lang.String r4 = r1.toString()
                r0.setText(r4)
            L2c:
                com.goldmotion.labs.GmLabsPage.access$1200()
                return
        }
    }

    private interface MaterialApply {
        void set(float r1);
    }

    private static final class MaxScrollView extends android.widget.ScrollView {
        private final int mMax;

        MaxScrollView(android.content.Context r1, float r2) {
                r0 = this;
                r0.<init>(r1)
                android.content.res.Resources r1 = r1.getResources()
                android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
                int r1 = r1.heightPixels
                float r1 = (float) r1
                float r1 = r1 * r2
                int r1 = (int) r1
                r0.mMax = r1
                return
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
        protected void onMeasure(int r2, int r3) {
                r1 = this;
                int r3 = r1.mMax
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r0)
                super.onMeasure(r2, r3)
                return
        }
    }

    public static final class Safer extends android.app.Fragment {
        private com.goldmotion.labs.GmLabsPage.Safer.Cb cb;

        interface Cb {
            void on(int r1, int r2, android.content.Intent r3);
        }

        public Safer() {
                r0 = this;
                r0.<init>()
                return
        }

        static void launch(android.app.Activity r2, android.content.Intent r3, int r4, com.goldmotion.labs.GmLabsPage.Safer.Cb r5) {
                com.goldmotion.labs.GmLabsPage$Safer r0 = new com.goldmotion.labs.GmLabsPage$Safer     // Catch: java.lang.Throwable -> L23
                r0.<init>()     // Catch: java.lang.Throwable -> L23
                r0.cb = r5     // Catch: java.lang.Throwable -> L23
                android.app.FragmentManager r5 = r2.getFragmentManager()     // Catch: java.lang.Throwable -> L23
                android.app.FragmentTransaction r5 = r5.beginTransaction()     // Catch: java.lang.Throwable -> L23
                java.lang.String r1 = "gm_labs_safer"
                android.app.FragmentTransaction r5 = r5.add(r0, r1)     // Catch: java.lang.Throwable -> L23
                r5.commit()     // Catch: java.lang.Throwable -> L23
                android.app.FragmentManager r2 = r2.getFragmentManager()     // Catch: java.lang.Throwable -> L23
                r2.executePendingTransactions()     // Catch: java.lang.Throwable -> L23
                r0.startActivityForResult(r3, r4)     // Catch: java.lang.Throwable -> L23
                return
            L23:
                r2 = move-exception
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "saf launch: "
                r3.<init>(r4)
                r3.append(r2)
                java.lang.String r2 = r3.toString()
                com.goldmotion.labs.GmLabsPage.access$6000(r2)
                return
        }

        @Override // android.app.Fragment
        public void onActivityResult(int r3, int r4, android.content.Intent r5) {
                r2 = this;
                com.goldmotion.labs.GmLabsPage$Safer$Cb r0 = r2.cb
                r1 = 0
                r2.cb = r1
                android.app.FragmentManager r1 = r2.getFragmentManager()     // Catch: java.lang.Throwable -> L14
                android.app.FragmentTransaction r1 = r1.beginTransaction()     // Catch: java.lang.Throwable -> L14
                android.app.FragmentTransaction r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> L14
                r1.commit()     // Catch: java.lang.Throwable -> L14
            L14:
                if (r0 == 0) goto L19
                r0.on(r3, r4, r5)
            L19:
                return
        }
    }

    private static final class Tick extends android.view.View {
        private final android.graphics.Paint bgP;
        private final android.graphics.Paint curP;
        private float mCeiling;
        private int mColor;
        private float mDownX;
        private float mDragWindow;
        private float mFloor;
        private com.goldmotion.labs.GmLabsPage.Tick.Listener mOn;
        private boolean mRelative;
        private float mStartValue;
        private float mValue;
        private float mWindow;
        private final android.graphics.Paint tickP;

        interface Listener {
            void changed(float r1);

            void released();
        }

        Tick(android.content.Context r5, int r6, float r7, float r8) {
                r4 = this;
                r4.<init>(r5)
                android.graphics.Paint r0 = new android.graphics.Paint
                r1 = 1
                r0.<init>(r1)
                r4.bgP = r0
                android.graphics.Paint r2 = new android.graphics.Paint
                r2.<init>(r1)
                r4.tickP = r2
                android.graphics.Paint r3 = new android.graphics.Paint
                r3.<init>(r1)
                r4.curP = r3
                r4.mColor = r6
                r4.mFloor = r7
                float r6 = java.lang.Math.max(r7, r8)
                r4.mCeiling = r6
                android.content.res.Resources r5 = r5.getResources()
                android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
                float r5 = r5.density
                r6 = -15262941(0xffffffffff171b23, float:-2.0085433E38)
                r0.setColor(r6)
                r6 = -13025202(0xffffffffff39404e, float:-2.4624107E38)
                r2.setColor(r6)
                r6 = 1063675494(0x3f666666, float:0.9)
                float r6 = r6 * r5
                r7 = 1065353216(0x3f800000, float:1.0)
                float r6 = java.lang.Math.max(r7, r6)
                r2.setStrokeWidth(r6)
                r6 = -865972(0xfffffffffff2c94c, float:NaN)
                r3.setColor(r6)
                r6 = 1075419546(0x4019999a, float:2.4)
                float r5 = r5 * r6
                r3.setStrokeWidth(r5)
                return
        }

        static /* synthetic */ float access$2602(com.goldmotion.labs.GmLabsPage.Tick r0, float r1) {
                r0.mFloor = r1
                return r1
        }

        static /* synthetic */ float access$2702(com.goldmotion.labs.GmLabsPage.Tick r0, float r1) {
                r0.mCeiling = r1
                return r1
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r18) {
                r17 = this;
                r0 = r17
                super.onDraw(r18)
                android.content.res.Resources r1 = r0.getResources()
                android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
                float r1 = r1.density
                int r2 = r0.getWidth()
                float r6 = (float) r2
                int r2 = r0.getHeight()
                float r7 = (float) r2
                r2 = 1086324736(0x40c00000, float:6.0)
                float r8 = r1 * r2
                r5 = 0
                android.graphics.Paint r10 = r0.bgP
                r4 = 0
                r9 = r8
                r3 = r18
                r3.drawRoundRect(r4, r5, r6, r7, r8, r9, r10)
                r2 = 1088421888(0x40e00000, float:7.0)
                float r1 = r1 * r2
                r2 = 1049582633(0x3e8f5c29, float:0.28)
                float r13 = r7 * r2
                r2 = 1060655596(0x3f3851ec, float:0.72)
                float r15 = r7 * r2
                r12 = r1
            L35:
                float r2 = r6 - r1
                int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
                if (r2 > 0) goto L47
                android.graphics.Paint r2 = r0.tickP
                r14 = r12
                r11 = r18
                r16 = r2
                r11.drawLine(r12, r13, r14, r15, r16)
                float r12 = r12 + r1
                goto L35
            L47:
                r2 = 1073741824(0x40000000, float:2.0)
                float r12 = r6 / r2
                r3 = 1042536202(0x3e23d70a, float:0.16)
                float r13 = r7 * r3
                r3 = 1062668861(0x3f570a3d, float:0.84)
                float r15 = r7 * r3
                android.graphics.Paint r3 = r0.tickP
                r14 = r12
                r11 = r18
                r16 = r3
                r11.drawLine(r12, r13, r14, r15, r16)
                float r3 = r0.mCeiling
                float r4 = r0.mFloor
                float r3 = r3 - r4
                r4 = 925353388(0x3727c5ac, float:1.0E-5)
                float r3 = java.lang.Math.max(r4, r3)
                boolean r4 = r0.mRelative
                if (r4 == 0) goto L72
                r3 = 1056964608(0x3f000000, float:0.5)
                goto L79
            L72:
                float r4 = r0.mValue
                float r5 = r0.mFloor
                float r4 = r4 - r5
                float r3 = r4 / r3
            L79:
                r4 = 1065353216(0x3f800000, float:1.0)
                float r3 = java.lang.Math.min(r4, r3)
                r4 = 0
                float r3 = java.lang.Math.max(r4, r3)
                float r2 = r2 * r1
                float r6 = r6 - r2
                float r3 = r3 * r6
                float r12 = r1 + r3
                r1 = 1039516303(0x3df5c28f, float:0.12)
                float r13 = r7 * r1
                r1 = 1063339950(0x3f6147ae, float:0.88)
                float r15 = r7 * r1
                android.graphics.Paint r1 = r0.curP
                r14 = r12
                r11 = r18
                r16 = r1
                r11.drawLine(r12, r13, r14, r15, r16)
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r7) {
                r6 = this;
                boolean r0 = r6.mRelative
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1065353216(0x3f800000, float:1.0)
                r5 = 1
                if (r0 == 0) goto L76
                int r0 = r7.getActionMasked()
                if (r0 == 0) goto L5a
                if (r0 == r5) goto L45
                if (r0 == r3) goto L17
                if (r0 == r2) goto L45
                return r5
            L17:
                float r0 = r6.mStartValue
                float r7 = r7.getX()
                float r1 = r6.mDownX
                float r7 = r7 - r1
                float r1 = r6.mDragWindow
                float r7 = r7 * r1
                int r1 = r6.getWidth()
                float r1 = (float) r1
                float r1 = java.lang.Math.max(r4, r1)
                float r7 = r7 / r1
                float r0 = r0 + r7
                float r7 = r6.sanitize(r0)
                float r0 = r6.mValue
                int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r0 == 0) goto L44
                r6.mValue = r7
                com.goldmotion.labs.GmLabsPage$Tick$Listener r0 = r6.mOn
                if (r0 == 0) goto L41
                r0.changed(r7)
            L41:
                r6.invalidate()
            L44:
                return r5
            L45:
                android.view.ViewParent r7 = r6.getParent()
                if (r7 == 0) goto L52
                android.view.ViewParent r7 = r6.getParent()
                r7.requestDisallowInterceptTouchEvent(r1)
            L52:
                com.goldmotion.labs.GmLabsPage$Tick$Listener r7 = r6.mOn
                if (r7 == 0) goto L59
                r7.released()
            L59:
                return r5
            L5a:
                android.view.ViewParent r0 = r6.getParent()
                if (r0 == 0) goto L67
                android.view.ViewParent r0 = r6.getParent()
                r0.requestDisallowInterceptTouchEvent(r5)
            L67:
                float r7 = r7.getX()
                r6.mDownX = r7
                float r7 = r6.mValue
                r6.mStartValue = r7
                float r7 = r6.mWindow
                r6.mDragWindow = r7
                return r5
            L76:
                int r0 = r7.getActionMasked()
                if (r0 == 0) goto L98
                if (r0 == r5) goto L83
                if (r0 == r3) goto L98
                if (r0 == r2) goto L83
                return r5
            L83:
                android.view.ViewParent r7 = r6.getParent()
                if (r7 == 0) goto L90
                android.view.ViewParent r7 = r6.getParent()
                r7.requestDisallowInterceptTouchEvent(r1)
            L90:
                com.goldmotion.labs.GmLabsPage$Tick$Listener r7 = r6.mOn
                if (r7 == 0) goto L97
                r7.released()
            L97:
                return r5
            L98:
                android.view.ViewParent r0 = r6.getParent()
                if (r0 == 0) goto La5
                android.view.ViewParent r0 = r6.getParent()
                r0.requestDisallowInterceptTouchEvent(r5)
            La5:
                android.content.res.Resources r0 = r6.getResources()
                android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
                float r0 = r0.density
                int r1 = r6.getWidth()
                float r1 = (float) r1
                r2 = 1088421888(0x40e00000, float:7.0)
                float r0 = r0 * r2
                float r7 = r7.getX()
                float r7 = r7 - r0
                r2 = 1073741824(0x40000000, float:2.0)
                float r0 = r0 * r2
                float r1 = r1 - r0
                float r0 = java.lang.Math.max(r4, r1)
                float r7 = r7 / r0
                r0 = 0
                float r7 = java.lang.Math.min(r4, r7)
                float r7 = java.lang.Math.max(r0, r7)
                float r0 = r6.mFloor
                float r1 = r6.mCeiling
                float r1 = r1 - r0
                float r7 = r7 * r1
                float r0 = r0 + r7
                float r7 = r6.sanitize(r0)
                r6.mValue = r7
                r6.invalidate()
                com.goldmotion.labs.GmLabsPage$Tick$Listener r0 = r6.mOn
                if (r0 == 0) goto Le5
                r0.changed(r7)
            Le5:
                return r5
        }

        void relative(float r2) {
                r1 = this;
                r0 = 1
                r1.mRelative = r0
                r1.mWindow = r2
                r2 = -915135488(0xffffffffc9742400, float:-1000000.0)
                r1.mFloor = r2
                r2 = 1232348160(0x49742400, float:1000000.0)
                r1.mCeiling = r2
                return
        }

        float sanitize(float r3) {
                r2 = this;
                boolean r0 = java.lang.Float.isNaN(r3)
                if (r0 != 0) goto L1a
                boolean r0 = java.lang.Float.isInfinite(r3)
                if (r0 == 0) goto Ld
                goto L1a
            Ld:
                float r0 = r2.mFloor
                float r1 = r2.mCeiling
                float r3 = java.lang.Math.min(r1, r3)
                float r3 = java.lang.Math.max(r0, r3)
                return r3
            L1a:
                float r3 = r2.mFloor
                r0 = 0
                int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                if (r1 > 0) goto L28
                float r1 = r2.mCeiling
                int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
                if (r1 < 0) goto L28
                return r0
            L28:
                return r3
        }

        void setListener(com.goldmotion.labs.GmLabsPage.Tick.Listener r1) {
                r0 = this;
                r0.mOn = r1
                return
        }

        void setValue(float r1) {
                r0 = this;
                float r1 = r0.sanitize(r1)
                r0.mValue = r1
                r0.invalidate()
                return
        }
    }

    static {
            r0 = 8
            int[] r0 = new int[r0]
            r0 = {x009a: FILL_ARRAY_DATA , data: [-865972, -1512723, -1942693, -10760054, -10777886, -6263840, -2061764, -12793408} // fill-array
            com.goldmotion.labs.GmLabsPage.SWATCHES = r0
            r0 = 6
            int[] r0 = new int[r0]
            r0 = {x00ae: FILL_ARRAY_DATA , data: [-16119026, -15722456, -14013133, -12965344, -14804178, -2235928} // fill-array
            com.goldmotion.labs.GmLabsPage.BG_SWATCHES = r0
            r0 = 4
            long[] r0 = new long[r0]
            r0 = {x00be: FILL_ARRAY_DATA , data: [1000, 3000, 5000, 10000} // fill-array
            com.goldmotion.labs.GmLabsPage.DURATIONS = r0
            java.lang.String r7 = "pyramid"
            java.lang.String r8 = "prism"
            java.lang.String r1 = "cube"
            java.lang.String r2 = "plane"
            java.lang.String r3 = "sphere"
            java.lang.String r4 = "cylinder"
            java.lang.String r5 = "cone"
            java.lang.String r6 = "torus"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8}
            com.goldmotion.labs.GmLabsPage.PRIMS = r0
            com.goldmotion.labs.GmLabsHistory r0 = new com.goldmotion.labs.GmLabsHistory
            r0.<init>()
            com.goldmotion.labs.GmLabsPage.sHistory = r0
            com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda0 r0 = new com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda0
            r0.<init>()
            com.goldmotion.labs.GmLabsPage.sHistoryRun = r0
            r0 = 9
            com.goldmotion.labs.GmLabsPage$Tick[] r1 = new com.goldmotion.labs.GmLabsPage.Tick[r0]
            com.goldmotion.labs.GmLabsPage.sStick = r1
            android.widget.EditText[] r0 = new android.widget.EditText[r0]
            com.goldmotion.labs.GmLabsPage.sBox = r0
            r0 = 2
            com.goldmotion.labs.GmLabsPage.sDurIdx = r0
            com.goldmotion.labs.GmLabsPage$1 r0 = new com.goldmotion.labs.GmLabsPage$1
            r0.<init>()
            com.goldmotion.labs.GmLabsPage.sSaveRun = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.goldmotion.labs.GmLabsPage.sTexCache = r0
            r0 = -1942693(0xffffffffffe25b5b, float:NaN)
            r1 = -10760054(0xffffffffff5bd08a, float:-2.9218373E38)
            r2 = -10777886(0xffffffffff5b8ae2, float:-2.9182205E38)
            int[] r0 = new int[]{r0, r1, r2}
            com.goldmotion.labs.GmLabsPage.AXIS_COLS = r0
            com.goldmotion.labs.GmLabsPage$52 r0 = new com.goldmotion.labs.GmLabsPage$52
            r0.<init>()
            com.goldmotion.labs.GmLabsPage.sTicker = r0
            r0 = 1280(0x500, float:1.794E-42)
            r1 = 1920(0x780, float:2.69E-42)
            int[] r0 = new int[]{r0, r1}
            com.goldmotion.labs.GmLabsPage.EXPORT_W = r0
            r0 = 720(0x2d0, float:1.009E-42)
            r1 = 1080(0x438, float:1.513E-42)
            int[] r0 = new int[]{r0, r1}
            com.goldmotion.labs.GmLabsPage.EXPORT_H = r0
            java.lang.String r0 = "720p"
            java.lang.String r1 = "1080p"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            com.goldmotion.labs.GmLabsPage.EXPORT_RES = r0
            r0 = 30
            r1 = 60
            r2 = 24
            int[] r0 = new int[]{r2, r0, r1}
            com.goldmotion.labs.GmLabsPage.EXPORT_FPS = r0
            return
    }

    private GmLabsPage() {
            r0 = this;
            r0.<init>()
            return
    }

    private static android.app.Activity a0() {
            android.app.Activity r0 = act()
            return r0
    }

    static /* synthetic */ void access$000() {
            autosave()
            return
    }

    static /* synthetic */ void access$100(android.app.Activity r0) {
            tick(r0)
            return
    }

    static /* synthetic */ com.goldmotion.labs.GmLabsView access$1000() {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            return r0
    }

    static /* synthetic */ android.widget.TextView access$1100() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sShadeChip
            return r0
    }

    static /* synthetic */ void access$1200() {
            scheduleSave()
            return
    }

    static /* synthetic */ void access$1300(android.app.Activity r0) {
            renameObject(r0)
            return
    }

    static /* synthetic */ com.goldmotion.labs.GmObject access$1400() {
            com.goldmotion.labs.GmObject r0 = sel()
            return r0
    }

    static /* synthetic */ void access$1500() {
            toggleTimeline()
            return
    }

    static /* synthetic */ android.widget.TextView access$1600() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sCamViewChip
            return r0
    }

    static /* synthetic */ void access$1700(android.app.Activity r0, java.lang.String r1) {
            toast(r0, r1)
            return
    }

    static /* synthetic */ void access$1800(android.widget.EditText r0, com.goldmotion.labs.GmLabsPage.Tick r1, float r2, boolean r3, com.goldmotion.labs.GmLabsPage.BoxApply r4) {
            commitBox(r0, r1, r2, r3, r4)
            return
    }

    static /* synthetic */ void access$1900(android.app.Activity r0) {
            editText(r0)
            return
    }

    static /* synthetic */ void access$200(android.app.Activity r0) {
            newScene(r0)
            return
    }

    static /* synthetic */ void access$2000(android.app.Activity r0) {
            fontPicker(r0)
            return
    }

    static /* synthetic */ void access$2100(android.app.Activity r0) {
            syncOutliner(r0)
            return
    }

    static /* synthetic */ void access$2200(android.app.Activity r0, com.goldmotion.labs.GmObject r1) {
            pickTexture(r0, r1)
            return
    }

    static /* synthetic */ void access$2300(com.goldmotion.labs.GmObject r0) {
            syncMaterial(r0)
            return
    }

    static /* synthetic */ void access$2400(android.app.Activity r0) {
            procPicker(r0)
            return
    }

    static /* synthetic */ void access$2500(android.app.Activity r0, com.goldmotion.labs.GmObject r1) {
            pickBumpTexture(r0, r1)
            return
    }

    static /* synthetic */ void access$2800(float r0, int r1, boolean r2, int r3) {
            applyValue(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ android.widget.EditText access$2900(int r0, boolean r1, int r2) {
            android.widget.EditText r0 = boxFor(r0, r1, r2)
            return r0
    }

    static /* synthetic */ void access$300(android.app.Activity r0, android.view.View r1) {
            openAddMenu(r0, r1)
            return
    }

    static /* synthetic */ java.lang.String access$3000(float r0, boolean r1) {
            java.lang.String r0 = fmtVal(r0, r1)
            return r0
    }

    static /* synthetic */ void access$3100(android.widget.EditText r0, java.lang.String r1) {
            setBoxText(r0, r1)
            return
    }

    static /* synthetic */ android.widget.TextView access$3200() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sPlayBtn
            return r0
    }

    static /* synthetic */ void access$3300() {
            refreshStrip()
            return
    }

    static /* synthetic */ android.app.Activity access$3400() {
            android.app.Activity r0 = act()
            return r0
    }

    static /* synthetic */ android.app.Activity access$3500() {
            android.app.Activity r0 = a0()
            return r0
    }

    static /* synthetic */ void access$3600(com.goldmotion.labs.GmObject r0) {
            syncSheet(r0)
            return
    }

    static /* synthetic */ android.widget.TextView access$3700() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sAutoKeyChip
            return r0
    }

    static /* synthetic */ void access$3800(android.app.Activity r0) {
            durationPicker(r0)
            return
    }

    static /* synthetic */ void access$3900(boolean r0) {
            stepKey(r0)
            return
    }

    static /* synthetic */ void access$400(android.app.Activity r0) {
            importObj(r0)
            return
    }

    static /* synthetic */ void access$4000(com.goldmotion.labs.GmObject r0) {
            syncSliders(r0)
            return
    }

    static /* synthetic */ void access$4100() {
            presetSpin()
            return
    }

    static /* synthetic */ void access$4200() {
            presetRise()
            return
    }

    static /* synthetic */ void access$4300() {
            presetPop()
            return
    }

    static /* synthetic */ com.goldmotion.labs.GmTimelineView access$4400() {
            com.goldmotion.labs.GmTimelineView r0 = com.goldmotion.labs.GmLabsPage.sStrip
            return r0
    }

    static /* synthetic */ android.widget.LinearLayout access$4500() {
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sTimelinePanel
            return r0
    }

    static /* synthetic */ android.os.Handler access$4600() {
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            return r0
    }

    static /* synthetic */ android.widget.TextView access$4700() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            return r0
    }

    static /* synthetic */ android.widget.TextView access$4800() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sObjCount
            return r0
    }

    static /* synthetic */ java.lang.String[] access$4900() {
            java.lang.String[] r0 = com.goldmotion.labs.GmLabsPage.PRIMS
            return r0
    }

    static /* synthetic */ void access$500(android.app.Activity r0) {
            exportModel(r0)
            return
    }

    static /* synthetic */ void access$5000(android.app.Activity r0) {
            addTextDialog(r0)
            return
    }

    static /* synthetic */ int access$5102(int r0) {
            com.goldmotion.labs.GmLabsPage.sDurIdx = r0
            return r0
    }

    static /* synthetic */ android.widget.TextView access$5200() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sDurChip
            return r0
    }

    static /* synthetic */ void access$5300(android.app.Activity r0) {
            pickEnv(r0)
            return
    }

    static /* synthetic */ java.io.File access$5400(android.app.Activity r0) {
            java.io.File r0 = envFile(r0)
            return r0
    }

    static /* synthetic */ java.lang.String[] access$5500() {
            java.lang.String[] r0 = com.goldmotion.labs.GmLabsPage.EXPORT_RES
            return r0
    }

    static /* synthetic */ int[] access$5600() {
            int[] r0 = com.goldmotion.labs.GmLabsPage.EXPORT_FPS
            return r0
    }

    static /* synthetic */ int[] access$5700() {
            int[] r0 = com.goldmotion.labs.GmLabsPage.EXPORT_W
            return r0
    }

    static /* synthetic */ int[] access$5800() {
            int[] r0 = com.goldmotion.labs.GmLabsPage.EXPORT_H
            return r0
    }

    static /* synthetic */ void access$5900(android.app.Activity r0, int r1, int r2, int r3, boolean r4) {
            startExport(r0, r1, r2, r3, r4)
            return
    }

    static /* synthetic */ void access$600(android.app.Activity r0) {
            openScene(r0)
            return
    }

    static /* synthetic */ void access$6000(java.lang.String r0) {
            log(r0)
            return
    }

    static /* synthetic */ void access$6100(android.app.Activity r0) {
            importFont(r0)
            return
    }

    static /* synthetic */ void access$6200(android.app.Activity r0, android.net.Uri r1) {
            copyFont(r0, r1)
            return
    }

    static /* synthetic */ void access$6300(android.app.Activity r0, java.lang.String r1) {
            post(r0, r1)
            return
    }

    static /* synthetic */ java.io.File access$6400(android.app.Activity r0) {
            java.io.File r0 = texturesDir(r0)
            return r0
    }

    static /* synthetic */ java.util.HashMap access$6500() {
            java.util.HashMap r0 = com.goldmotion.labs.GmLabsPage.sTexCache
            return r0
    }

    static /* synthetic */ void access$6600(android.app.Activity r0, com.goldmotion.labs.GmObject r1, android.net.Uri r2) {
            copyTexture(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$6700(android.app.Activity r0, android.net.Uri r1) {
            doImportObj(r0, r1)
            return
    }

    static /* synthetic */ void access$6800(android.app.Activity r0, android.net.Uri r1, android.net.Uri r2) {
            doImportObj(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$6900(android.app.Activity r0) {
            exportObj(r0)
            return
    }

    static /* synthetic */ void access$700(android.app.Activity r0) {
            saveScene(r0)
            return
    }

    static /* synthetic */ void access$7000(android.app.Activity r0) {
            exportGltf(r0)
            return
    }

    static /* synthetic */ void access$7100(android.app.Activity r0, android.net.Uri r1, java.lang.String r2, java.lang.String r3) {
            writeUri(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ java.lang.String access$7200(java.io.InputStream r0) throws java.lang.Exception {
            java.lang.String r0 = readAll(r0)
            return r0
    }

    static /* synthetic */ void access$7300(android.app.Activity r0, java.lang.String r1, boolean r2) {
            loadSceneJson(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$800(android.app.Activity r0) {
            sceneSettings(r0)
            return
    }

    static /* synthetic */ void access$900(android.app.Activity r0) {
            exportVideo(r0)
            return
    }

    private static android.app.Activity act() {
            r0 = 0
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L21
        L3:
            if (r1 == 0) goto L21
            android.content.Context r2 = r1.getContext()     // Catch: java.lang.Throwable -> L21
            boolean r3 = r2 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L21
            if (r3 == 0) goto L10
            android.app.Activity r2 = (android.app.Activity) r2     // Catch: java.lang.Throwable -> L21
            return r2
        L10:
            android.view.ViewParent r2 = r1.getParent()     // Catch: java.lang.Throwable -> L21
            boolean r2 = r2 instanceof android.view.View     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L1f
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L21
            android.view.View r1 = (android.view.View) r1     // Catch: java.lang.Throwable -> L21
            goto L3
        L1f:
            r1 = r0
            goto L3
        L21:
            return r0
    }

    private static void addMaterialSlider(android.app.Activity r3, android.widget.LinearLayout r4, java.lang.String r5, float r6, float r7, float r8, com.goldmotion.labs.GmLabsPage.MaterialApply r9) {
            r0 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r5 = label(r3, r5, r0)
            r4.addView(r5)
            java.util.Locale r5 = java.util.Locale.US
            java.lang.Float r0 = java.lang.Float.valueOf(r6)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            java.lang.String r0 = "%.2f"
            java.lang.String r5 = java.lang.String.format(r5, r0, r1)
            r0 = -865972(0xfffffffffff2c94c, float:NaN)
            android.widget.TextView r5 = label(r3, r5, r0)
            r4.addView(r5)
            android.widget.SeekBar r1 = new android.widget.SeekBar
            r1.<init>(r3)
            r2 = 200(0xc8, float:2.8E-43)
            r1.setMax(r2)
            float r6 = java.lang.Math.min(r8, r6)
            float r6 = java.lang.Math.max(r7, r6)
            float r6 = r6 - r7
            r2 = 1128792064(0x43480000, float:200.0)
            float r6 = r6 * r2
            float r2 = r8 - r7
            float r6 = r6 / r2
            int r6 = java.lang.Math.round(r6)
            r1.setProgress(r6)
            tint(r3, r1, r0)
            com.goldmotion.labs.GmLabsPage$82 r3 = new com.goldmotion.labs.GmLabsPage$82
            r3.<init>(r7, r8, r9, r5)
            r1.setOnSeekBarChangeListener(r3)
            r4.addView(r1)
            return
    }

    private static void addTextDialog(android.app.Activity r5) {
            android.widget.EditText r0 = new android.widget.EditText     // Catch: java.lang.Throwable -> L5a
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            r1 = 0
            r0.setSingleLine(r1)     // Catch: java.lang.Throwable -> L5a
            r2 = 2
            r0.setMaxLines(r2)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "Type your text"
            r0.setHint(r2)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "GM 3D"
            r0.setText(r2)     // Catch: java.lang.Throwable -> L5a
            android.widget.FrameLayout r2 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L5a
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            r3 = 1102053376(0x41b00000, float:22.0)
            int r3 = dpi(r5, r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 1092616192(0x41200000, float:10.0)
            int r4 = dpi(r5, r4)     // Catch: java.lang.Throwable -> L5a
            r2.setPadding(r3, r4, r3, r1)     // Catch: java.lang.Throwable -> L5a
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L5a
            r3 = -1
            r4 = -2
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L5a
            r2.addView(r0, r1)     // Catch: java.lang.Throwable -> L5a
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L5a
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r3 = "New 3D text"
            android.app.AlertDialog$Builder r1 = r1.setTitle(r3)     // Catch: java.lang.Throwable -> L5a
            android.app.AlertDialog$Builder r1 = r1.setView(r2)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = "Create"
            com.goldmotion.labs.GmLabsPage$56 r3 = new com.goldmotion.labs.GmLabsPage$56     // Catch: java.lang.Throwable -> L5a
            r3.<init>(r0, r5)     // Catch: java.lang.Throwable -> L5a
            android.app.AlertDialog$Builder r5 = r1.setPositiveButton(r2, r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L5a
            r5.show()     // Catch: java.lang.Throwable -> L5a
            return
        L5a:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "add text: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            log(r5)
            return
    }

    private static void applyValue(float r1, int r2, boolean r3, int r4) {
            if (r3 == 0) goto L25
            com.goldmotion.labs.GmObject r2 = sel()
            if (r2 == 0) goto L3d
            java.lang.String r3 = "text"
            java.lang.String r0 = r2.type
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L3d
            if (r4 != 0) goto L1b
            float r1 = com.goldmotion.labs.GmObject.sanitizeTextSize(r1)
            r2.textSize = r1
            goto L21
        L1b:
            float r1 = com.goldmotion.labs.GmObject.sanitizeTextDepth(r1)
            r2.textDepth = r1
        L21:
            scheduleTextRebuild(r2)
            return
        L25:
            if (r2 < 0) goto L2f
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView
            if (r3 == 0) goto L2f
            r3.applyAxis(r2, r1)
            return
        L2f:
            if (r2 >= 0) goto L3d
            com.goldmotion.labs.GmObject r2 = sel()
            if (r2 == 0) goto L3d
            float r1 = com.goldmotion.labs.GmObject.sanitizeOpacity(r1)
            r2.opacity = r1
        L3d:
            return
    }

    private static void applyXYZ(org.json.JSONArray r6, com.goldmotion.labs.GmObject r7, int r8) {
            if (r6 == 0) goto L51
            int r0 = r6.length()
            r1 = 3
            if (r0 >= r1) goto La
            goto L51
        La:
            r0 = 0
            r2 = 0
            double r4 = r6.optDouble(r0, r2)
            float r0 = (float) r4
            r4 = 1
            double r4 = r6.optDouble(r4, r2)
            float r4 = (float) r4
            r5 = 2
            double r2 = r6.optDouble(r5, r2)
            float r6 = (float) r2
            if (r8 == 0) goto L4b
            if (r8 == r1) goto L44
            r7.sx = r0
            r7.sy = r4
            r7.sz = r6
            float r6 = r7.sx
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 != 0) goto L51
            float r6 = r7.sy
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 != 0) goto L51
            float r6 = r7.sz
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 != 0) goto L51
            r6 = 1065353216(0x3f800000, float:1.0)
            r7.sz = r6
            r7.sy = r6
            r7.sx = r6
            return
        L44:
            r7.rx = r0
            r7.ry = r4
            r7.rz = r6
            return
        L4b:
            r7.px = r0
            r7.py = r4
            r7.pz = r6
        L51:
            return
    }

    private static void autosave() {
            android.app.Activity r0 = act()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L3a
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L28
            if (r1 != 0) goto Lb
            goto L3a
        Lb:
            java.lang.String r1 = sceneToJson(r0)     // Catch: java.lang.Throwable -> L28
            java.io.File r0 = saveFile(r0)     // Catch: java.lang.Throwable -> L28
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L28
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.String r0 = "UTF-8"
            byte[] r0 = r1.getBytes(r0)     // Catch: java.lang.Throwable -> L28
            r2.write(r0)     // Catch: java.lang.Throwable -> L28
            r2.flush()     // Catch: java.lang.Throwable -> L28
            r2.close()     // Catch: java.lang.Throwable -> L28
            return
        L28:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "autosave: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            log(r0)
        L3a:
            return
    }

    private static android.widget.LinearLayout.LayoutParams barLp() {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            return r0
    }

    private static android.widget.EditText boxField(android.app.Activity r4) {
            android.widget.EditText r0 = new android.widget.EditText
            r0.<init>(r4)
            r1 = 12290(0x3002, float:1.7222E-41)
            r0.setInputType(r1)
            r1 = 1092616192(0x41200000, float:10.0)
            r0.setTextSize(r1)
            r1 = -1
            r0.setTextColor(r1)
            r1 = 17
            r0.setGravity(r1)
            r1 = 1
            r0.setSingleLine(r1)
            r1 = 1082130432(0x40800000, float:4.0)
            int r2 = dpi(r4, r1)
            r3 = 0
            int r1 = dpi(r4, r1)
            r0.setPadding(r2, r3, r1, r3)
            r1 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r2 = 1088421888(0x40e00000, float:7.0)
            r3 = -15723750(0xffffffffff10131a, float:-1.9150801E38)
            android.graphics.drawable.GradientDrawable r4 = round(r4, r3, r1, r2)
            r0.setBackground(r4)
            return r0
    }

    private static android.widget.EditText boxFor(int r0, boolean r1, int r2) {
            if (r1 == 0) goto La
            if (r2 != 0) goto L7
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sTszBox
            return r0
        L7:
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sTdpBox
            return r0
        La:
            if (r0 >= 0) goto Lf
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sOpBox
            return r0
        Lf:
            android.widget.EditText[] r1 = com.goldmotion.labs.GmLabsPage.sBox
            r0 = r1[r0]
            return r0
    }

    private static android.view.View build(android.app.Activity r16) {
            r0 = r16
            com.goldmotion.labs.GmFont.init(r0)
            android.content.Context r1 = com.goldmotion.labs.GmLabsPage.sAppCtx
            if (r1 != 0) goto Lf
            android.content.Context r1 = r0.getApplicationContext()
            com.goldmotion.labs.GmLabsPage.sAppCtx = r1
        Lf:
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r0)
            r2 = 1
            r1.setOrientation(r2)
            r3 = -15855596(0xffffffffff0e1014, float:-1.8883386E38)
            r1.setBackgroundColor(r3)
            r1.setClickable(r2)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            r4 = 0
            r3.setOrientation(r4)
            r5 = 16
            r3.setGravity(r5)
            r6 = 1098907648(0x41800000, float:16.0)
            int r7 = dpi(r0, r6)
            r8 = 1092616192(0x41200000, float:10.0)
            int r9 = dpi(r0, r8)
            r10 = 1094713344(0x41400000, float:12.0)
            int r11 = dpi(r0, r10)
            r12 = 1073741824(0x40000000, float:2.0)
            int r13 = dpi(r0, r12)
            r3.setPadding(r7, r9, r11, r13)
            android.widget.LinearLayout r7 = new android.widget.LinearLayout
            r7.<init>(r0)
            r7.setOrientation(r2)
            android.widget.TextView r9 = new android.widget.TextView
            r9.<init>(r0)
            java.lang.String r11 = "3D Labs"
            r9.setText(r11)
            r11 = 1099956224(0x41900000, float:18.0)
            r9.setTextSize(r11)
            r11 = -1
            r9.setTextColor(r11)
            android.graphics.Typeface r13 = r9.getTypeface()
            r9.setTypeface(r13, r2)
            r7.addView(r9)
            android.widget.TextView r9 = new android.widget.TextView
            r9.<init>(r0)
            java.lang.String r13 = "tap to select · drag to move · pinch to zoom"
            r9.setText(r13)
            r9.setTextSize(r8)
            r13 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r9.setTextColor(r13)
            r7.addView(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r14 = -2
            r15 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r4, r14, r15)
            r3.addView(r7, r9)
            java.lang.String r7 = "New"
            android.widget.TextView r7 = chip(r0, r7, r11)
            com.goldmotion.labs.GmLabsPage$3 r9 = new com.goldmotion.labs.GmLabsPage$3
            r9.<init>(r0)
            r7.setOnClickListener(r9)
            com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda1 r9 = new com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda1
            r9.<init>()
            java.lang.String r13 = "↶"
            android.widget.TextView r9 = chipAction(r0, r13, r11, r9)
            com.goldmotion.labs.GmLabsPage.sUndoBtn = r9
            com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda2 r9 = new com.goldmotion.labs.GmLabsPage$$ExternalSyntheticLambda2
            r9.<init>()
            java.lang.String r13 = "↷"
            android.widget.TextView r9 = chipAction(r0, r13, r11, r9)
            com.goldmotion.labs.GmLabsPage.sRedoBtn = r9
            android.widget.TextView r9 = com.goldmotion.labs.GmLabsPage.sUndoBtn
            r9.setTextSize(r6)
            android.widget.TextView r9 = com.goldmotion.labs.GmLabsPage.sRedoBtn
            r9.setTextSize(r6)
            android.widget.TextView r6 = com.goldmotion.labs.GmLabsPage.sUndoBtn
            java.lang.String r9 = "Undo 3D edit"
            r6.setContentDescription(r9)
            android.widget.TextView r6 = com.goldmotion.labs.GmLabsPage.sRedoBtn
            java.lang.String r9 = "Redo 3D edit"
            r6.setContentDescription(r9)
            android.widget.TextView r6 = com.goldmotion.labs.GmLabsPage.sUndoBtn
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r13 = 1107296256(0x42000000, float:32.0)
            int r8 = dpi(r0, r13)
            int r11 = dpi(r0, r13)
            r9.<init>(r8, r11)
            r3.addView(r6, r9)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            int r8 = dpi(r0, r13)
            int r9 = dpi(r0, r13)
            r6.<init>(r8, r9)
            r8 = 1082130432(0x40800000, float:4.0)
            int r9 = dpi(r0, r8)
            r6.leftMargin = r9
            android.widget.TextView r9 = com.goldmotion.labs.GmLabsPage.sRedoBtn
            r3.addView(r9, r6)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r6.<init>(r14, r14)
            r9 = 1090519040(0x41000000, float:8.0)
            int r11 = dpi(r0, r9)
            r6.leftMargin = r11
            r3.addView(r7, r6)
            r1.addView(r3)
            android.widget.HorizontalScrollView r3 = new android.widget.HorizontalScrollView
            r3.<init>(r0)
            r3.setHorizontalScrollBarEnabled(r4)
            r3.setFillViewport(r2)
            android.widget.LinearLayout r6 = new android.widget.LinearLayout
            r6.<init>(r0)
            r6.setOrientation(r4)
            int r7 = dpi(r0, r10)
            int r11 = dpi(r0, r8)
            int r13 = dpi(r0, r10)
            int r9 = dpi(r0, r12)
            r6.setPadding(r7, r11, r13, r9)
            java.lang.String r7 = "＋ Add"
            r9 = -865972(0xfffffffffff2c94c, float:NaN)
            android.widget.TextView r7 = chip(r0, r7, r9)
            com.goldmotion.labs.GmLabsPage$4 r11 = new com.goldmotion.labs.GmLabsPage$4
            r11.<init>(r0)
            r7.setOnClickListener(r11)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$5 r7 = new com.goldmotion.labs.GmLabsPage$5
            r7.<init>(r0)
            java.lang.String r11 = "Import"
            android.widget.TextView r7 = chipAction(r0, r11, r7)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$6 r7 = new com.goldmotion.labs.GmLabsPage$6
            r7.<init>(r0)
            java.lang.String r11 = "Export"
            android.widget.TextView r7 = chipAction(r0, r11, r7)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$7 r7 = new com.goldmotion.labs.GmLabsPage$7
            r7.<init>(r0)
            java.lang.String r11 = "Open"
            android.widget.TextView r7 = chipAction(r0, r11, r7)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$8 r7 = new com.goldmotion.labs.GmLabsPage$8
            r7.<init>(r0)
            java.lang.String r11 = "Save"
            android.widget.TextView r7 = chipAction(r0, r11, r7)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$9 r7 = new com.goldmotion.labs.GmLabsPage$9
            r7.<init>(r0)
            java.lang.String r11 = "Scene"
            android.widget.TextView r7 = chipAction(r0, r11, r7)
            android.widget.LinearLayout$LayoutParams r11 = chipWrap()
            r6.addView(r7, r11)
            com.goldmotion.labs.GmLabsPage$10 r7 = new com.goldmotion.labs.GmLabsPage$10
            r7.<init>(r0)
            java.lang.String r11 = "Video"
            android.widget.TextView r7 = chipAction(r0, r11, r9, r7)
            android.widget.LinearLayout$LayoutParams r9 = chipWrap()
            r6.addView(r7, r9)
            r3.addView(r6)
            android.widget.LinearLayout r6 = new android.widget.LinearLayout
            r6.<init>(r0)
            r6.setGravity(r5)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r7.<init>(r4, r14, r15)
            r6.addView(r3, r7)
            r1.addView(r6)
            android.widget.HorizontalScrollView r3 = new android.widget.HorizontalScrollView
            r3.<init>(r0)
            r3.setHorizontalScrollBarEnabled(r4)
            r3.setFillViewport(r2)
            android.widget.LinearLayout r6 = new android.widget.LinearLayout
            r6.<init>(r0)
            com.goldmotion.labs.GmLabsPage.sOutliner = r6
            r6.setOrientation(r4)
            android.widget.LinearLayout r6 = com.goldmotion.labs.GmLabsPage.sOutliner
            r6.setGravity(r5)
            android.widget.LinearLayout r6 = com.goldmotion.labs.GmLabsPage.sOutliner
            int r7 = dpi(r0, r10)
            int r9 = dpi(r0, r12)
            int r11 = dpi(r0, r10)
            int r13 = dpi(r0, r8)
            r6.setPadding(r7, r9, r11, r13)
            android.widget.LinearLayout r6 = com.goldmotion.labs.GmLabsPage.sOutliner
            r3.addView(r6)
            r1.addView(r3)
            android.widget.FrameLayout r3 = new android.widget.FrameLayout
            r3.<init>(r0)
            android.graphics.drawable.GradientDrawable r6 = new android.graphics.drawable.GradientDrawable
            r6.<init>()
            r6.setShape(r4)
            r7 = -16119026(0xffffffffff0a0b0e, float:-1.8349086E38)
            r6.setColor(r7)
            r7 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r6.setStroke(r2, r7)
            android.content.res.Resources r7 = r0.getResources()
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            float r7 = r7.density
            float r7 = r7 * r10
            r6.setCornerRadius(r7)
            r3.setBackground(r6)
            com.goldmotion.labs.GmLabsView r6 = new com.goldmotion.labs.GmLabsView
            r6.<init>(r0)
            com.goldmotion.labs.GmLabsPage.sView = r6
            com.goldmotion.labs.GmLabsPage$LabsCb r7 = new com.goldmotion.labs.GmLabsPage$LabsCb
            r7.<init>(r0)
            r6.setListener(r7)
            com.goldmotion.labs.GmLabsView r6 = com.goldmotion.labs.GmLabsPage.sView
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r9 = -1
            r7.<init>(r9, r9)
            r3.addView(r6, r7)
            java.lang.String r6 = "◜ Wire"
            android.widget.TextView r6 = chip(r0, r6, r9)
            com.goldmotion.labs.GmLabsPage.sShadeChip = r6
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r6.<init>(r14, r14)
            r7 = 8388661(0x800035, float:1.1755018E-38)
            r6.gravity = r7
            r7 = 1090519040(0x41000000, float:8.0)
            int r9 = dpi(r0, r7)
            r6.topMargin = r9
            int r9 = dpi(r0, r7)
            r6.rightMargin = r9
            android.widget.TextView r7 = com.goldmotion.labs.GmLabsPage.sShadeChip
            r3.addView(r7, r6)
            android.widget.TextView r6 = com.goldmotion.labs.GmLabsPage.sShadeChip
            com.goldmotion.labs.GmLabsPage$11 r7 = new com.goldmotion.labs.GmLabsPage$11
            r7.<init>()
            r6.setOnClickListener(r7)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r9 = -1
            r6.<init>(r9, r4, r15)
            int r7 = dpi(r0, r10)
            r6.leftMargin = r7
            int r7 = dpi(r0, r10)
            r6.rightMargin = r7
            int r7 = dpi(r0, r8)
            r6.topMargin = r7
            r1.addView(r3, r6)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            r3.setOrientation(r4)
            r3.setGravity(r5)
            r5 = 1096810496(0x41600000, float:14.0)
            int r6 = dpi(r0, r5)
            int r7 = dpi(r0, r8)
            int r5 = dpi(r0, r5)
            int r8 = dpi(r0, r12)
            r3.setPadding(r6, r7, r5, r8)
            android.widget.TextView r5 = new android.widget.TextView
            r5.<init>(r0)
            com.goldmotion.labs.GmLabsPage.sObjCount = r5
            java.lang.String r6 = "0 objects"
            r5.setText(r6)
            android.widget.TextView r5 = com.goldmotion.labs.GmLabsPage.sObjCount
            r6 = 1092616192(0x41200000, float:10.0)
            r5.setTextSize(r6)
            android.widget.TextView r5 = com.goldmotion.labs.GmLabsPage.sObjCount
            r6 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r5.setTextColor(r6)
            android.widget.TextView r5 = com.goldmotion.labs.GmLabsPage.sObjCount
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r6.<init>(r4, r14, r15)
            r3.addView(r5, r6)
            java.lang.String r5 = "Top"
            java.lang.String r6 = "Right"
            java.lang.String r7 = "Persp"
            java.lang.String r8 = "Front"
            java.lang.String[] r5 = new java.lang.String[]{r7, r8, r5, r6}
            r6 = r4
        L2e8:
            r7 = 4
            if (r6 >= r7) goto L313
            r7 = r5[r6]
            r8 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r7 = chip(r0, r7, r8)
            com.goldmotion.labs.GmLabsPage$12 r9 = new com.goldmotion.labs.GmLabsPage$12
            r9.<init>(r6)
            r7.setOnClickListener(r9)
            r3.addView(r7)
            r9 = 3
            if (r6 >= r9) goto L310
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r7 = (android.widget.LinearLayout.LayoutParams) r7
            r9 = 1086324736(0x40c00000, float:6.0)
            int r9 = dpi(r0, r9)
            r7.leftMargin = r9
        L310:
            int r6 = r6 + 1
            goto L2e8
        L313:
            r1.addView(r3)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            com.goldmotion.labs.GmLabsPage.sSheet = r3
            r3.setOrientation(r2)
            android.widget.LinearLayout r3 = com.goldmotion.labs.GmLabsPage.sSheet
            r5 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
            r3.setBackgroundColor(r5)
            android.widget.LinearLayout r3 = com.goldmotion.labs.GmLabsPage.sSheet
            int r5 = dpi(r0, r10)
            r7 = 1090519040(0x41000000, float:8.0)
            int r6 = dpi(r0, r7)
            int r8 = dpi(r0, r10)
            int r7 = dpi(r0, r7)
            r3.setPadding(r5, r6, r8, r7)
            buildSheetHeader(r0)
            com.goldmotion.labs.GmLabsPage$MaxScrollView r3 = new com.goldmotion.labs.GmLabsPage$MaxScrollView
            r5 = 1054951342(0x3ee147ae, float:0.44)
            r3.<init>(r0, r5)
            com.goldmotion.labs.GmLabsPage.sSheetScroll = r3
            r3.setVerticalScrollBarEnabled(r4)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            com.goldmotion.labs.GmLabsPage.sSheetInner = r3
            r3.setOrientation(r2)
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r3 = 1119879168(0x42c00000, float:96.0)
            int r3 = dpi(r0, r3)
            r2.setPadding(r4, r4, r4, r3)
            com.goldmotion.labs.GmLabsPage$MaxScrollView r2 = com.goldmotion.labs.GmLabsPage.sSheetScroll
            android.widget.LinearLayout r3 = com.goldmotion.labs.GmLabsPage.sSheetInner
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r9 = -1
            r4.<init>(r9, r14)
            r2.addView(r3, r4)
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheet
            com.goldmotion.labs.GmLabsPage$MaxScrollView r3 = com.goldmotion.labs.GmLabsPage.sSheetScroll
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r4.<init>(r9, r14)
            r2.addView(r3, r4)
            buildSheetBody(r0)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sSheet
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r2.<init>(r9, r14)
            r1.addView(r0, r2)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sSheet
            r2 = 8
            r0.setVisibility(r2)
            return r1
    }

    private static void buildMaterialBody(android.app.Activity r9) {
            java.lang.String r0 = "Color"
            groupLabel(r9, r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r9)
            r1 = 0
            r0.setOrientation(r1)
            r2 = r1
        Lf:
            int[] r3 = com.goldmotion.labs.GmLabsPage.SWATCHES
            int r4 = r3.length
            if (r2 >= r4) goto L2b
            r3 = r3[r2]
            com.goldmotion.labs.GmLabsPage$24 r4 = new com.goldmotion.labs.GmLabsPage$24
            r4.<init>(r3, r9)
            java.lang.String r5 = "●"
            android.widget.TextView r3 = chipAction(r9, r5, r3, r4)
            android.widget.LinearLayout$LayoutParams r4 = chipWrap()
            r0.addView(r3, r4)
            int r2 = r2 + 1
            goto Lf
        L2b:
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r2.addView(r0)
            java.lang.String r0 = "Texture & realism"
            groupLabel(r9, r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r9)
            r0.setOrientation(r1)
            com.goldmotion.labs.GmLabsPage$25 r2 = new com.goldmotion.labs.GmLabsPage$25
            r2.<init>(r9)
            java.lang.String r3 = "+ Texture"
            android.widget.TextView r2 = chipAction(r9, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r0.addView(r2, r3)
            com.goldmotion.labs.GmLabsPage$26 r2 = new com.goldmotion.labs.GmLabsPage$26
            r2.<init>()
            java.lang.String r3 = "Clear"
            android.widget.TextView r2 = chipAction(r9, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r0.addView(r2, r3)
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r2.addView(r0)
            java.lang.String r0 = "No texture"
            r2 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r0 = label(r9, r0, r2)
            com.goldmotion.labs.GmLabsPage.sTextureState = r0
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r2.addView(r0)
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            java.lang.String r4 = "Tile"
            r5 = 0
            r6 = 1092616192(0x41200000, float:10.0)
            r3 = r9
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r3, r4, r5, r6, r7, r8)
            r2 = r3
            com.goldmotion.labs.GmLabsPage.sTileStick = r9
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            java.lang.String r3 = "Rough"
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r2, r3, r4, r5, r6, r7)
            com.goldmotion.labs.GmLabsPage.sRoughStick = r9
            r7 = 4
            java.lang.String r3 = "Metal"
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r2, r3, r4, r5, r6, r7)
            com.goldmotion.labs.GmLabsPage.sMetalStick = r9
            r7 = 5
            java.lang.String r3 = "Glow"
            r5 = 1082130432(0x40800000, float:4.0)
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r2, r3, r4, r5, r6, r7)
            com.goldmotion.labs.GmLabsPage.sEmitStick = r9
            r7 = 6
            java.lang.String r3 = "Bump"
            r5 = 1065353216(0x3f800000, float:1.0)
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r2, r3, r4, r5, r6, r7)
            com.goldmotion.labs.GmLabsPage.sBumpStick = r9
            r6 = 1082130432(0x40800000, float:4.0)
            r7 = 7
            java.lang.String r3 = "Pat Size"
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1101004800(0x41a00000, float:20.0)
            com.goldmotion.labs.GmLabsPage$Tick r9 = materialTickRow(r2, r3, r4, r5, r6, r7)
            com.goldmotion.labs.GmLabsPage.sProcScaleStick = r9
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            r9.<init>(r2)
            r9.setOrientation(r1)
            com.goldmotion.labs.GmLabsPage$27 r0 = new com.goldmotion.labs.GmLabsPage$27
            r0.<init>(r2)
            java.lang.String r1 = "Pattern"
            android.widget.TextView r0 = chipAction(r2, r1, r0)
            android.widget.LinearLayout$LayoutParams r1 = chipWrap()
            r9.addView(r0, r1)
            com.goldmotion.labs.GmLabsPage$28 r0 = new com.goldmotion.labs.GmLabsPage$28
            r0.<init>(r2)
            java.lang.String r1 = "+ Bump img"
            android.widget.TextView r0 = chipAction(r2, r1, r0)
            android.widget.LinearLayout$LayoutParams r1 = chipWrap()
            r9.addView(r0, r1)
            com.goldmotion.labs.GmLabsPage$29 r0 = new com.goldmotion.labs.GmLabsPage$29
            r0.<init>(r2)
            java.lang.String r1 = "Clr Bump"
            android.widget.TextView r0 = chipAction(r2, r1, r0)
            android.widget.LinearLayout$LayoutParams r1 = chipWrap()
            r9.addView(r0, r1)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r0.addView(r9)
            return
    }

    private static void buildSheetBody(android.app.Activity r14) {
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r14)
            com.goldmotion.labs.GmLabsPage.sSheetBody = r1
            r10 = 1
            r1.setOrientation(r10)
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sSheetInner
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sSheetBody
            r1.addView(r2)
            int[] r11 = com.goldmotion.labs.GmLabsPage.AXIS_COLS
            r12 = 0
            r2 = r11[r12]
            r8 = 0
            r9 = 0
            java.lang.String r1 = "X"
            r3 = 0
            r4 = -1035468800(0xffffffffc2480000, float:-50.0)
            r5 = 1112014848(0x42480000, float:50.0)
            r6 = 1092616192(0x41200000, float:10.0)
            r7 = 0
            r0 = r14
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = r11[r10]
            java.lang.String r1 = "Y"
            r3 = 1
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r13 = 2
            r2 = r11[r13]
            java.lang.String r1 = "Z"
            r3 = 2
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r1 = "Rotation"
            groupLabel(r14, r1)
            r2 = r11[r12]
            java.lang.String r1 = "X°"
            r3 = 3
            r4 = -1003225088(0xffffffffc4340000, float:-720.0)
            r5 = 1144258560(0x44340000, float:720.0)
            r6 = 1135869952(0x43b40000, float:360.0)
            r7 = 1
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = r11[r10]
            java.lang.String r1 = "Y°"
            r3 = 4
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = r11[r13]
            java.lang.String r1 = "Z°"
            r3 = 5
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r1 = "Scale"
            groupLabel(r14, r1)
            r2 = r11[r12]
            java.lang.String r1 = "X"
            r3 = 6
            r4 = -1054867456(0xffffffffc1200000, float:-10.0)
            r5 = 1092616192(0x41200000, float:10.0)
            r6 = 1077936128(0x40400000, float:3.0)
            r7 = 0
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = r11[r10]
            java.lang.String r1 = "Y"
            r3 = 7
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = r11[r13]
            java.lang.String r1 = "Z"
            r3 = 8
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r1 = "Opacity"
            groupLabel(r14, r1)
            java.lang.String r1 = "Op"
            r2 = -6642766(0xffffffffff9aa3b2, float:NaN)
            r3 = -1
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r14)
            com.goldmotion.labs.GmLabsPage.sTextBody = r1
            r1.setOrientation(r10)
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sSheetInner
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sTextBody
            r1.addView(r2)
            buildTextBody(r14)
            buildMaterialBody(r14)
            android.widget.LinearLayout r0 = buildTimeline(r14)
            com.goldmotion.labs.GmLabsPage.sTimelinePanel = r0
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sSheetInner
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r4 = -2
            r2.<init>(r3, r4)
            r1.addView(r0, r2)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sTimelinePanel
            r1 = 8
            r0.setVisibility(r1)
            return
    }

    private static void buildSheetHeader(android.app.Activity r7) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r7)
            r1 = 0
            r0.setOrientation(r1)
            r2 = 16
            r0.setGravity(r2)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r7)
            r3 = 1
            r2.setOrientation(r3)
            android.widget.TextView r4 = new android.widget.TextView
            r4.<init>(r7)
            com.goldmotion.labs.GmLabsPage.sSheetTitle = r4
            java.lang.String r5 = "Object"
            r4.setText(r5)
            android.widget.TextView r4 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            r5 = 1094713344(0x41400000, float:12.0)
            r4.setTextSize(r5)
            android.widget.TextView r4 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            r5 = -1
            r4.setTextColor(r5)
            android.widget.TextView r4 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            android.graphics.Typeface r6 = r4.getTypeface()
            r4.setTypeface(r6, r3)
            android.widget.TextView r4 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            r4.setSingleLine(r3)
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            android.text.TextUtils$TruncateAt r4 = android.text.TextUtils.TruncateAt.END
            r3.setEllipsize(r4)
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            r2.addView(r3)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r7)
            com.goldmotion.labs.GmLabsPage.sSheetEmpty = r3
            java.lang.String r4 = "Tap an object · tap the name to rename"
            r3.setText(r4)
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sSheetEmpty
            r4 = 1091567616(0x41100000, float:9.0)
            r3.setTextSize(r4)
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sSheetEmpty
            r4 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r3.setTextColor(r4)
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sSheetEmpty
            r2.addView(r3)
            com.goldmotion.labs.GmLabsPage$13 r3 = new com.goldmotion.labs.GmLabsPage$13
            r3.<init>(r7)
            r2.setOnClickListener(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = -2
            r6 = 1065353216(0x3f800000, float:1.0)
            r3.<init>(r1, r4, r6)
            r0.addView(r2, r3)
            java.lang.String r1 = "●"
            android.widget.TextView r1 = chip(r7, r1, r5)
            com.goldmotion.labs.GmLabsPage.sEyeChip = r1
            com.goldmotion.labs.GmLabsPage$14 r2 = new com.goldmotion.labs.GmLabsPage$14
            r2.<init>()
            r1.setOnClickListener(r2)
            android.widget.TextView r1 = com.goldmotion.labs.GmLabsPage.sEyeChip
            r0.addView(r1)
            java.lang.String r1 = "Copy"
            android.widget.TextView r1 = chip(r7, r1, r5)
            com.goldmotion.labs.GmLabsPage$15 r2 = new com.goldmotion.labs.GmLabsPage$15
            r2.<init>()
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = chipWrap()
            r3 = 1086324736(0x40c00000, float:6.0)
            int r4 = dpi(r7, r3)
            r2.leftMargin = r4
            r0.addView(r1, r2)
            java.lang.String r1 = "Del"
            r2 = -1942693(0xffffffffffe25b5b, float:NaN)
            android.widget.TextView r1 = chip(r7, r1, r2)
            com.goldmotion.labs.GmLabsPage$16 r2 = new com.goldmotion.labs.GmLabsPage$16
            r2.<init>()
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = chipWrap()
            int r4 = dpi(r7, r3)
            r2.leftMargin = r4
            r0.addView(r1, r2)
            java.lang.String r1 = "Timeline"
            r2 = -865972(0xfffffffffff2c94c, float:NaN)
            android.widget.TextView r1 = chip(r7, r1, r2)
            com.goldmotion.labs.GmLabsPage$17 r2 = new com.goldmotion.labs.GmLabsPage$17
            r2.<init>()
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = chipWrap()
            int r4 = dpi(r7, r3)
            r2.leftMargin = r4
            r0.addView(r1, r2)
            java.lang.String r1 = "View"
            android.widget.TextView r1 = chip(r7, r1, r5)
            com.goldmotion.labs.GmLabsPage.sCamViewChip = r1
            com.goldmotion.labs.GmLabsPage$18 r2 = new com.goldmotion.labs.GmLabsPage$18
            r2.<init>(r7)
            r1.setOnClickListener(r2)
            android.widget.TextView r1 = com.goldmotion.labs.GmLabsPage.sCamViewChip
            r2 = 8
            r1.setVisibility(r2)
            android.widget.LinearLayout$LayoutParams r1 = chipWrap()
            int r7 = dpi(r7, r3)
            r1.leftMargin = r7
            android.widget.TextView r7 = com.goldmotion.labs.GmLabsPage.sCamViewChip
            r0.addView(r7, r1)
            android.widget.LinearLayout r7 = com.goldmotion.labs.GmLabsPage.sSheet
            r7.addView(r0)
            return
    }

    private static void buildTextBody(android.app.Activity r10) {
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sTextBody
            r1.removeAllViews()
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sTextBody
            java.lang.String r2 = "3D Text"
            android.widget.TextView r2 = labelGold(r10, r2)
            r1.addView(r2)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r10)
            r2 = 0
            r1.setOrientation(r2)
            com.goldmotion.labs.GmLabsPage$21 r2 = new com.goldmotion.labs.GmLabsPage$21
            r2.<init>(r10)
            java.lang.String r3 = "Edit text"
            android.widget.TextView r2 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r1.addView(r2, r3)
            com.goldmotion.labs.GmLabsPage$22 r2 = new com.goldmotion.labs.GmLabsPage$22
            r2.<init>(r10)
            java.lang.String r3 = "Font"
            android.widget.TextView r2 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r1.addView(r2, r3)
            com.goldmotion.labs.GmLabsPage$23 r2 = new com.goldmotion.labs.GmLabsPage$23
            r2.<init>()
            java.lang.String r3 = "Italic"
            android.widget.TextView r2 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r1.addView(r2, r3)
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sTextBody
            r2.addView(r1)
            r8 = 1
            r9 = 0
            java.lang.String r1 = "Size"
            r2 = -865972(0xfffffffffff2c94c, float:NaN)
            r3 = -2
            r4 = 1028443341(0x3d4ccccd, float:0.05)
            r5 = 1084227584(0x40a00000, float:5.0)
            r6 = 1077936128(0x40400000, float:3.0)
            r7 = 0
            r0 = r10
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r9 = 1
            java.lang.String r1 = "Depth"
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 1073741824(0x40000000, float:2.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            tickRow(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    private static android.widget.LinearLayout buildTimeline(android.app.Activity r10) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r10)
            r1 = 1
            r0.setOrientation(r1)
            android.graphics.drawable.GradientDrawable r2 = new android.graphics.drawable.GradientDrawable
            r2.<init>()
            r3 = -15657957(0xffffffffff11141b, float:-1.9284245E38)
            r2.setColor(r3)
            r3 = 1092616192(0x41200000, float:10.0)
            float r4 = dpf(r10, r3)
            r2.setCornerRadius(r4)
            r4 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r2.setStroke(r1, r4)
            r0.setBackground(r2)
            int r1 = dpi(r10, r3)
            r2 = 1090519040(0x41000000, float:8.0)
            int r4 = dpi(r10, r2)
            int r3 = dpi(r10, r3)
            int r2 = dpi(r10, r2)
            r0.setPadding(r1, r4, r3, r2)
            java.lang.String r1 = "Keyframes — drag the strip to scrub"
            r2 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r1 = label(r10, r1, r2)
            com.goldmotion.labs.GmLabsPage.sTimelineLabel = r1
            r0.addView(r1)
            com.goldmotion.labs.GmTimelineView r3 = new com.goldmotion.labs.GmTimelineView
            r3.<init>(r10)
            com.goldmotion.labs.GmLabsPage.sStrip = r3
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto L57
            r4 = 5000(0x1388, double:2.4703E-320)
            goto L5b
        L57:
            long r4 = r1.duration()
        L5b:
            r5 = r4
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto L63
            r7 = 0
            goto L67
        L63:
            long r7 = r1.playhead()
        L67:
            com.goldmotion.labs.GmLabsPage$34 r9 = new com.goldmotion.labs.GmLabsPage$34
            r9.<init>()
            r4 = 0
            r3.bind(r4, r5, r7, r9)
            com.goldmotion.labs.GmTimelineView r1 = com.goldmotion.labs.GmLabsPage.sStrip
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 1117257728(0x42980000, float:76.0)
            int r4 = dpi(r10, r4)
            r5 = -1
            r3.<init>(r5, r4)
            r0.addView(r1, r3)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r10)
            r3 = 0
            r1.setOrientation(r3)
            r4 = 16
            r1.setGravity(r4)
            java.lang.String r4 = "▶"
            r5 = -865972(0xfffffffffff2c94c, float:NaN)
            android.widget.TextView r4 = chip(r10, r4, r5)
            com.goldmotion.labs.GmLabsPage.sPlayBtn = r4
            com.goldmotion.labs.GmLabsPage$35 r6 = new com.goldmotion.labs.GmLabsPage$35
            r6.<init>()
            r4.setOnClickListener(r6)
            android.widget.TextView r4 = com.goldmotion.labs.GmLabsPage.sPlayBtn
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()
            r1.addView(r4, r6)
            com.goldmotion.labs.GmLabsPage$36 r4 = new com.goldmotion.labs.GmLabsPage$36
            r4.<init>()
            java.lang.String r6 = "|◀"
            android.widget.TextView r4 = chipAction(r10, r6, r4)
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()
            r1.addView(r4, r6)
            com.goldmotion.labs.GmLabsPage$37 r4 = new com.goldmotion.labs.GmLabsPage$37
            r4.<init>()
            java.lang.String r6 = "＋Key"
            android.widget.TextView r4 = chipAction(r10, r6, r4)
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()
            r1.addView(r4, r6)
            com.goldmotion.labs.GmLabsPage$38 r4 = new com.goldmotion.labs.GmLabsPage$38
            r4.<init>()
            java.lang.String r6 = "−Key"
            android.widget.TextView r4 = chipAction(r10, r6, r4)
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()
            r1.addView(r4, r6)
            com.goldmotion.labs.GmLabsPage$39 r4 = new com.goldmotion.labs.GmLabsPage$39
            r4.<init>()
            java.lang.String r6 = "Clear"
            android.widget.TextView r4 = chipAction(r10, r6, r4)
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()
            r1.addView(r4, r6)
            com.goldmotion.labs.GmLabsView r4 = com.goldmotion.labs.GmLabsPage.sView
            if (r4 == 0) goto L100
            boolean r4 = r4.isAutoKey()
            if (r4 == 0) goto L100
            java.lang.String r4 = "AutoKey: ON"
            goto L102
        L100:
            java.lang.String r4 = "AutoKey: OFF"
        L102:
            android.widget.TextView r4 = chip(r10, r4, r5)
            com.goldmotion.labs.GmLabsPage.sAutoKeyChip = r4
            com.goldmotion.labs.GmLabsPage$40 r5 = new com.goldmotion.labs.GmLabsPage$40
            r5.<init>(r10)
            r4.setOnClickListener(r5)
            android.widget.LinearLayout$LayoutParams r4 = chipWrap()
            r5 = 1086324736(0x40c00000, float:6.0)
            int r6 = dpi(r10, r5)
            r4.leftMargin = r6
            android.widget.TextView r6 = com.goldmotion.labs.GmLabsPage.sAutoKeyChip
            r1.addView(r6, r4)
            java.lang.String r4 = "5s"
            android.widget.TextView r4 = chip(r10, r4, r2)
            com.goldmotion.labs.GmLabsPage.sDurChip = r4
            com.goldmotion.labs.GmLabsPage$41 r6 = new com.goldmotion.labs.GmLabsPage$41
            r6.<init>(r10)
            r4.setOnClickListener(r6)
            android.widget.LinearLayout$LayoutParams r4 = chipWrap()
            int r5 = dpi(r10, r5)
            r4.leftMargin = r5
            android.widget.TextView r5 = com.goldmotion.labs.GmLabsPage.sDurChip
            r1.addView(r5, r4)
            android.widget.HorizontalScrollView r4 = new android.widget.HorizontalScrollView
            r4.<init>(r10)
            r4.setHorizontalScrollBarEnabled(r3)
            r4.addView(r1)
            r0.addView(r4)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r10)
            com.goldmotion.labs.GmLabsPage$42 r4 = new com.goldmotion.labs.GmLabsPage$42
            r4.<init>()
            java.lang.String r5 = "Prev key"
            android.widget.TextView r4 = chipAction(r10, r5, r4)
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()
            r1.addView(r4, r5)
            com.goldmotion.labs.GmLabsPage$43 r4 = new com.goldmotion.labs.GmLabsPage$43
            r4.<init>()
            java.lang.String r5 = "Next key"
            android.widget.TextView r4 = chipAction(r10, r5, r4)
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()
            r1.addView(r4, r5)
            com.goldmotion.labs.GmLabsPage$44 r4 = new com.goldmotion.labs.GmLabsPage$44
            r4.<init>()
            java.lang.String r5 = "End"
            android.widget.TextView r4 = chipAction(r10, r5, r4)
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()
            r1.addView(r4, r5)
            com.goldmotion.labs.GmLabsPage$45 r4 = new com.goldmotion.labs.GmLabsPage$45
            r4.<init>()
            java.lang.String r5 = "Focus"
            android.widget.TextView r4 = chipAction(r10, r5, r4)
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()
            r1.addView(r4, r5)
            com.goldmotion.labs.GmLabsPage$46 r4 = new com.goldmotion.labs.GmLabsPage$46
            r4.<init>()
            java.lang.String r5 = "Reset pose"
            android.widget.TextView r4 = chipAction(r10, r5, r4)
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()
            r1.addView(r4, r5)
            android.widget.HorizontalScrollView r4 = new android.widget.HorizontalScrollView
            r4.<init>(r10)
            r4.setHorizontalScrollBarEnabled(r3)
            r4.addView(r1)
            r0.addView(r4)
            java.lang.String r1 = "Presets — one tap animates the selected object"
            android.widget.TextView r1 = label(r10, r1, r2)
            r0.addView(r1)
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            r1.<init>(r10)
            r1.setOrientation(r3)
            com.goldmotion.labs.GmLabsPage$47 r2 = new com.goldmotion.labs.GmLabsPage$47
            r2.<init>()
            java.lang.String r3 = "Spin"
            android.widget.TextView r2 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r1.addView(r2, r3)
            com.goldmotion.labs.GmLabsPage$48 r2 = new com.goldmotion.labs.GmLabsPage$48
            r2.<init>()
            java.lang.String r3 = "Rise"
            android.widget.TextView r2 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r3 = chipWrap()
            r1.addView(r2, r3)
            com.goldmotion.labs.GmLabsPage$49 r2 = new com.goldmotion.labs.GmLabsPage$49
            r2.<init>()
            java.lang.String r3 = "Pop"
            android.widget.TextView r10 = chipAction(r10, r3, r2)
            android.widget.LinearLayout$LayoutParams r2 = chipWrap()
            r1.addView(r10, r2)
            r0.addView(r1)
            return r0
    }

    private static android.widget.TextView chip(android.app.Activity r3, java.lang.String r4, int r5) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r0.setText(r4)
            r4 = 1093664768(0x41300000, float:11.0)
            r0.setTextSize(r4)
            r0.setTextColor(r5)
            r4 = 17
            r0.setGravity(r4)
            r4 = 1092616192(0x41200000, float:10.0)
            int r5 = dpi(r3, r4)
            r1 = 1086324736(0x40c00000, float:6.0)
            int r2 = dpi(r3, r1)
            int r4 = dpi(r3, r4)
            int r1 = dpi(r3, r1)
            r0.setPadding(r5, r2, r4, r1)
            r4 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r5 = 1096810496(0x41600000, float:14.0)
            r1 = -14999767(0xffffffffff1b1f29, float:-2.0619213E38)
            android.graphics.drawable.GradientDrawable r3 = round(r3, r1, r4, r5)
            r0.setBackground(r3)
            return r0
    }

    private static android.widget.TextView chipAction(android.app.Activity r0, java.lang.String r1, int r2, android.view.View.OnClickListener r3) {
            android.widget.TextView r0 = chip(r0, r1, r2)
            r0.setOnClickListener(r3)
            return r0
    }

    private static android.widget.TextView chipAction(android.app.Activity r1, java.lang.String r2, android.view.View.OnClickListener r3) {
            r0 = -1
            android.widget.TextView r1 = chip(r1, r2, r0)
            r1.setOnClickListener(r3)
            return r1
    }

    private static android.widget.LinearLayout.LayoutParams chipPadLp() {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            r1 = 6
            r0.bottomMargin = r1
            return r0
    }

    private static android.widget.LinearLayout.LayoutParams chipWrap() {
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            r1 = 6
            r0.rightMargin = r1
            return r0
    }

    private static void commitBox(android.widget.EditText r2, com.goldmotion.labs.GmLabsPage.Tick r3, float r4, boolean r5, com.goldmotion.labs.GmLabsPage.BoxApply r6) {
            java.lang.String r4 = ""
            android.text.Editable r0 = r2.getText()     // Catch: java.lang.Throwable -> L39
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L39
            java.lang.String r1 = "°"
            java.lang.String r0 = r0.replace(r1, r4)     // Catch: java.lang.Throwable -> L39
            java.lang.String r1 = "x"
            java.lang.String r4 = r0.replace(r1, r4)     // Catch: java.lang.Throwable -> L39
            java.lang.String r4 = r4.trim()     // Catch: java.lang.Throwable -> L39
            int r0 = r4.length()     // Catch: java.lang.Throwable -> L39
            if (r0 != 0) goto L21
            goto L39
        L21:
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.Throwable -> L39
            float r4 = r3.sanitize(r4)     // Catch: java.lang.Throwable -> L39
            r6.apply(r4)     // Catch: java.lang.Throwable -> L39
            r3.setValue(r4)     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = fmtVal(r4, r5)     // Catch: java.lang.Throwable -> L39
            setBoxText(r2, r3)     // Catch: java.lang.Throwable -> L39
            scheduleSave()     // Catch: java.lang.Throwable -> L39
        L39:
            return
    }

    private static void copyFont(android.app.Activity r2, android.net.Uri r3) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.labs.GmLabsPage$76 r1 = new com.goldmotion.labs.GmLabsPage$76
            r1.<init>(r2, r3)
            r0.<init>(r1)
            r0.start()
            return
    }

    private static void copyTexture(android.app.Activity r2, com.goldmotion.labs.GmObject r3, android.net.Uri r4) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.labs.GmLabsPage$86 r1 = new com.goldmotion.labs.GmLabsPage$86
            r1.<init>(r2, r4, r3)
            r0.<init>(r1)
            r0.start()
            return
    }

    private static void doImportObj(android.app.Activity r1, android.net.Uri r2) {
            r0 = 0
            doImportObj(r1, r2, r0)
            return
    }

    private static void doImportObj(android.app.Activity r2, android.net.Uri r3, android.net.Uri r4) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.labs.GmLabsPage$88 r1 = new com.goldmotion.labs.GmLabsPage$88
            r1.<init>(r2, r3, r4)
            r0.<init>(r1)
            r0.start()
            return
    }

    private static float dpf(android.app.Activity r0, float r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            return r1
    }

    private static int dpi(android.app.Activity r0, float r1) {
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r0 = (int) r1
            return r0
    }

    private static java.lang.String durationLabel(long r6) {
            r0 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r0
            r0 = 0
            long r6 = java.lang.Math.max(r0, r6)
            r0 = 60
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            java.lang.String r3 = "s"
            if (r2 < 0) goto L2c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            long r4 = r6 / r0
            r2.append(r4)
            java.lang.String r4 = "m "
            r2.append(r4)
            long r6 = r6 % r0
            r2.append(r6)
            r2.append(r3)
            java.lang.String r6 = r2.toString()
            return r6
        L2c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            r0.append(r3)
            java.lang.String r6 = r0.toString()
            return r6
    }

    private static void durationPicker(android.app.Activity r8) {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            if (r0 != 0) goto L6
            goto Laf
        L6:
            long r0 = r0.duration()     // Catch: java.lang.Throwable -> L9d
            android.widget.LinearLayout r2 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L9d
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L9d
            r3 = 0
            r2.setOrientation(r3)     // Catch: java.lang.Throwable -> L9d
            r3 = 16
            r2.setGravity(r3)     // Catch: java.lang.Throwable -> L9d
            android.widget.EditText r3 = boxField(r8)     // Catch: java.lang.Throwable -> L9d
            android.widget.EditText r4 = boxField(r8)     // Catch: java.lang.Throwable -> L9d
            r5 = 60000(0xea60, double:2.9644E-319)
            long r5 = r0 / r5
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L9d
            r3.setText(r5)     // Catch: java.lang.Throwable -> L9d
            r5 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r5
            r5 = 60
            long r0 = r0 % r5
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L9d
            r4.setText(r0)     // Catch: java.lang.Throwable -> L9d
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L9d
            r1 = 1116733440(0x42900000, float:72.0)
            int r5 = dpi(r8, r1)     // Catch: java.lang.Throwable -> L9d
            r6 = 1109917696(0x42280000, float:42.0)
            int r7 = dpi(r8, r6)     // Catch: java.lang.Throwable -> L9d
            r0.<init>(r5, r7)     // Catch: java.lang.Throwable -> L9d
            r2.addView(r3, r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = " min   "
            r5 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r0 = label(r8, r0, r5)     // Catch: java.lang.Throwable -> L9d
            r2.addView(r0)     // Catch: java.lang.Throwable -> L9d
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L9d
            int r1 = dpi(r8, r1)     // Catch: java.lang.Throwable -> L9d
            int r6 = dpi(r8, r6)     // Catch: java.lang.Throwable -> L9d
            r0.<init>(r1, r6)     // Catch: java.lang.Throwable -> L9d
            r2.addView(r4, r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = " sec"
            android.widget.TextView r0 = label(r8, r0, r5)     // Catch: java.lang.Throwable -> L9d
            r2.addView(r0)     // Catch: java.lang.Throwable -> L9d
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L9d
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r1 = "Edit duration"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r1 = "Choose the exact timeline and video length (up to 10 minutes)."
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)     // Catch: java.lang.Throwable -> L9d
            android.app.AlertDialog$Builder r0 = r0.setView(r2)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r1 = "Apply"
            com.goldmotion.labs.GmLabsPage$51 r2 = new com.goldmotion.labs.GmLabsPage$51     // Catch: java.lang.Throwable -> L9d
            r2.<init>(r3, r4, r8)     // Catch: java.lang.Throwable -> L9d
            android.app.AlertDialog$Builder r8 = r0.setPositiveButton(r1, r2)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r8 = r8.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L9d
            r8.show()     // Catch: java.lang.Throwable -> L9d
            return
        L9d:
            r8 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "duration picker: "
            r0.<init>(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            log(r8)
        Laf:
            return
    }

    private static void editText(android.app.Activity r6) {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L78
            java.lang.String r1 = "text"
            java.lang.String r2 = r0.type
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L11
            goto L78
        L11:
            android.widget.EditText r1 = new android.widget.EditText     // Catch: java.lang.Throwable -> L66
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L66
            r2 = 0
            r1.setSingleLine(r2)     // Catch: java.lang.Throwable -> L66
            r3 = 2
            r1.setMaxLines(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = r0.text     // Catch: java.lang.Throwable -> L66
            r1.setText(r3)     // Catch: java.lang.Throwable -> L66
            android.widget.FrameLayout r3 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L66
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L66
            r4 = 1102053376(0x41b00000, float:22.0)
            int r4 = dpi(r6, r4)     // Catch: java.lang.Throwable -> L66
            r5 = 1092616192(0x41200000, float:10.0)
            int r5 = dpi(r6, r5)     // Catch: java.lang.Throwable -> L66
            r3.setPadding(r4, r5, r4, r2)     // Catch: java.lang.Throwable -> L66
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L66
            r4 = -1
            r5 = -2
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L66
            r3.addView(r1, r2)     // Catch: java.lang.Throwable -> L66
            android.app.AlertDialog$Builder r2 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L66
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = "Edit text"
            android.app.AlertDialog$Builder r2 = r2.setTitle(r4)     // Catch: java.lang.Throwable -> L66
            android.app.AlertDialog$Builder r2 = r2.setView(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "Apply"
            com.goldmotion.labs.GmLabsPage$57 r4 = new com.goldmotion.labs.GmLabsPage$57     // Catch: java.lang.Throwable -> L66
            r4.<init>(r1, r0, r6)     // Catch: java.lang.Throwable -> L66
            android.app.AlertDialog$Builder r6 = r2.setPositiveButton(r3, r4)     // Catch: java.lang.Throwable -> L66
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r6 = r6.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L66
            r6.show()     // Catch: java.lang.Throwable -> L66
            return
        L66:
            r6 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "edit text: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            log(r6)
        L78:
            return
    }

    private static java.io.File envFile(android.app.Activity r2) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = r2.getFilesDir()
            java.lang.String r1 = "gm3d"
            r0.<init>(r2, r1)
            boolean r2 = r0.exists()
            if (r2 != 0) goto L14
            r0.mkdirs()
        L14:
            java.io.File r2 = new java.io.File
            java.lang.String r1 = "env.png"
            r2.<init>(r0, r1)
            return r2
    }

    private static void exportGltf(android.app.Activity r4) {
            java.lang.String r0 = sceneToGltf()     // Catch: java.lang.Throwable -> L2f
            if (r0 != 0) goto Lc
            java.lang.String r0 = "Scene is empty — nothing to export"
            toast(r4, r0)     // Catch: java.lang.Throwable -> L2f
            return
        Lc:
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.action.CREATE_DOCUMENT"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.category.OPENABLE"
            r1.addCategory(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "model/gltf+json"
            r1.setType(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.extra.TITLE"
            java.lang.String r3 = "gm_labs_scene.gltf"
            r1.putExtra(r2, r3)     // Catch: java.lang.Throwable -> L2f
            com.goldmotion.labs.GmLabsPage$91 r2 = new com.goldmotion.labs.GmLabsPage$91     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L2f
            r0 = 4402(0x1132, float:6.169E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r4, r1, r0, r2)     // Catch: java.lang.Throwable -> L2f
            return
        L2f:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "gltf export: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            log(r0)
            java.lang.String r0 = "glTF export failed"
            toast(r4, r0)
            return
    }

    private static void exportModel(android.app.Activity r3) {
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r3)
            java.lang.String r1 = "Export 3D model"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.String r1 = "OBJ (.obj)"
            java.lang.String r2 = "glTF (.gltf) — one merged object"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            com.goldmotion.labs.GmLabsPage$89 r2 = new com.goldmotion.labs.GmLabsPage$89
            r2.<init>(r3)
            android.app.AlertDialog$Builder r3 = r0.setItems(r1, r2)
            r3.show()
            return
    }

    private static void exportObj(android.app.Activity r4) {
            java.lang.String r0 = sceneToObj()     // Catch: java.lang.Throwable -> L2f
            if (r0 != 0) goto Lc
            java.lang.String r0 = "Scene is empty — nothing to export"
            toast(r4, r0)     // Catch: java.lang.Throwable -> L2f
            return
        Lc:
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.action.CREATE_DOCUMENT"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.category.OPENABLE"
            r1.addCategory(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "application/octet-stream"
            r1.setType(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = "android.intent.extra.TITLE"
            java.lang.String r3 = "gm_labs_scene.obj"
            r1.putExtra(r2, r3)     // Catch: java.lang.Throwable -> L2f
            com.goldmotion.labs.GmLabsPage$90 r2 = new com.goldmotion.labs.GmLabsPage$90     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L2f
            r0 = 4402(0x1132, float:6.169E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r4, r1, r0, r2)     // Catch: java.lang.Throwable -> L2f
            return
        L2f:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "obj export: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            log(r4)
            return
    }

    private static void exportVideo(android.app.Activity r10) {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            if (r0 != 0) goto L6
            goto L109
        L6:
            boolean r0 = com.goldmotion.labs.GmRecorder.busy()
            if (r0 == 0) goto L12
            java.lang.String r0 = "An export is already running"
            toast(r10, r0)
            return
        L12:
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> Lf7
            java.util.List r0 = r0.scene()     // Catch: java.lang.Throwable -> Lf7
            r1 = 0
            r2 = r1
        L1a:
            int r3 = r0.size()     // Catch: java.lang.Throwable -> Lf7
            r4 = 1
            if (r2 >= r3) goto L3a
            java.lang.Object r3 = r0.get(r2)     // Catch: java.lang.Throwable -> Lf7
            boolean r5 = r3 instanceof com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> Lf7
            if (r5 == 0) goto L37
            java.lang.String r5 = "camera"
            com.goldmotion.labs.GmObject r3 = (com.goldmotion.labs.GmObject) r3     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r3 = r3.type     // Catch: java.lang.Throwable -> Lf7
            boolean r3 = r5.equals(r3)     // Catch: java.lang.Throwable -> Lf7
            if (r3 == 0) goto L37
            r0 = r4
            goto L3b
        L37:
            int r2 = r2 + 1
            goto L1a
        L3a:
            r0 = r1
        L3b:
            int[] r2 = new int[]{r1}     // Catch: java.lang.Throwable -> Lf7
            int[] r3 = new int[]{r4}     // Catch: java.lang.Throwable -> Lf7
            boolean[] r5 = new boolean[r4]     // Catch: java.lang.Throwable -> Lf7
            r5[r1] = r1     // Catch: java.lang.Throwable -> Lf7
            android.widget.LinearLayout r6 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> Lf7
            r6.<init>(r10)     // Catch: java.lang.Throwable -> Lf7
            r6.setOrientation(r4)     // Catch: java.lang.Throwable -> Lf7
            r4 = 1101004800(0x41a00000, float:20.0)
            int r4 = dpi(r10, r4)     // Catch: java.lang.Throwable -> Lf7
            r7 = 1090519040(0x41000000, float:8.0)
            int r7 = dpi(r10, r7)     // Catch: java.lang.Throwable -> Lf7
            r6.setPadding(r4, r7, r4, r1)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r4 = "Quality"
            r7 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r4 = label(r10, r4, r7)     // Catch: java.lang.Throwable -> Lf7
            r6.addView(r4)     // Catch: java.lang.Throwable -> Lf7
            android.widget.LinearLayout r4 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> Lf7
            r4.<init>(r10)     // Catch: java.lang.Throwable -> Lf7
            r4.setOrientation(r1)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String[] r8 = com.goldmotion.labs.GmLabsPage.EXPORT_RES     // Catch: java.lang.Throwable -> Lf7
            r9 = r2[r1]     // Catch: java.lang.Throwable -> Lf7
            r8 = r8[r9]     // Catch: java.lang.Throwable -> Lf7
            com.goldmotion.labs.GmLabsPage$65 r9 = new com.goldmotion.labs.GmLabsPage$65     // Catch: java.lang.Throwable -> Lf7
            r9.<init>(r2)     // Catch: java.lang.Throwable -> Lf7
            android.widget.TextView r8 = chipAction(r10, r8, r9)     // Catch: java.lang.Throwable -> Lf7
            android.widget.LinearLayout$LayoutParams r9 = chipWrap()     // Catch: java.lang.Throwable -> Lf7
            r4.addView(r8, r9)     // Catch: java.lang.Throwable -> Lf7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf7
            r8.<init>()     // Catch: java.lang.Throwable -> Lf7
            int[] r9 = com.goldmotion.labs.GmLabsPage.EXPORT_FPS     // Catch: java.lang.Throwable -> Lf7
            r1 = r3[r1]     // Catch: java.lang.Throwable -> Lf7
            r1 = r9[r1]     // Catch: java.lang.Throwable -> Lf7
            r8.append(r1)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r1 = " fps"
            r8.append(r1)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r1 = r8.toString()     // Catch: java.lang.Throwable -> Lf7
            com.goldmotion.labs.GmLabsPage$66 r8 = new com.goldmotion.labs.GmLabsPage$66     // Catch: java.lang.Throwable -> Lf7
            r8.<init>(r3)     // Catch: java.lang.Throwable -> Lf7
            android.widget.TextView r1 = chipAction(r10, r1, r8)     // Catch: java.lang.Throwable -> Lf7
            android.widget.LinearLayout$LayoutParams r8 = chipWrap()     // Catch: java.lang.Throwable -> Lf7
            r4.addView(r1, r8)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r1 = "Grid: off"
            com.goldmotion.labs.GmLabsPage$67 r8 = new com.goldmotion.labs.GmLabsPage$67     // Catch: java.lang.Throwable -> Lf7
            r8.<init>(r5)     // Catch: java.lang.Throwable -> Lf7
            android.widget.TextView r1 = chipAction(r10, r1, r8)     // Catch: java.lang.Throwable -> Lf7
            android.widget.LinearLayout$LayoutParams r8 = chipWrap()     // Catch: java.lang.Throwable -> Lf7
            r4.addView(r1, r8)     // Catch: java.lang.Throwable -> Lf7
            r6.addView(r4)     // Catch: java.lang.Throwable -> Lf7
            if (r0 == 0) goto Lc9
            java.lang.String r0 = "A camera object exists — the video renders from it (keyframe it!)"
            goto Lcb
        Lc9:
            java.lang.String r0 = "No camera object — the current orbit view is recorded"
        Lcb:
            android.widget.TextView r0 = label(r10, r0, r7)     // Catch: java.lang.Throwable -> Lf7
            r6.addView(r0)     // Catch: java.lang.Throwable -> Lf7
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> Lf7
            r0.<init>(r10)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r1 = "Export video (MP4)"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)     // Catch: java.lang.Throwable -> Lf7
            android.app.AlertDialog$Builder r0 = r0.setView(r6)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r1 = "Export"
            com.goldmotion.labs.GmLabsPage$68 r4 = new com.goldmotion.labs.GmLabsPage$68     // Catch: java.lang.Throwable -> Lf7
            r4.<init>(r10, r2, r3, r5)     // Catch: java.lang.Throwable -> Lf7
            android.app.AlertDialog$Builder r10 = r0.setPositiveButton(r1, r4)     // Catch: java.lang.Throwable -> Lf7
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r10 = r10.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> Lf7
            r10.show()     // Catch: java.lang.Throwable -> Lf7
            return
        Lf7:
            r10 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "export video: "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            log(r10)
        L109:
            return
    }

    private static java.lang.String fmtVal(float r2, boolean r3) {
            r0 = 0
            r1 = 1
            if (r3 == 0) goto L15
            java.util.Locale r3 = java.util.Locale.US
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r2
            java.lang.String r2 = "%.1f°"
            java.lang.String r2 = java.lang.String.format(r3, r2, r1)
            return r2
        L15:
            java.util.Locale r3 = java.util.Locale.US
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r2
            java.lang.String r2 = "%.2f"
            java.lang.String r2 = java.lang.String.format(r3, r2, r1)
            return r2
    }

    private static void fontPicker(android.app.Activity r14) {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L125
            java.lang.String r1 = "text"
            java.lang.String r2 = r0.type
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L12
            goto L125
        L12:
            android.widget.LinearLayout r1 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L112
            r1.<init>(r14)     // Catch: java.lang.Throwable -> L112
            r2 = 1
            r1.setOrientation(r2)     // Catch: java.lang.Throwable -> L112
            android.widget.ScrollView r3 = new android.widget.ScrollView     // Catch: java.lang.Throwable -> L112
            r3.<init>(r14)     // Catch: java.lang.Throwable -> L112
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L112
            r5 = -2
            r6 = -1
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L112
            r3.addView(r1, r4)     // Catch: java.lang.Throwable -> L112
            r4 = 1086324736(0x40c00000, float:6.0)
            int r4 = dpi(r14, r4)     // Catch: java.lang.Throwable -> L112
            r1.setPadding(r4, r4, r4, r4)     // Catch: java.lang.Throwable -> L112
            r1.setBackgroundColor(r6)     // Catch: java.lang.Throwable -> L112
            android.app.AlertDialog[] r2 = new android.app.AlertDialog[r2]     // Catch: java.lang.Throwable -> L112
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L112
            r4.<init>()     // Catch: java.lang.Throwable -> L112
            r5 = 0
            r6 = r5
        L3f:
            java.lang.String[] r7 = com.goldmotion.labs.GmFont.BUILTINS     // Catch: java.lang.Throwable -> L112
            int r7 = r7.length     // Catch: java.lang.Throwable -> L112
            if (r6 >= r7) goto L4e
            java.lang.String[] r7 = com.goldmotion.labs.GmFont.BUILTINS     // Catch: java.lang.Throwable -> L112
            r7 = r7[r6]     // Catch: java.lang.Throwable -> L112
            r4.add(r7)     // Catch: java.lang.Throwable -> L112
            int r6 = r6 + 1
            goto L3f
        L4e:
            java.util.ArrayList r6 = com.goldmotion.labs.GmFont.imported()     // Catch: java.lang.Throwable -> L112
            r4.addAll(r6)     // Catch: java.lang.Throwable -> L112
            r6 = r5
        L56:
            int r7 = r4.size()     // Catch: java.lang.Throwable -> L112
            r8 = -7708160(0xffffffffff8a6200, float:NaN)
            r9 = 1094713344(0x41400000, float:12.0)
            r10 = 1096810496(0x41600000, float:14.0)
            if (r6 >= r7) goto Lc7
            java.lang.Object r7 = r4.get(r6)     // Catch: java.lang.Throwable -> L112
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L112
            android.widget.TextView r11 = new android.widget.TextView     // Catch: java.lang.Throwable -> L112
            r11.<init>(r14)     // Catch: java.lang.Throwable -> L112
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L112
            r12.<init>()     // Catch: java.lang.Throwable -> L112
            java.lang.String r13 = r0.fontName     // Catch: java.lang.Throwable -> L112
            boolean r13 = r7.equals(r13)     // Catch: java.lang.Throwable -> L112
            if (r13 == 0) goto L7e
            java.lang.String r13 = "✓ "
            goto L80
        L7e:
            java.lang.String r13 = ""
        L80:
            r12.append(r13)     // Catch: java.lang.Throwable -> L112
            r12.append(r7)     // Catch: java.lang.Throwable -> L112
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L112
            r11.setText(r12)     // Catch: java.lang.Throwable -> L112
            r11.setTextSize(r10)     // Catch: java.lang.Throwable -> L112
            android.graphics.Typeface r12 = com.goldmotion.labs.GmFont.get(r7)     // Catch: java.lang.Throwable -> L112
            r11.setTypeface(r12)     // Catch: java.lang.Throwable -> L112
            java.lang.String r12 = r0.fontName     // Catch: java.lang.Throwable -> L112
            boolean r12 = r7.equals(r12)     // Catch: java.lang.Throwable -> L112
            if (r12 == 0) goto La0
            goto La3
        La0:
            r8 = -15658735(0xffffffffff111111, float:-1.9282667E38)
        La3:
            r11.setTextColor(r8)     // Catch: java.lang.Throwable -> L112
            int r8 = dpi(r14, r10)     // Catch: java.lang.Throwable -> L112
            int r12 = dpi(r14, r9)     // Catch: java.lang.Throwable -> L112
            int r10 = dpi(r14, r10)     // Catch: java.lang.Throwable -> L112
            int r9 = dpi(r14, r9)     // Catch: java.lang.Throwable -> L112
            r11.setPadding(r8, r12, r10, r9)     // Catch: java.lang.Throwable -> L112
            com.goldmotion.labs.GmLabsPage$73 r8 = new com.goldmotion.labs.GmLabsPage$73     // Catch: java.lang.Throwable -> L112
            r8.<init>(r0, r7, r14)     // Catch: java.lang.Throwable -> L112
            r11.setOnClickListener(r8)     // Catch: java.lang.Throwable -> L112
            r1.addView(r11)     // Catch: java.lang.Throwable -> L112
            int r6 = r6 + 1
            goto L56
        Lc7:
            android.widget.TextView r0 = new android.widget.TextView     // Catch: java.lang.Throwable -> L112
            r0.<init>(r14)     // Catch: java.lang.Throwable -> L112
            java.lang.String r4 = "＋ Add font (.ttf / .otf)"
            r0.setText(r4)     // Catch: java.lang.Throwable -> L112
            r0.setTextSize(r10)     // Catch: java.lang.Throwable -> L112
            r0.setTextColor(r8)     // Catch: java.lang.Throwable -> L112
            int r4 = dpi(r14, r10)     // Catch: java.lang.Throwable -> L112
            int r6 = dpi(r14, r10)     // Catch: java.lang.Throwable -> L112
            int r7 = dpi(r14, r10)     // Catch: java.lang.Throwable -> L112
            int r8 = dpi(r14, r9)     // Catch: java.lang.Throwable -> L112
            r0.setPadding(r4, r6, r7, r8)     // Catch: java.lang.Throwable -> L112
            com.goldmotion.labs.GmLabsPage$74 r4 = new com.goldmotion.labs.GmLabsPage$74     // Catch: java.lang.Throwable -> L112
            r4.<init>(r2, r14)     // Catch: java.lang.Throwable -> L112
            r0.setOnClickListener(r4)     // Catch: java.lang.Throwable -> L112
            r1.addView(r0)     // Catch: java.lang.Throwable -> L112
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L112
            r0.<init>(r14)     // Catch: java.lang.Throwable -> L112
            java.lang.String r14 = "Font"
            android.app.AlertDialog$Builder r14 = r0.setTitle(r14)     // Catch: java.lang.Throwable -> L112
            android.app.AlertDialog$Builder r14 = r14.setView(r3)     // Catch: java.lang.Throwable -> L112
            java.lang.String r0 = "Close"
            r1 = 0
            android.app.AlertDialog$Builder r14 = r14.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L112
            android.app.AlertDialog r14 = r14.show()     // Catch: java.lang.Throwable -> L112
            r2[r5] = r14     // Catch: java.lang.Throwable -> L112
            return
        L112:
            r14 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "font picker: "
            r0.<init>(r1)
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            log(r14)
            return
        L125:
            java.lang.String r0 = "Select a text object first"
            toast(r14, r0)
            return
    }

    private static android.widget.TextView groupLabel(android.app.Activity r3, java.lang.String r4) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r0.setText(r4)
            r4 = 1091567616(0x41100000, float:9.0)
            r0.setTextSize(r4)
            r4 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r0.setTextColor(r4)
            r4 = 1073741824(0x40000000, float:2.0)
            int r4 = dpi(r3, r4)
            r1 = 1086324736(0x40c00000, float:6.0)
            int r1 = dpi(r3, r1)
            r2 = 1065353216(0x3f800000, float:1.0)
            int r3 = dpi(r3, r2)
            r2 = 0
            r0.setPadding(r4, r1, r2, r3)
            android.widget.LinearLayout r3 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r3.addView(r0)
            return r0
    }

    private static void groupLabelGold(android.app.Activity r0, java.lang.String r1) {
            android.widget.TextView r0 = groupLabel(r0, r1)
            r1 = -865972(0xfffffffffff2c94c, float:NaN)
            r0.setTextColor(r1)
            return
    }

    private static void importFont(android.app.Activity r8) {
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "*/*"
            r0.setType(r1)     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "android.intent.extra.MIME_TYPES"
            java.lang.String r2 = "font/ttf"
            java.lang.String r3 = "font/otf"
            java.lang.String r4 = "application/x-font-ttf"
            java.lang.String r5 = "application/x-font-otf"
            java.lang.String r6 = "application/octet-stream"
            java.lang.String r7 = "application/x-font"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3, r4, r5, r6, r7}     // Catch: java.lang.Throwable -> L31
            r0.putExtra(r1, r2)     // Catch: java.lang.Throwable -> L31
            com.goldmotion.labs.GmLabsPage$75 r1 = new com.goldmotion.labs.GmLabsPage$75     // Catch: java.lang.Throwable -> L31
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L31
            r2 = 4405(0x1135, float:6.173E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r8, r0, r2, r1)     // Catch: java.lang.Throwable -> L31
            return
        L31:
            r0 = move-exception
            r8 = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "import font: "
            r0.<init>(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            log(r8)
            return
    }

    private static void importObj(android.app.Activity r8) {
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "*/*"
            r0.setType(r1)
            java.lang.String r6 = "model/gltf-binary"
            java.lang.String r7 = "model/mesh"
            java.lang.String r2 = "text/plain"
            java.lang.String r3 = "application/octet-stream"
            java.lang.String r4 = "model/obj"
            java.lang.String r5 = "model/gltf+json"
            java.lang.String[] r1 = new java.lang.String[]{r2, r3, r4, r5, r6, r7}
            java.lang.String r2 = "android.intent.extra.MIME_TYPES"
            r0.putExtra(r2, r1)
            com.goldmotion.labs.GmLabsPage$87 r1 = new com.goldmotion.labs.GmLabsPage$87
            r1.<init>(r8)
            r2 = 4401(0x1131, float:6.167E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r8, r0, r2, r1)
            return
    }

    public static void install(android.app.Activity r2) {
            com.goldmotion.navbar.GmStockContent.apply(r2)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L6
            goto L4b
        L6:
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi     // Catch: java.lang.Throwable -> L39
            if (r0 != 0) goto L15
            android.os.Handler r0 = new android.os.Handler     // Catch: java.lang.Throwable -> L39
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L39
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L39
            com.goldmotion.labs.GmLabsPage.sUi = r0     // Catch: java.lang.Throwable -> L39
        L15:
            android.view.Window r0 = r2.getWindow()     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L24
            android.view.Window r0 = r2.getWindow()     // Catch: java.lang.Throwable -> L39
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Throwable -> L39
            goto L25
        L24:
            r0 = 0
        L25:
            if (r0 == 0) goto L35
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sHost     // Catch: java.lang.Throwable -> L39
            if (r1 == r0) goto L35
            com.goldmotion.labs.GmLabsPage.sHost = r0     // Catch: java.lang.Throwable -> L39
            com.goldmotion.labs.GmLabsPage$2 r1 = new com.goldmotion.labs.GmLabsPage$2     // Catch: java.lang.Throwable -> L39
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L39
            r0.addOnLayoutChangeListener(r1)     // Catch: java.lang.Throwable -> L39
        L35:
            tick(r2)     // Catch: java.lang.Throwable -> L39
            return
        L39:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "install failed: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
        L4b:
            return
    }

    private static org.json.JSONArray j3(float r3, float r4, float r5) throws java.lang.Exception {
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            double r1 = (double) r3
            r0.put(r1)
            double r3 = (double) r4
            r0.put(r3)
            double r3 = (double) r5
            r0.put(r3)
            return r0
    }

    private static org.json.JSONArray j9(float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10, float r11) throws java.lang.Exception {
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            double r1 = (double) r3
            r0.put(r1)
            double r3 = (double) r4
            r0.put(r3)
            double r3 = (double) r5
            r0.put(r3)
            double r3 = (double) r6
            r0.put(r3)
            double r3 = (double) r7
            r0.put(r3)
            double r3 = (double) r8
            r0.put(r3)
            double r3 = (double) r9
            r0.put(r3)
            double r3 = (double) r10
            r0.put(r3)
            double r3 = (double) r11
            r0.put(r3)
            return r0
    }

    private static android.widget.TextView label(android.app.Activity r1, java.lang.String r2, int r3) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r2 = 1092616192(0x41200000, float:10.0)
            r0.setTextSize(r2)
            r0.setTextColor(r3)
            r2 = 1073741824(0x40000000, float:2.0)
            int r2 = dpi(r1, r2)
            r3 = 1082130432(0x40800000, float:4.0)
            int r1 = dpi(r1, r3)
            r3 = 0
            r0.setPadding(r2, r1, r3, r3)
            return r0
    }

    private static android.widget.TextView labelCenter(android.app.Activity r1, java.lang.String r2, int r3) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r1)
            r0.setText(r2)
            r2 = 1091567616(0x41100000, float:9.0)
            r0.setTextSize(r2)
            r0.setTextColor(r3)
            r2 = 17
            r0.setGravity(r2)
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = dpi(r1, r2)
            int r1 = dpi(r1, r2)
            r2 = 0
            r0.setPadding(r2, r3, r2, r1)
            return r0
    }

    private static android.widget.TextView labelGold(android.app.Activity r3, java.lang.String r4) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r0.setText(r4)
            r4 = 1091567616(0x41100000, float:9.0)
            r0.setTextSize(r4)
            r4 = -865972(0xfffffffffff2c94c, float:NaN)
            r0.setTextColor(r4)
            r4 = 1073741824(0x40000000, float:2.0)
            int r4 = dpi(r3, r4)
            r1 = 1086324736(0x40c00000, float:6.0)
            int r1 = dpi(r3, r1)
            r2 = 1065353216(0x3f800000, float:1.0)
            int r3 = dpi(r3, r2)
            r2 = 0
            r0.setPadding(r4, r1, r2, r3)
            return r0
    }

    static /* synthetic */ void lambda$build$1(android.view.View r0) {
            r0 = 0
            stepHistory(r0)
            return
    }

    static /* synthetic */ void lambda$build$2(android.view.View r0) {
            r0 = 1
            stepHistory(r0)
            return
    }

    static /* synthetic */ void lambda$static$0() {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            if (r0 == 0) goto L10
            boolean r1 = com.goldmotion.labs.GmLabsPage.sRestoringHistory
            if (r1 != 0) goto L10
            com.goldmotion.labs.GmLabsHistory r1 = com.goldmotion.labs.GmLabsPage.sHistory
            r1.record(r0)
            syncHistoryButtons()
        L10:
            return
    }

    private static void loadSceneJson(android.app.Activity r38, java.lang.String r39, boolean r40) {
            r1 = r38
            java.lang.String r0 = ""
            java.lang.String r2 = "mesh"
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L330
            r4 = r39
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "objects"
            org.json.JSONArray r4 = r3.optJSONArray(r4)     // Catch: java.lang.Throwable -> L330
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L330
            r5.<init>()     // Catch: java.lang.Throwable -> L330
            java.lang.String r6 = "tx"
            java.lang.String r7 = "camera"
            if (r4 == 0) goto L25f
            r14 = 0
        L1f:
            int r15 = r4.length()     // Catch: java.lang.Throwable -> L330
            if (r14 >= r15) goto L25f
            org.json.JSONObject r15 = r4.getJSONObject(r14)     // Catch: java.lang.Throwable -> L330
            java.lang.String r8 = "type"
            java.lang.String r9 = "cube"
            java.lang.String r8 = r15.optString(r8, r9)     // Catch: java.lang.Throwable -> L330
            boolean r9 = r2.equals(r8)     // Catch: java.lang.Throwable -> L330
            java.lang.String r12 = "text"
            if (r9 == 0) goto L7b
            org.json.JSONArray r9 = r15.optJSONArray(r2)     // Catch: java.lang.Throwable -> L330
            if (r9 != 0) goto L4c
            r18 = r2
            r19 = r3
            r22 = r4
            r3 = r5
            r20 = r14
        L48:
            r16 = 0
            goto L254
        L4c:
            int r13 = r9.length()     // Catch: java.lang.Throwable -> L330
            float[] r13 = new float[r13]     // Catch: java.lang.Throwable -> L330
            r10 = 0
        L53:
            int r11 = r9.length()     // Catch: java.lang.Throwable -> L330
            if (r10 >= r11) goto L73
            r18 = r2
            r19 = r3
            r17 = r13
            r11 = r14
            r13 = 0
            double r2 = r9.optDouble(r10, r13)     // Catch: java.lang.Throwable -> L330
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L330
            r17[r10] = r2     // Catch: java.lang.Throwable -> L330
            int r10 = r10 + 1
            r14 = r11
            r13 = r17
            r2 = r18
            r3 = r19
            goto L53
        L73:
            r18 = r2
            r19 = r3
            r17 = r13
            r11 = r14
            goto L96
        L7b:
            r18 = r2
            r19 = r3
            r11 = r14
            boolean r2 = r12.equals(r8)     // Catch: java.lang.Throwable -> L330
            if (r2 == 0) goto L8a
            r2 = 0
            float[] r13 = new float[r2]     // Catch: java.lang.Throwable -> L330
            goto L96
        L8a:
            float[] r13 = primMesh(r8)     // Catch: java.lang.Throwable -> L330
            if (r13 != 0) goto L96
            r22 = r4
            r3 = r5
            r20 = r11
            goto L48
        L96:
            com.goldmotion.labs.GmObject r2 = new com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "name"
            java.lang.String r9 = "Object"
            java.lang.String r3 = r15.optString(r3, r9)     // Catch: java.lang.Throwable -> L330
            java.lang.String r9 = "col"
            r10 = -865972(0xfffffffffff2c94c, float:NaN)
            int r9 = r15.optInt(r9, r10)     // Catch: java.lang.Throwable -> L330
            r2.<init>(r3, r8, r13, r9)     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "textureUV"
            org.json.JSONArray r3 = r15.optJSONArray(r3)     // Catch: java.lang.Throwable -> L330
            r9 = 8
            r10 = 6
            if (r3 == 0) goto Lee
            int r14 = r3.length()     // Catch: java.lang.Throwable -> L330
            int r13 = r13.length     // Catch: java.lang.Throwable -> L330
            int r13 = r13 / r10
            int r13 = r13 * r9
            if (r14 != r13) goto Lee
            int r13 = r3.length()     // Catch: java.lang.Throwable -> L330
            float[] r14 = new float[r13]     // Catch: java.lang.Throwable -> L330
            r17 = r9
            r9 = 0
        Lc9:
            if (r9 >= r13) goto Le4
            r22 = r4
            r23 = r5
            r20 = r11
            r10 = 0
            double r4 = r3.optDouble(r9, r10)     // Catch: java.lang.Throwable -> L330
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L330
            r14[r9] = r4     // Catch: java.lang.Throwable -> L330
            int r9 = r9 + 1
            r11 = r20
            r4 = r22
            r5 = r23
            r10 = 6
            goto Lc9
        Le4:
            r22 = r4
            r23 = r5
            r20 = r11
            r2.setTextureUV(r14)     // Catch: java.lang.Throwable -> L330
            goto Lf6
        Lee:
            r22 = r4
            r23 = r5
            r17 = r9
            r20 = r11
        Lf6:
            boolean r3 = r7.equals(r8)     // Catch: java.lang.Throwable -> L330
            if (r3 == 0) goto Lff
            r3 = 1
            r2.linesOnly = r3     // Catch: java.lang.Throwable -> L330
        Lff:
            java.lang.String r3 = "pos"
            org.json.JSONArray r3 = r15.optJSONArray(r3)     // Catch: java.lang.Throwable -> L330
            r4 = 0
            applyXYZ(r3, r2, r4)     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "rot"
            org.json.JSONArray r3 = r15.optJSONArray(r3)     // Catch: java.lang.Throwable -> L330
            r4 = 3
            applyXYZ(r3, r2, r4)     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "scl"
            org.json.JSONArray r3 = r15.optJSONArray(r3)     // Catch: java.lang.Throwable -> L330
            r5 = 6
            applyXYZ(r3, r2, r5)     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "op"
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r10 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r10     // Catch: java.lang.Throwable -> L330
            r2.opacity = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "vis"
            r5 = 1
            boolean r3 = r15.optBoolean(r3, r5)     // Catch: java.lang.Throwable -> L330
            r2.visible = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tex"
            java.lang.String r3 = r15.optString(r3, r0)     // Catch: java.lang.Throwable -> L330
            r2.textureFile = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tus"
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r10 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r10     // Catch: java.lang.Throwable -> L330
            r2.textureScale = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "shi"
            r8 = 4599976659396224614(0x3fd6666666666666, double:0.35)
            double r8 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r8     // Catch: java.lang.Throwable -> L330
            r2.shininess = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "bev"
            r13 = 0
            double r8 = r15.optDouble(r3, r13)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r8     // Catch: java.lang.Throwable -> L330
            r2.bevel = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = r2.type     // Catch: java.lang.Throwable -> L330
            boolean r3 = r12.equals(r3)     // Catch: java.lang.Throwable -> L330
            if (r3 == 0) goto L1a2
            java.lang.String r3 = "GM 3D"
            java.lang.String r3 = r15.optString(r6, r3)     // Catch: java.lang.Throwable -> L330
            r2.text = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tsz"
            r8 = 4608983858650965606(0x3ff6666666666666, double:1.4)
            double r8 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r8     // Catch: java.lang.Throwable -> L330
            r2.textSize = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tdp"
            r8 = 4598715651500560876(0x3fd1eb851eb851ec, double:0.28)
            double r8 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r8     // Catch: java.lang.Throwable -> L330
            r2.textDepth = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tit"
            r5 = 0
            boolean r3 = r15.optBoolean(r3, r5)     // Catch: java.lang.Throwable -> L330
            r2.textItalic = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tft"
            java.lang.String r5 = "Sans Bold"
            java.lang.String r3 = r15.optString(r3, r5)     // Catch: java.lang.Throwable -> L330
            r2.fontName = r3     // Catch: java.lang.Throwable -> L330
            r2.sanitize()     // Catch: java.lang.Throwable -> L330
            r2.rebuildText()     // Catch: java.lang.Throwable -> L330
        L1a2:
            java.lang.String r3 = "keys"
            org.json.JSONArray r3 = r15.optJSONArray(r3)     // Catch: java.lang.Throwable -> L330
            if (r3 == 0) goto L228
            r5 = 0
        L1ab:
            int r8 = r3.length()     // Catch: java.lang.Throwable -> L330
            if (r5 >= r8) goto L220
            org.json.JSONObject r8 = r3.getJSONObject(r5)     // Catch: java.lang.Throwable -> L330
            java.lang.String r9 = "v"
            org.json.JSONArray r9 = r8.optJSONArray(r9)     // Catch: java.lang.Throwable -> L330
            if (r9 == 0) goto L213
            int r10 = r9.length()     // Catch: java.lang.Throwable -> L330
            r11 = 9
            if (r10 >= r11) goto L1c6
            goto L213
        L1c6:
            float[] r10 = new float[r11]     // Catch: java.lang.Throwable -> L330
            r12 = 0
        L1c9:
            if (r12 >= r11) goto L1df
            r24 = r4
            r25 = r5
            r13 = 0
            double r4 = r9.optDouble(r12, r13)     // Catch: java.lang.Throwable -> L330
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L330
            r10[r12] = r4     // Catch: java.lang.Throwable -> L330
            int r12 = r12 + 1
            r4 = r24
            r5 = r25
            goto L1c9
        L1df:
            r24 = r4
            r25 = r5
            java.util.ArrayList r4 = r2.keys     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmObject$GmKeyframe r26 = new com.goldmotion.labs.GmObject$GmKeyframe     // Catch: java.lang.Throwable -> L330
            java.lang.String r5 = "t"
            r11 = 0
            long r27 = r8.optLong(r5, r11)     // Catch: java.lang.Throwable -> L330
            r16 = 0
            r29 = r10[r16]     // Catch: java.lang.Throwable -> L330
            r5 = 1
            r30 = r10[r5]     // Catch: java.lang.Throwable -> L330
            r5 = 2
            r31 = r10[r5]     // Catch: java.lang.Throwable -> L330
            r32 = r10[r24]     // Catch: java.lang.Throwable -> L330
            r5 = 4
            r33 = r10[r5]     // Catch: java.lang.Throwable -> L330
            r5 = 5
            r34 = r10[r5]     // Catch: java.lang.Throwable -> L330
            r21 = 6
            r35 = r10[r21]     // Catch: java.lang.Throwable -> L330
            r5 = 7
            r36 = r10[r5]     // Catch: java.lang.Throwable -> L330
            r37 = r10[r17]     // Catch: java.lang.Throwable -> L330
            r26.<init>(r27, r29, r30, r31, r32, r33, r34, r35, r36, r37)     // Catch: java.lang.Throwable -> L330
            r5 = r26
            r4.add(r5)     // Catch: java.lang.Throwable -> L330
            goto L21b
        L213:
            r24 = r4
            r25 = r5
            r16 = 0
            r21 = 6
        L21b:
            int r5 = r25 + 1
            r4 = r24
            goto L1ab
        L220:
            r16 = 0
            java.util.ArrayList r3 = r2.keys     // Catch: java.lang.Throwable -> L330
            java.util.Collections.sort(r3)     // Catch: java.lang.Throwable -> L330
            goto L22a
        L228:
            r16 = 0
        L22a:
            r2.sanitize()     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tfile"
            java.lang.String r3 = r15.optString(r3, r0)     // Catch: java.lang.Throwable -> L330
            r2.textureFile = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "tscale"
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r15.optDouble(r3, r8)     // Catch: java.lang.Throwable -> L330
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L330
            r2.textureScale = r3     // Catch: java.lang.Throwable -> L330
            java.lang.String r3 = "mat"
            org.json.JSONObject r3 = r15.optJSONObject(r3)     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmMaterial r3 = com.goldmotion.labs.GmMaterial.fromJson(r3)     // Catch: java.lang.Throwable -> L330
            r2.mat = r3     // Catch: java.lang.Throwable -> L330
            restoreTexture(r1, r2)     // Catch: java.lang.Throwable -> L330
            r3 = r23
            r3.add(r2)     // Catch: java.lang.Throwable -> L330
        L254:
            int r14 = r20 + 1
            r5 = r3
            r2 = r18
            r3 = r19
            r4 = r22
            goto L1f
        L25f:
            r19 = r3
            r3 = r5
            r0 = r19
            org.json.JSONObject r2 = r0.optJSONObject(r7)     // Catch: java.lang.Throwable -> L330
            if (r2 == 0) goto L2a7
            com.goldmotion.labs.GmLabsView r7 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "yaw"
            r8 = 4630122629401935872(0x4041800000000000, double:35.0)
            double r4 = r2.optDouble(r4, r8)     // Catch: java.lang.Throwable -> L330
            float r8 = (float) r4     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "pitch"
            r9 = 4627448617123184640(0x4038000000000000, double:24.0)
            double r4 = r2.optDouble(r4, r9)     // Catch: java.lang.Throwable -> L330
            float r9 = (float) r4     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "dist"
            r10 = 4619004367821864960(0x401a000000000000, double:6.5)
            double r4 = r2.optDouble(r4, r10)     // Catch: java.lang.Throwable -> L330
            float r10 = (float) r4     // Catch: java.lang.Throwable -> L330
            r13 = 0
            double r4 = r2.optDouble(r6, r13)     // Catch: java.lang.Throwable -> L330
            float r11 = (float) r4     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "ty"
            r5 = 4603579539312869376(0x3fe3333340000000, double:0.6000000238418579)
            double r4 = r2.optDouble(r4, r5)     // Catch: java.lang.Throwable -> L330
            float r12 = (float) r4     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "tz"
            double r4 = r2.optDouble(r4, r13)     // Catch: java.lang.Throwable -> L330
            float r13 = (float) r4     // Catch: java.lang.Throwable -> L330
            r7.setCamState(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L330
        L2a7:
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "bg"
            r5 = -16119026(0xffffffffff0a0b0e, float:-1.8349086E38)
            int r4 = r0.optInt(r4, r5)     // Catch: java.lang.Throwable -> L330
            r2.setBg(r4)     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "grid"
            r5 = 1
            boolean r4 = r0.optBoolean(r4, r5)     // Catch: java.lang.Throwable -> L330
            r2.setGrid(r4)     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "light"
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r0.optDouble(r4, r8)     // Catch: java.lang.Throwable -> L330
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L330
            r2.setLight(r4)     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            java.lang.String r4 = "dur"
            r5 = 5000(0x1388, double:2.4703E-320)
            long r4 = r0.optLong(r4, r5)     // Catch: java.lang.Throwable -> L330
            r2.setDuration(r4)     // Catch: java.lang.Throwable -> L330
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L330
            r0.replaceScene(r3)     // Catch: java.lang.Throwable -> L330
            if (r40 != 0) goto L306
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L330
            r0.<init>()     // Catch: java.lang.Throwable -> L330
            int r2 = r3.size()     // Catch: java.lang.Throwable -> L330
            r0.append(r2)     // Catch: java.lang.Throwable -> L330
            int r2 = r3.size()     // Catch: java.lang.Throwable -> L330
            r5 = 1
            if (r2 != r5) goto L2f9
            java.lang.String r2 = " object loaded"
            goto L2fb
        L2f9:
            java.lang.String r2 = " objects loaded"
        L2fb:
            r0.append(r2)     // Catch: java.lang.Throwable -> L330
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L330
            toast(r1, r0)     // Catch: java.lang.Throwable -> L330
            return
        L306:
            syncOutliner(r1)     // Catch: java.lang.Throwable -> L330
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sObjCount     // Catch: java.lang.Throwable -> L330
            if (r0 == 0) goto L349
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L330
            r2.<init>()     // Catch: java.lang.Throwable -> L330
            int r4 = r3.size()     // Catch: java.lang.Throwable -> L330
            r2.append(r4)     // Catch: java.lang.Throwable -> L330
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L330
            r5 = 1
            if (r3 != r5) goto L323
            java.lang.String r3 = " object"
            goto L325
        L323:
            java.lang.String r3 = " objects"
        L325:
            r2.append(r3)     // Catch: java.lang.Throwable -> L330
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L330
            r0.setText(r2)     // Catch: java.lang.Throwable -> L330
            return
        L330:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "load json: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            log(r0)
            if (r40 != 0) goto L349
            java.lang.String r0 = "Not a valid .gmscene file"
            toast(r1, r0)
        L349:
            return
    }

    private static void log(java.lang.String r3) {
            java.lang.String r0 = "LABS "
            java.lang.String r1 = "GMPNKJ"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static void materialEditor(android.app.Activity r10) {
            java.lang.String r0 = "Texture: "
            com.goldmotion.labs.GmObject r1 = sel()
            if (r1 == 0) goto Le1
            boolean r2 = r1.linesOnly
            if (r2 == 0) goto Le
            goto Le1
        Le:
            android.widget.LinearLayout r4 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> Lcd
            r4.<init>(r10)     // Catch: java.lang.Throwable -> Lcd
            r2 = 1
            r4.setOrientation(r2)     // Catch: java.lang.Throwable -> Lcd
            r2 = 1101004800(0x41a00000, float:20.0)
            int r2 = dpi(r10, r2)     // Catch: java.lang.Throwable -> Lcd
            r3 = 1090519040(0x41000000, float:8.0)
            int r3 = dpi(r10, r3)     // Catch: java.lang.Throwable -> Lcd
            r5 = 0
            r4.setPadding(r2, r3, r2, r5)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r2 = r1.textureFile     // Catch: java.lang.Throwable -> Lcd
            int r2 = r2.length()     // Catch: java.lang.Throwable -> Lcd
            if (r2 != 0) goto L32
            java.lang.String r0 = "No texture — base colour is used"
            goto L40
        L32:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcd
            r2.<init>(r0)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r0 = r1.textureFile     // Catch: java.lang.Throwable -> Lcd
            r2.append(r0)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> Lcd
        L40:
            r2 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r0 = label(r10, r0, r2)     // Catch: java.lang.Throwable -> Lcd
            r4.addView(r0)     // Catch: java.lang.Throwable -> Lcd
            android.widget.LinearLayout r3 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> Lcd
            r3.<init>(r10)     // Catch: java.lang.Throwable -> Lcd
            r3.setOrientation(r5)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r5 = "Pick texture"
            com.goldmotion.labs.GmLabsPage$77 r6 = new com.goldmotion.labs.GmLabsPage$77     // Catch: java.lang.Throwable -> Lcd
            r6.<init>(r10, r1)     // Catch: java.lang.Throwable -> Lcd
            android.widget.TextView r5 = chipAction(r10, r5, r6)     // Catch: java.lang.Throwable -> Lcd
            android.widget.LinearLayout$LayoutParams r6 = chipWrap()     // Catch: java.lang.Throwable -> Lcd
            r3.addView(r5, r6)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r5 = "Remove texture"
            com.goldmotion.labs.GmLabsPage$78 r6 = new com.goldmotion.labs.GmLabsPage$78     // Catch: java.lang.Throwable -> Lcd
            r6.<init>(r1, r0)     // Catch: java.lang.Throwable -> Lcd
            android.widget.TextView r0 = chipAction(r10, r5, r6)     // Catch: java.lang.Throwable -> Lcd
            android.widget.LinearLayout$LayoutParams r5 = chipWrap()     // Catch: java.lang.Throwable -> Lcd
            r3.addView(r0, r5)     // Catch: java.lang.Throwable -> Lcd
            r4.addView(r3)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r5 = "Texture tiling"
            float r6 = r1.textureScale     // Catch: java.lang.Throwable -> Lcd
            com.goldmotion.labs.GmLabsPage$79 r9 = new com.goldmotion.labs.GmLabsPage$79     // Catch: java.lang.Throwable -> Lcd
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 1036831949(0x3dcccccd, float:0.1)
            r8 = 1101004800(0x41a00000, float:20.0)
            r3 = r10
            addMaterialSlider(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r5 = "Shininess"
            float r6 = r1.shininess     // Catch: java.lang.Throwable -> Lcd
            com.goldmotion.labs.GmLabsPage$80 r9 = new com.goldmotion.labs.GmLabsPage$80     // Catch: java.lang.Throwable -> Lcd
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            addMaterialSlider(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r5 = "Bevel amount"
            float r6 = r1.bevel     // Catch: java.lang.Throwable -> Lcd
            com.goldmotion.labs.GmLabsPage$81 r9 = new com.goldmotion.labs.GmLabsPage$81     // Catch: java.lang.Throwable -> Lcd
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lcd
            r7 = 0
            r8 = 1045220557(0x3e4ccccd, float:0.2)
            addMaterialSlider(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r10 = "Textures: PNG/JPG/WebP. OBJ usually carries geometry only; choose a texture here to map it. Shine affects specular light. Bevel is stored with the material for text/model refinement."
            android.widget.TextView r10 = label(r3, r10, r2)     // Catch: java.lang.Throwable -> Lcd
            r4.addView(r10)     // Catch: java.lang.Throwable -> Lcd
            android.app.AlertDialog$Builder r10 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> Lcd
            r10.<init>(r3)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r0 = "Material"
            android.app.AlertDialog$Builder r10 = r10.setTitle(r0)     // Catch: java.lang.Throwable -> Lcd
            android.app.AlertDialog$Builder r10 = r10.setView(r4)     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r0 = "Done"
            r1 = 0
            android.app.AlertDialog$Builder r10 = r10.setPositiveButton(r0, r1)     // Catch: java.lang.Throwable -> Lcd
            r10.show()     // Catch: java.lang.Throwable -> Lcd
            return
        Lcd:
            r0 = move-exception
            r10 = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "material editor: "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            log(r10)
            return
        Le1:
            r3 = r10
            java.lang.String r10 = "Select a model, shape, or text object first"
            toast(r3, r10)
            return
    }

    private static com.goldmotion.labs.GmLabsPage.Tick materialTickRow(android.app.Activity r5, java.lang.String r6, float r7, float r8, float r9, int r10) {
            android.widget.LinearLayout r9 = new android.widget.LinearLayout
            r9.<init>(r5)
            r0 = 0
            r9.setOrientation(r0)
            r1 = 16
            r9.setGravity(r1)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r5)
            r1.setText(r6)
            r6 = 1093140480(0x41280000, float:10.5)
            r1.setTextSize(r6)
            r6 = -865972(0xfffffffffff2c94c, float:NaN)
            r1.setTextColor(r6)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 1110441984(0x42300000, float:44.0)
            int r3 = dpi(r5, r3)
            r4 = -2
            r2.<init>(r3, r4)
            r9.addView(r1, r2)
            com.goldmotion.labs.GmLabsPage$Tick r1 = new com.goldmotion.labs.GmLabsPage$Tick
            r1.<init>(r5, r6, r7, r8)
            java.lang.String r6 = "0.00"
            r7 = -1
            android.widget.TextView r6 = labelCenter(r5, r6, r7)
            if (r10 != 0) goto L41
            com.goldmotion.labs.GmLabsPage.sTileValue = r6
            goto L67
        L41:
            r7 = 1
            if (r10 != r7) goto L47
            com.goldmotion.labs.GmLabsPage.sShineValue = r6
            goto L67
        L47:
            r7 = 3
            if (r10 != r7) goto L4d
            com.goldmotion.labs.GmLabsPage.sRoughValue = r6
            goto L67
        L4d:
            r7 = 4
            if (r10 != r7) goto L53
            com.goldmotion.labs.GmLabsPage.sMetalValue = r6
            goto L67
        L53:
            r7 = 5
            if (r10 != r7) goto L59
            com.goldmotion.labs.GmLabsPage.sEmitValue = r6
            goto L67
        L59:
            r7 = 6
            if (r10 != r7) goto L5f
            com.goldmotion.labs.GmLabsPage.sBumpValue = r6
            goto L67
        L5f:
            r7 = 7
            if (r10 != r7) goto L65
            com.goldmotion.labs.GmLabsPage.sProcScaleValue = r6
            goto L67
        L65:
            com.goldmotion.labs.GmLabsPage.sBevelValue = r6
        L67:
            com.goldmotion.labs.GmLabsPage$30 r7 = new com.goldmotion.labs.GmLabsPage$30
            r7.<init>(r10, r6)
            r1.setListener(r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r8 = 1109393408(0x42200000, float:40.0)
            int r8 = dpi(r5, r8)
            r10 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r0, r8, r10)
            r9.addView(r1, r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r8 = 1112539136(0x42500000, float:52.0)
            int r8 = dpi(r5, r8)
            r10 = 1107296256(0x42000000, float:32.0)
            int r5 = dpi(r5, r10)
            r7.<init>(r8, r5)
            r9.addView(r6, r7)
            android.widget.LinearLayout r5 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r5.addView(r9)
            return r1
    }

    private static void newScene(android.app.Activity r3) {
            java.lang.String r0 = "New scene"
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L25
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L25
            android.app.AlertDialog$Builder r1 = r1.setTitle(r0)     // Catch: java.lang.Throwable -> L25
            java.lang.String r2 = "Clear the current scene and start fresh?"
            android.app.AlertDialog$Builder r1 = r1.setMessage(r2)     // Catch: java.lang.Throwable -> L25
            com.goldmotion.labs.GmLabsPage$59 r2 = new com.goldmotion.labs.GmLabsPage$59     // Catch: java.lang.Throwable -> L25
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L25
            android.app.AlertDialog$Builder r3 = r1.setPositiveButton(r0, r2)     // Catch: java.lang.Throwable -> L25
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r3 = r3.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L25
            r3.show()     // Catch: java.lang.Throwable -> L25
            return
        L25:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "new scene: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            log(r3)
            return
    }

    private static void openAddMenu(android.app.Activity r7, android.view.View r8) {
            android.widget.PopupMenu r0 = new android.widget.PopupMenu     // Catch: java.lang.Throwable -> L58
            r0.<init>(r7, r8)     // Catch: java.lang.Throwable -> L58
            r8 = 0
            r1 = r8
        L7:
            java.lang.String[] r2 = com.goldmotion.labs.GmLabsPage.PRIMS     // Catch: java.lang.Throwable -> L58
            int r3 = r2.length     // Catch: java.lang.Throwable -> L58
            r4 = 1
            if (r1 >= r3) goto L34
            r2 = r2[r1]     // Catch: java.lang.Throwable -> L58
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L58
            r3.<init>()     // Catch: java.lang.Throwable -> L58
            char r5 = r2.charAt(r8)     // Catch: java.lang.Throwable -> L58
            char r5 = java.lang.Character.toUpperCase(r5)     // Catch: java.lang.Throwable -> L58
            r3.append(r5)     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = r2.substring(r4)     // Catch: java.lang.Throwable -> L58
            r3.append(r2)     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L58
            android.view.Menu r3 = r0.getMenu()     // Catch: java.lang.Throwable -> L58
            r3.add(r8, r1, r1, r2)     // Catch: java.lang.Throwable -> L58
            int r1 = r1 + 1
            goto L7
        L34:
            android.view.Menu r1 = r0.getMenu()     // Catch: java.lang.Throwable -> L58
            int r3 = r2.length     // Catch: java.lang.Throwable -> L58
            int r5 = r2.length     // Catch: java.lang.Throwable -> L58
            java.lang.String r6 = "3D Text"
            r1.add(r8, r3, r5, r6)     // Catch: java.lang.Throwable -> L58
            android.view.Menu r1 = r0.getMenu()     // Catch: java.lang.Throwable -> L58
            int r3 = r2.length     // Catch: java.lang.Throwable -> L58
            int r3 = r3 + r4
            int r2 = r2.length     // Catch: java.lang.Throwable -> L58
            int r2 = r2 + r4
            java.lang.String r4 = "Camera"
            r1.add(r8, r3, r2, r4)     // Catch: java.lang.Throwable -> L58
            com.goldmotion.labs.GmLabsPage$55 r8 = new com.goldmotion.labs.GmLabsPage$55     // Catch: java.lang.Throwable -> L58
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L58
            r0.setOnMenuItemClickListener(r8)     // Catch: java.lang.Throwable -> L58
            r0.show()     // Catch: java.lang.Throwable -> L58
            return
        L58:
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "add menu: "
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            log(r7)
            return
    }

    private static void openScene(android.app.Activity r4) {
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)
            java.lang.String r1 = "*/*"
            r0.setType(r1)
            java.lang.String r1 = "text/plain"
            java.lang.String r2 = "application/octet-stream"
            java.lang.String r3 = "application/json"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            java.lang.String r2 = "android.intent.extra.MIME_TYPES"
            r0.putExtra(r2, r1)
            com.goldmotion.labs.GmLabsPage$92 r1 = new com.goldmotion.labs.GmLabsPage$92
            r1.<init>(r4)
            r2 = 4403(0x1133, float:6.17E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r4, r0, r2, r1)
            return
    }

    private static void pickBumpTexture(android.app.Activity r2, com.goldmotion.labs.GmObject r3) {
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "image/*"
            r0.setType(r1)     // Catch: java.lang.Throwable -> L1c
            com.goldmotion.labs.GmLabsPage$84 r1 = new com.goldmotion.labs.GmLabsPage$84     // Catch: java.lang.Throwable -> L1c
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L1c
            r3 = 4407(0x1137, float:6.176E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r2, r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            return
        L1c:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "pick bump: "
            r3.<init>(r0)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            log(r2)
            return
    }

    private static void pickEnv(android.app.Activity r3) {
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "image/*"
            r0.setType(r1)     // Catch: java.lang.Throwable -> L1c
            com.goldmotion.labs.GmLabsPage$72 r1 = new com.goldmotion.labs.GmLabsPage$72     // Catch: java.lang.Throwable -> L1c
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1c
            r2 = 4406(0x1136, float:6.174E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r3, r0, r2, r1)     // Catch: java.lang.Throwable -> L1c
            return
        L1c:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "pick env: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            log(r3)
            return
    }

    private static void pickTexture(android.app.Activity r2, com.goldmotion.labs.GmObject r3) {
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.action.OPEN_DOCUMENT"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r0.addCategory(r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = "image/*"
            r0.setType(r1)     // Catch: java.lang.Throwable -> L1c
            com.goldmotion.labs.GmLabsPage$85 r1 = new com.goldmotion.labs.GmLabsPage$85     // Catch: java.lang.Throwable -> L1c
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L1c
            r3 = 4407(0x1137, float:6.176E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r2, r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            return
        L1c:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "pick texture: "
            r3.<init>(r0)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            log(r2)
            return
    }

    private static void post(android.app.Activity r1, java.lang.String r2) {
            com.goldmotion.labs.GmLabsPage$95 r0 = new com.goldmotion.labs.GmLabsPage$95
            r0.<init>(r1, r2)
            runOnUi(r0)
            return
    }

    private static void presetPop() {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L97
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto Lc
            goto L97
        Lc:
            long r1 = r1.duration()
            r0.clearKeys()
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            r14 = 1028443341(0x3d4ccccd, float:0.05)
            r15 = 1028443341(0x3d4ccccd, float:0.05)
            r5 = 0
            r13 = 1028443341(0x3d4ccccd, float:0.05)
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            r5 = 20
            long r5 = r5 * r1
            r16 = 100
            long r5 = r5 / r16
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            float r13 = r0.sx
            r14 = 1067450368(0x3fa00000, float:1.25)
            float r13 = r13 * r14
            float r15 = r0.sy
            float r15 = r15 * r14
            r18 = r14
            float r14 = r0.sz
            float r14 = r14 * r18
            r19 = r15
            r15 = r14
            r14 = r19
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            r5 = 30
            long r1 = r1 * r5
            long r5 = r1 / r16
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            float r13 = r0.sx
            float r14 = r0.sy
            float r15 = r0.sz
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r1 = 0
            r0.setPlayhead(r1)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r0.invalidateTimeline()
            refreshStrip()
            scheduleSave()
        L97:
            return
    }

    private static void presetRise() {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L66
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto Lb
            goto L66
        Lb:
            long r1 = r1.duration()
            r0.clearKeys()
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            float r7 = r0.px
            float r5 = r0.py
            r6 = 1077936128(0x40400000, float:3.0)
            float r8 = r5 - r6
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            float r13 = r0.sx
            float r14 = r0.sy
            float r15 = r0.sz
            r5 = 0
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            r5 = 2
            long r5 = r1 / r5
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            float r13 = r0.sx
            float r14 = r0.sy
            float r15 = r0.sz
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r1 = 0
            r0.setPlayhead(r1)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r0.invalidateTimeline()
            refreshStrip()
            scheduleSave()
        L66:
            return
    }

    private static void presetSpin() {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L69
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto Lb
            goto L69
        Lb:
            long r1 = r1.duration()
            r0.clearKeys()
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r5 = r0.ry
            r6 = 1135869952(0x43b40000, float:360.0)
            float r11 = r5 + r6
            float r12 = r0.rz
            float r13 = r0.sx
            float r14 = r0.sy
            float r15 = r0.sz
            r5 = 0
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            java.util.ArrayList r3 = r0.keys
            com.goldmotion.labs.GmObject$GmKeyframe r4 = new com.goldmotion.labs.GmObject$GmKeyframe
            r5 = 45
            long r1 = r1 * r5
            r5 = 100
            long r5 = r1 / r5
            float r7 = r0.px
            float r8 = r0.py
            float r9 = r0.pz
            float r10 = r0.rx
            float r11 = r0.ry
            float r12 = r0.rz
            float r13 = r0.sx
            float r14 = r0.sy
            float r15 = r0.sz
            r4.<init>(r5, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3.add(r4)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r1 = 0
            r0.setPlayhead(r1)
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r0.invalidateTimeline()
            refreshStrip()
            scheduleSave()
        L69:
            return
    }

    private static float[] primMesh(java.lang.String r2) {
            java.lang.String r0 = "pyramid"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Le
            r2 = 4
            float[] r2 = com.goldmotion.labs.Gm3D.cone(r2)
            return r2
        Le:
            java.lang.String r0 = "prism"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L1c
            r2 = 3
            float[] r2 = com.goldmotion.labs.Gm3D.cylinder(r2)
            return r2
        L1c:
            java.lang.String r0 = "camera"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L29
            float[] r2 = com.goldmotion.labs.Gm3D.cameraMesh()
            return r2
        L29:
            java.lang.String r0 = "cube"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L36
            float[] r2 = com.goldmotion.labs.Gm3D.cube()
            return r2
        L36:
            java.lang.String r0 = "plane"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L43
            float[] r2 = com.goldmotion.labs.Gm3D.plane()
            return r2
        L43:
            java.lang.String r0 = "sphere"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L54
            r2 = 24
            r0 = 16
            float[] r2 = com.goldmotion.labs.Gm3D.sphere(r2, r0)
            return r2
        L54:
            java.lang.String r0 = "cylinder"
            boolean r0 = r0.equals(r2)
            r1 = 28
            if (r0 == 0) goto L63
            float[] r2 = com.goldmotion.labs.Gm3D.cylinder(r1)
            return r2
        L63:
            java.lang.String r0 = "cone"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L70
            float[] r2 = com.goldmotion.labs.Gm3D.cone(r1)
            return r2
        L70:
            java.lang.String r0 = "torus"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto L7f
            r2 = 14
            float[] r2 = com.goldmotion.labs.Gm3D.torus(r1, r2)
            return r2
        L7f:
            r2 = 0
            return r2
    }

    private static void procPicker(android.app.Activity r10) {
            com.goldmotion.labs.GmObject r0 = sel()     // Catch: java.lang.Throwable -> L9e
            if (r0 != 0) goto L8
            goto Lb0
        L8:
            android.widget.LinearLayout r1 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L9e
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            r1.setOrientation(r2)     // Catch: java.lang.Throwable -> L9e
            r3 = 1086324736(0x40c00000, float:6.0)
            int r3 = dpi(r10, r3)     // Catch: java.lang.Throwable -> L9e
            r1.setPadding(r3, r3, r3, r3)     // Catch: java.lang.Throwable -> L9e
            r3 = -1
            r1.setBackgroundColor(r3)     // Catch: java.lang.Throwable -> L9e
            r3 = 0
            r4 = r3
        L20:
            java.lang.String[] r5 = com.goldmotion.labs.GmMaterial.PROC_NAMES     // Catch: java.lang.Throwable -> L9e
            int r5 = r5.length     // Catch: java.lang.Throwable -> L9e
            if (r4 >= r5) goto L84
            android.widget.TextView r5 = new android.widget.TextView     // Catch: java.lang.Throwable -> L9e
            r5.<init>(r10)     // Catch: java.lang.Throwable -> L9e
            com.goldmotion.labs.GmMaterial r6 = r0.mat     // Catch: java.lang.Throwable -> L9e
            int r6 = r6.procMode     // Catch: java.lang.Throwable -> L9e
            if (r6 != r4) goto L32
            r6 = r2
            goto L33
        L32:
            r6 = r3
        L33:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9e
            r7.<init>()     // Catch: java.lang.Throwable -> L9e
            if (r6 == 0) goto L3d
            java.lang.String r8 = "✓ "
            goto L3f
        L3d:
            java.lang.String r8 = ""
        L3f:
            r7.append(r8)     // Catch: java.lang.Throwable -> L9e
            java.lang.String[] r8 = com.goldmotion.labs.GmMaterial.PROC_NAMES     // Catch: java.lang.Throwable -> L9e
            r8 = r8[r4]     // Catch: java.lang.Throwable -> L9e
            r7.append(r8)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L9e
            r5.setText(r7)     // Catch: java.lang.Throwable -> L9e
            r7 = 1096810496(0x41600000, float:14.0)
            r5.setTextSize(r7)     // Catch: java.lang.Throwable -> L9e
            if (r6 == 0) goto L5b
            r6 = -7708160(0xffffffffff8a6200, float:NaN)
            goto L5e
        L5b:
            r6 = -15658735(0xffffffffff111111, float:-1.9282667E38)
        L5e:
            r5.setTextColor(r6)     // Catch: java.lang.Throwable -> L9e
            int r6 = dpi(r10, r7)     // Catch: java.lang.Throwable -> L9e
            r8 = 1094713344(0x41400000, float:12.0)
            int r9 = dpi(r10, r8)     // Catch: java.lang.Throwable -> L9e
            int r7 = dpi(r10, r7)     // Catch: java.lang.Throwable -> L9e
            int r8 = dpi(r10, r8)     // Catch: java.lang.Throwable -> L9e
            r5.setPadding(r6, r9, r7, r8)     // Catch: java.lang.Throwable -> L9e
            com.goldmotion.labs.GmLabsPage$83 r6 = new com.goldmotion.labs.GmLabsPage$83     // Catch: java.lang.Throwable -> L9e
            r6.<init>(r0, r4)     // Catch: java.lang.Throwable -> L9e
            r5.setOnClickListener(r6)     // Catch: java.lang.Throwable -> L9e
            r1.addView(r5)     // Catch: java.lang.Throwable -> L9e
            int r4 = r4 + 1
            goto L20
        L84:
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L9e
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r10 = "Procedural texture"
            android.app.AlertDialog$Builder r10 = r0.setTitle(r10)     // Catch: java.lang.Throwable -> L9e
            android.app.AlertDialog$Builder r10 = r10.setView(r1)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r0 = "Close"
            r1 = 0
            android.app.AlertDialog$Builder r10 = r10.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L9e
            r10.show()     // Catch: java.lang.Throwable -> L9e
            return
        L9e:
            r10 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "proc picker: "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            log(r10)
        Lb0:
            return
    }

    private static java.lang.String readAll(java.io.InputStream r6) throws java.lang.Exception {
            if (r6 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 65536(0x10000, float:9.1835E-41)
            byte[] r1 = new byte[r1]
        Lb:
            int r2 = r6.read(r1)
            if (r2 <= 0) goto L1d
            java.lang.String r3 = new java.lang.String
            r4 = 0
            java.lang.String r5 = "UTF-8"
            r3.<init>(r1, r4, r2, r5)
            r0.append(r3)
            goto Lb
        L1d:
            r6.close()
            java.lang.String r6 = r0.toString()
            return r6
        L25:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "cannot open"
            r6.<init>(r0)
            throw r6
    }

    private static void refreshStrip() {
            com.goldmotion.labs.GmTimelineView r0 = com.goldmotion.labs.GmLabsPage.sStrip
            if (r0 == 0) goto L6c
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto L9
            goto L6c
        L9:
            com.goldmotion.labs.GmObject r1 = sel()
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView
            long r2 = r2.duration()
            com.goldmotion.labs.GmLabsView r4 = com.goldmotion.labs.GmLabsPage.sView
            long r4 = r4.playhead()
            com.goldmotion.labs.GmLabsPage$50 r6 = new com.goldmotion.labs.GmLabsPage$50
            r6.<init>()
            r0.bind(r1, r2, r4, r6)
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sTimelineLabel
            if (r0 == 0) goto L48
            com.goldmotion.labs.GmObject r0 = sel()
            android.widget.TextView r1 = com.goldmotion.labs.GmLabsPage.sTimelineLabel
            if (r0 != 0) goto L30
            java.lang.String r0 = "Keyframes — select an object"
            goto L45
        L30:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Keyframes — "
            r2.<init>(r3)
            java.lang.String r0 = r0.name
            r2.append(r0)
            java.lang.String r0 = " (object only)"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
        L45:
            r1.setText(r0)
        L48:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sDurChip
            if (r0 == 0) goto L6c
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            long r0 = r0.duration()
            r2 = 0
        L53:
            long[] r3 = com.goldmotion.labs.GmLabsPage.DURATIONS
            int r4 = r3.length
            if (r2 >= r4) goto L63
            r4 = r3[r2]
            int r3 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r3 != 0) goto L60
            com.goldmotion.labs.GmLabsPage.sDurIdx = r2
        L60:
            int r2 = r2 + 1
            goto L53
        L63:
            android.widget.TextView r2 = com.goldmotion.labs.GmLabsPage.sDurChip
            java.lang.String r0 = durationLabel(r0)
            r2.setText(r0)
        L6c:
            return
    }

    private static void registerRow(int r0, boolean r1, int r2, com.goldmotion.labs.GmLabsPage.Tick r3, android.widget.EditText r4) {
            if (r1 == 0) goto Le
            if (r2 != 0) goto L9
            com.goldmotion.labs.GmLabsPage.sTszStick = r3
            com.goldmotion.labs.GmLabsPage.sTszBox = r4
            return
        L9:
            com.goldmotion.labs.GmLabsPage.sTdpStick = r3
            com.goldmotion.labs.GmLabsPage.sTdpBox = r4
            return
        Le:
            if (r0 >= 0) goto L15
            com.goldmotion.labs.GmLabsPage.sOpStick = r3
            com.goldmotion.labs.GmLabsPage.sOpBox = r4
            return
        L15:
            com.goldmotion.labs.GmLabsPage$Tick[] r1 = com.goldmotion.labs.GmLabsPage.sStick
            r1[r0] = r3
            android.widget.EditText[] r1 = com.goldmotion.labs.GmLabsPage.sBox
            r1[r0] = r4
            return
    }

    private static void renameObject(android.app.Activity r6) {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 != 0) goto L7
            goto L6b
        L7:
            android.widget.EditText r1 = new android.widget.EditText     // Catch: java.lang.Throwable -> L59
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L59
            r2 = 1
            r1.setSingleLine(r2)     // Catch: java.lang.Throwable -> L59
            java.lang.String r2 = r0.name     // Catch: java.lang.Throwable -> L59
            r1.setText(r2)     // Catch: java.lang.Throwable -> L59
            android.widget.FrameLayout r2 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L59
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L59
            r3 = 1102053376(0x41b00000, float:22.0)
            int r3 = dpi(r6, r3)     // Catch: java.lang.Throwable -> L59
            r4 = 1092616192(0x41200000, float:10.0)
            int r4 = dpi(r6, r4)     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r2.setPadding(r3, r4, r3, r5)     // Catch: java.lang.Throwable -> L59
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L59
            r4 = -1
            r5 = -2
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L59
            r2.addView(r1, r3)     // Catch: java.lang.Throwable -> L59
            android.app.AlertDialog$Builder r3 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L59
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L59
            java.lang.String r4 = "Rename object"
            android.app.AlertDialog$Builder r3 = r3.setTitle(r4)     // Catch: java.lang.Throwable -> L59
            android.app.AlertDialog$Builder r2 = r3.setView(r2)     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = "Rename"
            com.goldmotion.labs.GmLabsPage$58 r4 = new com.goldmotion.labs.GmLabsPage$58     // Catch: java.lang.Throwable -> L59
            r4.<init>(r1, r0, r6)     // Catch: java.lang.Throwable -> L59
            android.app.AlertDialog$Builder r6 = r2.setPositiveButton(r3, r4)     // Catch: java.lang.Throwable -> L59
            java.lang.String r0 = "Cancel"
            r1 = 0
            android.app.AlertDialog$Builder r6 = r6.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> L59
            r6.show()     // Catch: java.lang.Throwable -> L59
            return
        L59:
            r6 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "rename obj: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            log(r6)
        L6b:
            return
    }

    private static void restoreAutosave(android.app.Activity r8) {
            java.lang.String r0 = "cube"
            java.io.File r1 = saveFile(r8)     // Catch: java.lang.Throwable -> L62
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L62
            if (r2 == 0) goto L5c
            long r2 = r1.length()     // Catch: java.lang.Throwable -> L62
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L5c
        L17:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            r2.<init>()     // Catch: java.lang.Throwable -> L62
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L62
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L62
            r1 = 65536(0x10000, float:9.1835E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L62
        L25:
            int r4 = r3.read(r1)     // Catch: java.lang.Throwable -> L62
            if (r4 <= 0) goto L37
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = "UTF-8"
            r7 = 0
            r5.<init>(r1, r7, r4, r6)     // Catch: java.lang.Throwable -> L62
            r2.append(r5)     // Catch: java.lang.Throwable -> L62
            goto L25
        L37:
            r3.close()     // Catch: java.lang.Throwable -> L62
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L62
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L62
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r3 = "objects"
            org.json.JSONArray r1 = r1.optJSONArray(r3)     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L54
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L62
            r2 = 1
            loadSceneJson(r8, r1, r2)     // Catch: java.lang.Throwable -> L62
            return
        L54:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L62
            java.lang.String r1 = "no objects"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L62
            throw r8     // Catch: java.lang.Throwable -> L62
        L5c:
            com.goldmotion.labs.GmLabsView r8 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L62
            r8.addObject(r0)     // Catch: java.lang.Throwable -> L62
            return
        L62:
            r8 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "restore: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            log(r8)
            com.goldmotion.labs.GmLabsView r8 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L79
            r8.addObject(r0)     // Catch: java.lang.Throwable -> L79
        L79:
            return
    }

    private static void restoreEnv(android.app.Activity r4) {
            java.io.File r4 = envFile(r4)     // Catch: java.lang.Throwable -> L24
            boolean r0 = r4.exists()     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L36
            long r0 = r4.length()     // Catch: java.lang.Throwable -> L24
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L36
            java.lang.String r4 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> L24
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeFile(r4)     // Catch: java.lang.Throwable -> L24
            if (r4 == 0) goto L36
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L24
            r0.setEnvBitmap(r4)     // Catch: java.lang.Throwable -> L24
            return
        L24:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "restore env: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            log(r4)
        L36:
            return
    }

    private static void restoreTexture(android.app.Activity r2, com.goldmotion.labs.GmObject r3) {
            java.lang.String r0 = r3.textureFile     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L25
            java.lang.String r0 = r3.textureFile     // Catch: java.lang.Throwable -> L22
            int r0 = r0.length()     // Catch: java.lang.Throwable -> L22
            if (r0 <= 0) goto L25
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L22
            java.io.File r2 = texturesDir(r2)     // Catch: java.lang.Throwable -> L22
            java.lang.String r1 = r3.textureFile     // Catch: java.lang.Throwable -> L22
            r0.<init>(r2, r1)     // Catch: java.lang.Throwable -> L22
            java.lang.String r2 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L22
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeFile(r2)     // Catch: java.lang.Throwable -> L22
            r3.textureBitmap = r2     // Catch: java.lang.Throwable -> L22
            return
        L22:
            r2 = 0
            r3.textureBitmap = r2
        L25:
            return
    }

    private static android.graphics.drawable.GradientDrawable round(android.app.Activity r2, int r3, int r4, float r5) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 0
            r0.setShape(r1)
            r0.setColor(r3)
            float r3 = dpf(r2, r5)
            r0.setCornerRadius(r3)
            if (r4 == 0) goto L23
            r3 = 1065353216(0x3f800000, float:1.0)
            int r2 = dpi(r2, r3)
            r3 = 1
            int r2 = java.lang.Math.max(r3, r2)
            r0.setStroke(r2, r4)
        L23:
            return r0
    }

    private static android.widget.TextView rowValue(android.app.Activity r3, android.widget.LinearLayout r4) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r1 = 1092091904(0x41180000, float:9.5)
            r0.setTextSize(r1)
            r1 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r0.setTextColor(r1)
            r1 = 8388613(0x800005, float:1.175495E-38)
            r0.setGravity(r1)
            r1 = 1082130432(0x40800000, float:4.0)
            int r1 = dpi(r3, r1)
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = dpi(r3, r2)
            r2 = 0
            r0.setPadding(r2, r2, r1, r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r3.<init>(r1, r2)
            r4.addView(r0, r3)
            return r0
    }

    private static android.widget.TextView rowValueIn(android.app.Activity r3, android.widget.LinearLayout r4) {
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r3)
            r1 = 1092091904(0x41180000, float:9.5)
            r0.setTextSize(r1)
            r1 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r0.setTextColor(r1)
            r1 = 8388613(0x800005, float:1.175495E-38)
            r0.setGravity(r1)
            r1 = 1082130432(0x40800000, float:4.0)
            int r1 = dpi(r3, r1)
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = dpi(r3, r2)
            r2 = 0
            r0.setPadding(r2, r2, r1, r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r3.<init>(r1, r2)
            r4.addView(r0, r3)
            return r0
    }

    private static void runOnUi(java.lang.Runnable r2) {
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            if (r0 != 0) goto Lf
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.labs.GmLabsPage.sUi = r0
        Lf:
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            r0.post(r2)
            return
    }

    private static java.io.File saveFile(android.app.Activity r2) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = r2.getFilesDir()
            java.lang.String r1 = "gm3d"
            r0.<init>(r2, r1)
            boolean r2 = r0.exists()
            if (r2 != 0) goto L14
            r0.mkdirs()
        L14:
            java.io.File r2 = new java.io.File
            java.lang.String r1 = "autosave.gmscene"
            r2.<init>(r0, r1)
            return r2
    }

    private static void saveScene(android.app.Activity r4) {
            java.lang.String r0 = sceneToJson(r4)     // Catch: java.lang.Throwable -> L27
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = "android.intent.action.CREATE_DOCUMENT"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = "android.intent.category.OPENABLE"
            r1.addCategory(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = "application/json"
            r1.setType(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = "android.intent.extra.TITLE"
            java.lang.String r3 = "gm_labs_scene.gmscene"
            r1.putExtra(r2, r3)     // Catch: java.lang.Throwable -> L27
            com.goldmotion.labs.GmLabsPage$93 r2 = new com.goldmotion.labs.GmLabsPage$93     // Catch: java.lang.Throwable -> L27
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L27
            r0 = 4404(0x1134, float:6.171E-42)
            com.goldmotion.labs.GmLabsPage.Safer.launch(r4, r1, r0, r2)     // Catch: java.lang.Throwable -> L27
            return
        L27:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "save scene: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            log(r4)
            return
    }

    private static void sceneSettings(android.app.Activity r10) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L149
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L149
            r1 = 1
            r0.setOrientation(r1)     // Catch: java.lang.Throwable -> L149
            r2 = 1101004800(0x41a00000, float:20.0)
            int r2 = dpi(r10, r2)     // Catch: java.lang.Throwable -> L149
            r3 = 1090519040(0x41000000, float:8.0)
            int r3 = dpi(r10, r3)     // Catch: java.lang.Throwable -> L149
            r4 = 0
            r0.setPadding(r2, r3, r2, r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "Background"
            r3 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r2 = label(r10, r2, r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r2)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout r2 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L149
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L149
            r2.setOrientation(r4)     // Catch: java.lang.Throwable -> L149
            r5 = 1082130432(0x40800000, float:4.0)
            int r5 = dpi(r10, r5)     // Catch: java.lang.Throwable -> L149
            r6 = 1086324736(0x40c00000, float:6.0)
            int r6 = dpi(r10, r6)     // Catch: java.lang.Throwable -> L149
            r2.setPadding(r5, r4, r4, r6)     // Catch: java.lang.Throwable -> L149
            r5 = r4
        L3d:
            int[] r6 = com.goldmotion.labs.GmLabsPage.BG_SWATCHES     // Catch: java.lang.Throwable -> L149
            int r7 = r6.length     // Catch: java.lang.Throwable -> L149
            if (r5 >= r7) goto L82
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L149
            android.view.View r7 = new android.view.View     // Catch: java.lang.Throwable -> L149
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L149
            android.graphics.drawable.GradientDrawable r8 = new android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L149
            r8.<init>()     // Catch: java.lang.Throwable -> L149
            r8.setShape(r1)     // Catch: java.lang.Throwable -> L149
            r8.setColor(r6)     // Catch: java.lang.Throwable -> L149
            r9 = -14473165(0xffffffffff232833, float:-2.1687289E38)
            r8.setStroke(r1, r9)     // Catch: java.lang.Throwable -> L149
            r7.setBackground(r8)     // Catch: java.lang.Throwable -> L149
            com.goldmotion.labs.GmLabsPage$60 r8 = new com.goldmotion.labs.GmLabsPage$60     // Catch: java.lang.Throwable -> L149
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L149
            r7.setOnClickListener(r8)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L149
            r8 = 1104150528(0x41d00000, float:26.0)
            int r9 = dpi(r10, r8)     // Catch: java.lang.Throwable -> L149
            int r8 = dpi(r10, r8)     // Catch: java.lang.Throwable -> L149
            r6.<init>(r9, r8)     // Catch: java.lang.Throwable -> L149
            r8 = 1092616192(0x41200000, float:10.0)
            int r8 = dpi(r10, r8)     // Catch: java.lang.Throwable -> L149
            r6.rightMargin = r8     // Catch: java.lang.Throwable -> L149
            r2.addView(r7, r6)     // Catch: java.lang.Throwable -> L149
            int r5 = r5 + 1
            goto L3d
        L82:
            r0.addView(r2)     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = "Environment image"
            android.widget.TextView r1 = label(r10, r1, r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r1)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout r1 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L149
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L149
            r1.setOrientation(r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "Pick image"
            com.goldmotion.labs.GmLabsPage$61 r4 = new com.goldmotion.labs.GmLabsPage$61     // Catch: java.lang.Throwable -> L149
            r4.<init>(r10)     // Catch: java.lang.Throwable -> L149
            android.widget.TextView r2 = chipAction(r10, r2, r4)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout$LayoutParams r4 = chipWrap()     // Catch: java.lang.Throwable -> L149
            r1.addView(r2, r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "Clear"
            com.goldmotion.labs.GmLabsPage$62 r4 = new com.goldmotion.labs.GmLabsPage$62     // Catch: java.lang.Throwable -> L149
            r4.<init>(r10)     // Catch: java.lang.Throwable -> L149
            android.widget.TextView r2 = chipAction(r10, r2, r4)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout$LayoutParams r4 = chipWrap()     // Catch: java.lang.Throwable -> L149
            r1.addView(r2, r4)     // Catch: java.lang.Throwable -> L149
            r0.addView(r1)     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = "Grid"
            android.widget.TextView r1 = label(r10, r1, r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r1)     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = "Toggle grid on/off"
            com.goldmotion.labs.GmLabsPage$63 r2 = new com.goldmotion.labs.GmLabsPage$63     // Catch: java.lang.Throwable -> L149
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L149
            android.widget.TextView r1 = chipAction(r10, r1, r2)     // Catch: java.lang.Throwable -> L149
            android.widget.LinearLayout$LayoutParams r2 = chipPadLp()     // Catch: java.lang.Throwable -> L149
            r0.addView(r1, r2)     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = "Light level"
            android.widget.TextView r1 = label(r10, r1, r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r1)     // Catch: java.lang.Throwable -> L149
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r1.<init>()     // Catch: java.lang.Throwable -> L149
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L149
            float r2 = r2.lightLevel()     // Catch: java.lang.Throwable -> L149
            r4 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 * r4
            int r2 = java.lang.Math.round(r2)     // Catch: java.lang.Throwable -> L149
            r1.append(r2)     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "%"
            r1.append(r2)     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L149
            android.widget.TextView r1 = label(r10, r1, r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r1)     // Catch: java.lang.Throwable -> L149
            android.widget.SeekBar r2 = new android.widget.SeekBar     // Catch: java.lang.Throwable -> L149
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L149
            r3 = 800(0x320, float:1.121E-42)
            r2.setMax(r3)     // Catch: java.lang.Throwable -> L149
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L149
            float r3 = r3.lightLevel()     // Catch: java.lang.Throwable -> L149
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> L149
            r2.setProgress(r3)     // Catch: java.lang.Throwable -> L149
            r3 = -865972(0xfffffffffff2c94c, float:NaN)
            tint(r10, r2, r3)     // Catch: java.lang.Throwable -> L149
            com.goldmotion.labs.GmLabsPage$64 r3 = new com.goldmotion.labs.GmLabsPage$64     // Catch: java.lang.Throwable -> L149
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L149
            r2.setOnSeekBarChangeListener(r3)     // Catch: java.lang.Throwable -> L149
            r0.addView(r2)     // Catch: java.lang.Throwable -> L149
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L149
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L149
            java.lang.String r10 = "Scene"
            android.app.AlertDialog$Builder r10 = r1.setTitle(r10)     // Catch: java.lang.Throwable -> L149
            android.app.AlertDialog$Builder r10 = r10.setView(r0)     // Catch: java.lang.Throwable -> L149
            java.lang.String r0 = "Done"
            r1 = 0
            android.app.AlertDialog$Builder r10 = r10.setPositiveButton(r0, r1)     // Catch: java.lang.Throwable -> L149
            r10.show()     // Catch: java.lang.Throwable -> L149
            return
        L149:
            r10 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "scene settings: "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            log(r10)
            return
    }

    private static java.lang.String sceneToGltf() {
            r0 = 0
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L45
            java.util.List r1 = r1.scene()     // Catch: java.lang.Throwable -> L45
            r2 = 0
            r3 = r2
            r4 = r3
        La:
            int r5 = r1.size()     // Catch: java.lang.Throwable -> L45
            if (r3 >= r5) goto L1d
            java.lang.Object r5 = r1.get(r3)     // Catch: java.lang.Throwable -> L45
            boolean r5 = r5 instanceof com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> L45
            if (r5 == 0) goto L1a
            int r4 = r4 + 1
        L1a:
            int r3 = r3 + 1
            goto La
        L1d:
            if (r4 != 0) goto L20
            return r0
        L20:
            float[][] r3 = new float[r4][]     // Catch: java.lang.Throwable -> L45
            float[][] r4 = new float[r4][]     // Catch: java.lang.Throwable -> L45
            r5 = r2
        L25:
            int r6 = r1.size()     // Catch: java.lang.Throwable -> L45
            if (r2 >= r6) goto L40
            java.lang.Object r6 = r1.get(r2)     // Catch: java.lang.Throwable -> L45
            com.goldmotion.labs.GmObject r6 = (com.goldmotion.labs.GmObject) r6     // Catch: java.lang.Throwable -> L45
            float[] r7 = r6.mesh     // Catch: java.lang.Throwable -> L45
            r3[r5] = r7     // Catch: java.lang.Throwable -> L45
            float[] r6 = r6.model()     // Catch: java.lang.Throwable -> L45
            r4[r5] = r6     // Catch: java.lang.Throwable -> L45
            int r5 = r5 + 1
            int r2 = r2 + 1
            goto L25
        L40:
            java.lang.String r0 = com.goldmotion.labs.Gm3D.gltfExport(r3, r4)     // Catch: java.lang.Throwable -> L45
            return r0
        L45:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "sceneToGltf: "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            log(r1)
            return r0
    }

    private static java.lang.String sceneToJson(android.app.Activity r25) throws java.lang.Exception {
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "app"
            java.lang.String r2 = "gm-3d-labs"
            r0.put(r1, r2)
            java.lang.String r1 = "version"
            r2 = 2
            r0.put(r1, r2)
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            float[] r1 = r1.camState()
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r4 = 0
            r5 = r1[r4]
            double r5 = (double) r5
            java.lang.String r7 = "yaw"
            r3.put(r7, r5)
            r5 = 1
            r5 = r1[r5]
            double r5 = (double) r5
            java.lang.String r7 = "pitch"
            r3.put(r7, r5)
            r2 = r1[r2]
            double r5 = (double) r2
            java.lang.String r2 = "dist"
            r3.put(r2, r5)
            r2 = 3
            r2 = r1[r2]
            double r5 = (double) r2
            java.lang.String r2 = "tx"
            r3.put(r2, r5)
            r5 = 4
            r5 = r1[r5]
            double r5 = (double) r5
            java.lang.String r7 = "ty"
            r3.put(r7, r5)
            r5 = 5
            r1 = r1[r5]
            double r5 = (double) r1
            java.lang.String r1 = "tz"
            r3.put(r1, r5)
            java.lang.String r1 = "camera"
            r0.put(r1, r3)
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            int r1 = r1.bg()
            java.lang.String r3 = "bg"
            r0.put(r3, r1)
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            boolean r1 = r1.gridOn()
            java.lang.String r3 = "grid"
            r0.put(r3, r1)
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            float r1 = r1.lightLevel()
            double r5 = (double) r1
            java.lang.String r1 = "light"
            r0.put(r1, r5)
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            long r5 = r1.duration()
            java.lang.String r1 = "dur"
            r0.put(r1, r5)
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView
            java.util.List r3 = r3.scene()
            r5 = r4
        L90:
            int r6 = r3.size()
            if (r5 >= r6) goto L21c
            java.lang.Object r6 = r3.get(r5)
            boolean r7 = r6 instanceof com.goldmotion.labs.GmObject
            if (r7 != 0) goto La2
            r24 = r2
            goto L215
        La2:
            com.goldmotion.labs.GmObject r6 = (com.goldmotion.labs.GmObject) r6
            r6.sanitize()
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            java.lang.String r8 = "name"
            java.lang.String r9 = r6.name
            r7.put(r8, r9)
            java.lang.String r8 = "type"
            java.lang.String r9 = r6.type
            r7.put(r8, r9)
            float r8 = r6.px
            float r9 = r6.py
            float r10 = r6.pz
            org.json.JSONArray r8 = j3(r8, r9, r10)
            java.lang.String r9 = "pos"
            r7.put(r9, r8)
            float r8 = r6.rx
            float r9 = r6.ry
            float r10 = r6.rz
            org.json.JSONArray r8 = j3(r8, r9, r10)
            java.lang.String r9 = "rot"
            r7.put(r9, r8)
            float r8 = r6.sx
            float r9 = r6.sy
            float r10 = r6.sz
            org.json.JSONArray r8 = j3(r8, r9, r10)
            java.lang.String r9 = "scl"
            r7.put(r9, r8)
            java.lang.String r8 = "col"
            int r9 = r6.color
            r7.put(r8, r9)
            float r8 = r6.opacity
            double r8 = (double) r8
            java.lang.String r10 = "op"
            r7.put(r10, r8)
            java.lang.String r8 = "vis"
            boolean r9 = r6.visible
            r7.put(r8, r9)
            java.lang.String r8 = r6.textureFile
            if (r8 != 0) goto L104
            java.lang.String r8 = ""
            goto L106
        L104:
            java.lang.String r8 = r6.textureFile
        L106:
            java.lang.String r9 = "tfile"
            r7.put(r9, r8)
            float r8 = r6.textureScale
            double r8 = (double) r8
            java.lang.String r10 = "tscale"
            r7.put(r10, r8)
            java.lang.String r8 = "mat"
            com.goldmotion.labs.GmMaterial r9 = r6.mat     // Catch: java.lang.Throwable -> L11e
            org.json.JSONObject r9 = r9.toJson()     // Catch: java.lang.Throwable -> L11e
            r7.put(r8, r9)     // Catch: java.lang.Throwable -> L11e
        L11e:
            java.lang.String r8 = "tex"
            java.lang.String r9 = r6.textureFile
            r7.put(r8, r9)
            float r8 = r6.textureScale
            double r8 = (double) r8
            java.lang.String r10 = "tus"
            r7.put(r10, r8)
            float r8 = r6.shininess
            double r8 = (double) r8
            java.lang.String r10 = "shi"
            r7.put(r10, r8)
            float r8 = r6.bevel
            double r8 = (double) r8
            java.lang.String r10 = "bev"
            r7.put(r10, r8)
            java.lang.String r8 = "text"
            java.lang.String r9 = r6.type
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L16a
            java.lang.String r8 = r6.text
            r7.put(r2, r8)
            float r8 = r6.textSize
            double r8 = (double) r8
            java.lang.String r10 = "tsz"
            r7.put(r10, r8)
            float r8 = r6.textDepth
            double r8 = (double) r8
            java.lang.String r10 = "tdp"
            r7.put(r10, r8)
            java.lang.String r8 = "tit"
            boolean r9 = r6.textItalic
            r7.put(r8, r9)
            java.lang.String r8 = "tft"
            java.lang.String r9 = r6.fontName
            r7.put(r8, r9)
        L16a:
            java.lang.String r8 = r6.type
            java.lang.String r9 = "mesh"
            boolean r8 = r9.equals(r8)
            if (r8 == 0) goto L1aa
            org.json.JSONArray r8 = new org.json.JSONArray
            r8.<init>()
            r10 = r4
        L17a:
            float[] r11 = r6.mesh
            int r11 = r11.length
            if (r10 >= r11) goto L18a
            float[] r11 = r6.mesh
            r11 = r11[r10]
            double r11 = (double) r11
            r8.put(r11)
            int r10 = r10 + 1
            goto L17a
        L18a:
            r7.put(r9, r8)
            float[] r8 = r6.textureUV
            if (r8 == 0) goto L1aa
            org.json.JSONArray r8 = new org.json.JSONArray
            r8.<init>()
            float[] r9 = r6.textureUV
            int r10 = r9.length
            r11 = r4
        L19a:
            if (r11 >= r10) goto L1a5
            r12 = r9[r11]
            double r12 = (double) r12
            r8.put(r12)
            int r11 = r11 + 1
            goto L19a
        L1a5:
            java.lang.String r9 = "textureUV"
            r7.put(r9, r8)
        L1aa:
            boolean r8 = r6.animated()
            if (r8 == 0) goto L210
            org.json.JSONArray r8 = new org.json.JSONArray
            r8.<init>()
            r9 = r4
        L1b6:
            java.util.ArrayList r10 = r6.keys
            int r10 = r10.size()
            if (r9 >= r10) goto L208
            java.util.ArrayList r10 = r6.keys
            java.lang.Object r10 = r10.get(r9)
            com.goldmotion.labs.GmObject$GmKeyframe r10 = (com.goldmotion.labs.GmObject.GmKeyframe) r10
            org.json.JSONObject r11 = new org.json.JSONObject
            r11.<init>()
            java.lang.String r12 = "t"
            long r13 = r10.t
            r11.put(r12, r13)
            float r15 = r10.px
            float r12 = r10.py
            float r13 = r10.pz
            float r14 = r10.rx
            float r4 = r10.ry
            r24 = r2
            float r2 = r10.rz
            r20 = r2
            float r2 = r10.sx
            r21 = r2
            float r2 = r10.sy
            float r10 = r10.sz
            r22 = r2
            r19 = r4
            r23 = r10
            r16 = r12
            r17 = r13
            r18 = r14
            org.json.JSONArray r2 = j9(r15, r16, r17, r18, r19, r20, r21, r22, r23)
            java.lang.String r4 = "v"
            r11.put(r4, r2)
            r8.put(r11)
            int r9 = r9 + 1
            r2 = r24
            r4 = 0
            goto L1b6
        L208:
            r24 = r2
            java.lang.String r2 = "keys"
            r7.put(r2, r8)
            goto L212
        L210:
            r24 = r2
        L212:
            r1.put(r7)
        L215:
            int r5 = r5 + 1
            r2 = r24
            r4 = 0
            goto L90
        L21c:
            java.lang.String r2 = "objects"
            r0.put(r2, r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    private static java.lang.String sceneToObj() {
            r0 = 0
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L4b
            java.util.List r1 = r1.scene()     // Catch: java.lang.Throwable -> L4b
            r2 = 0
            r3 = r2
            r4 = r3
        La:
            int r5 = r1.size()     // Catch: java.lang.Throwable -> L4b
            if (r3 >= r5) goto L1d
            java.lang.Object r5 = r1.get(r3)     // Catch: java.lang.Throwable -> L4b
            boolean r5 = r5 instanceof com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L1a
            int r4 = r4 + 1
        L1a:
            int r3 = r3 + 1
            goto La
        L1d:
            if (r4 != 0) goto L20
            return r0
        L20:
            java.lang.String[] r3 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L4b
            float[][] r5 = new float[r4][]     // Catch: java.lang.Throwable -> L4b
            float[][] r4 = new float[r4][]     // Catch: java.lang.Throwable -> L4b
            r6 = r2
        L27:
            int r7 = r1.size()     // Catch: java.lang.Throwable -> L4b
            if (r2 >= r7) goto L46
            java.lang.Object r7 = r1.get(r2)     // Catch: java.lang.Throwable -> L4b
            com.goldmotion.labs.GmObject r7 = (com.goldmotion.labs.GmObject) r7     // Catch: java.lang.Throwable -> L4b
            java.lang.String r8 = r7.name     // Catch: java.lang.Throwable -> L4b
            r3[r6] = r8     // Catch: java.lang.Throwable -> L4b
            float[] r8 = r7.mesh     // Catch: java.lang.Throwable -> L4b
            r5[r6] = r8     // Catch: java.lang.Throwable -> L4b
            float[] r7 = r7.model()     // Catch: java.lang.Throwable -> L4b
            r4[r6] = r7     // Catch: java.lang.Throwable -> L4b
            int r6 = r6 + 1
            int r2 = r2 + 1
            goto L27
        L46:
            java.lang.String r0 = com.goldmotion.labs.Gm3D.objExport(r3, r5, r4)     // Catch: java.lang.Throwable -> L4b
            return r0
        L4b:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "sceneToObj: "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            log(r1)
            return r0
    }

    private static void scheduleSave() {
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            if (r0 != 0) goto L5
            return
        L5:
            boolean r1 = com.goldmotion.labs.GmLabsPage.sRestoringHistory
            if (r1 != 0) goto L15
            java.lang.Runnable r1 = com.goldmotion.labs.GmLabsPage.sHistoryRun
            r0.removeCallbacks(r1)
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            r2 = 200(0xc8, double:9.9E-322)
            r0.postDelayed(r1, r2)
        L15:
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            java.lang.Runnable r1 = com.goldmotion.labs.GmLabsPage.sSaveRun
            r0.removeCallbacks(r1)
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            r2 = 700(0x2bc, double:3.46E-321)
            r0.postDelayed(r1, r2)
            return
    }

    private static void scheduleTextRebuild(com.goldmotion.labs.GmObject r3) {
            java.lang.Runnable r0 = com.goldmotion.labs.GmLabsPage.sTextRebuild
            if (r0 == 0) goto L9
            android.os.Handler r1 = com.goldmotion.labs.GmLabsPage.sUi
            r1.removeCallbacks(r0)
        L9:
            com.goldmotion.labs.GmLabsPage$33 r0 = new com.goldmotion.labs.GmLabsPage$33
            r0.<init>(r3)
            com.goldmotion.labs.GmLabsPage.sTextRebuild = r0
            android.os.Handler r3 = com.goldmotion.labs.GmLabsPage.sUi
            r1 = 80
            r3.postDelayed(r0, r1)
            return
    }

    private static com.goldmotion.labs.GmObject sel() {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            com.goldmotion.labs.GmObject r0 = r0.selected()
            return r0
    }

    private static void setBoxText(android.widget.EditText r1, java.lang.String r2) {
            if (r1 == 0) goto Lc
            boolean r0 = r1.hasFocus()
            if (r0 == 0) goto L9
            goto Lc
        L9:
            r1.setText(r2)
        Lc:
            return
    }

    private static void startExport(android.app.Activity r6, int r7, int r8, int r9, boolean r10) {
            java.lang.String r0 = "Rendering "
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> La6
            java.lang.Object[] r10 = r1.recordingSnapshot(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> La6
            android.widget.LinearLayout r1 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> La6
            r1.<init>(r6)     // Catch: java.lang.Throwable -> La6
            r2 = 1
            r1.setOrientation(r2)     // Catch: java.lang.Throwable -> La6
            r3 = 1103101952(0x41c00000, float:24.0)
            int r3 = dpi(r6, r3)     // Catch: java.lang.Throwable -> La6
            r4 = 1099956224(0x41900000, float:18.0)
            int r4 = dpi(r6, r4)     // Catch: java.lang.Throwable -> La6
            r5 = 1086324736(0x40c00000, float:6.0)
            int r5 = dpi(r6, r5)     // Catch: java.lang.Throwable -> La6
            r1.setPadding(r3, r4, r3, r5)     // Catch: java.lang.Throwable -> La6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La6
            r3.<init>(r0)     // Catch: java.lang.Throwable -> La6
            r3.append(r7)     // Catch: java.lang.Throwable -> La6
            java.lang.String r7 = "×"
            r3.append(r7)     // Catch: java.lang.Throwable -> La6
            r3.append(r8)     // Catch: java.lang.Throwable -> La6
            java.lang.String r7 = " · "
            r3.append(r7)     // Catch: java.lang.Throwable -> La6
            r3.append(r9)     // Catch: java.lang.Throwable -> La6
            java.lang.String r7 = " fps — keyframes play back in real time"
            r3.append(r7)     // Catch: java.lang.Throwable -> La6
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> La6
            r8 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            android.widget.TextView r7 = label(r6, r7, r8)     // Catch: java.lang.Throwable -> La6
            r1.addView(r7)     // Catch: java.lang.Throwable -> La6
            android.widget.ProgressBar r7 = new android.widget.ProgressBar     // Catch: java.lang.Throwable -> La6
            r8 = 0
            r9 = 16842872(0x1010078, float:2.3693894E-38)
            r7.<init>(r6, r8, r9)     // Catch: java.lang.Throwable -> La6
            r8 = 100
            r7.setMax(r8)     // Catch: java.lang.Throwable -> La6
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> La6
            r9 = -1
            r0 = -2
            r8.<init>(r9, r0)     // Catch: java.lang.Throwable -> La6
            r9 = 1094713344(0x41400000, float:12.0)
            int r9 = dpi(r6, r9)     // Catch: java.lang.Throwable -> La6
            r8.topMargin = r9     // Catch: java.lang.Throwable -> La6
            r1.addView(r7, r8)     // Catch: java.lang.Throwable -> La6
            android.app.AlertDialog$Builder r8 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> La6
            r8.<init>(r6)     // Catch: java.lang.Throwable -> La6
            java.lang.String r9 = "Exporting"
            android.app.AlertDialog$Builder r8 = r8.setTitle(r9)     // Catch: java.lang.Throwable -> La6
            android.app.AlertDialog$Builder r8 = r8.setView(r1)     // Catch: java.lang.Throwable -> La6
            r9 = 0
            android.app.AlertDialog$Builder r8 = r8.setCancelable(r9)     // Catch: java.lang.Throwable -> La6
            java.lang.String r0 = "Cancel"
            com.goldmotion.labs.GmLabsPage$69 r1 = new com.goldmotion.labs.GmLabsPage$69     // Catch: java.lang.Throwable -> La6
            r1.<init>()     // Catch: java.lang.Throwable -> La6
            android.app.AlertDialog$Builder r8 = r8.setNegativeButton(r0, r1)     // Catch: java.lang.Throwable -> La6
            android.app.AlertDialog r8 = r8.show()     // Catch: java.lang.Throwable -> La6
            android.app.AlertDialog[] r0 = new android.app.AlertDialog[r2]     // Catch: java.lang.Throwable -> La6
            r0[r9] = r8     // Catch: java.lang.Throwable -> La6
            com.goldmotion.labs.GmLabsPage$70 r8 = new com.goldmotion.labs.GmLabsPage$70     // Catch: java.lang.Throwable -> La6
            r8.<init>(r0, r6)     // Catch: java.lang.Throwable -> La6
            com.goldmotion.labs.GmLabsPage$71 r9 = new com.goldmotion.labs.GmLabsPage$71     // Catch: java.lang.Throwable -> La6
            r9.<init>(r7)     // Catch: java.lang.Throwable -> La6
            com.goldmotion.labs.GmRecorder.record(r6, r10, r8, r9)     // Catch: java.lang.Throwable -> La6
            return
        La6:
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "start export: "
            r8.<init>(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            log(r7)
            java.lang.String r7 = "Export failed to start"
            toast(r6, r7)
            return
    }

    private static void startTicker() {
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            if (r0 == 0) goto Le
            java.lang.Runnable r1 = com.goldmotion.labs.GmLabsPage.sTicker
            r0.removeCallbacks(r1)
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            r0.post(r1)
        Le:
            return
    }

    private static void stepHistory(boolean r3) {
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            if (r0 != 0) goto L5
            return
        L5:
            android.os.Handler r0 = com.goldmotion.labs.GmLabsPage.sUi
            java.lang.Runnable r1 = com.goldmotion.labs.GmLabsPage.sHistoryRun
            r0.removeCallbacks(r1)
            com.goldmotion.labs.GmLabsHistory r0 = com.goldmotion.labs.GmLabsPage.sHistory
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            r0.record(r1)
            r1 = 1
            com.goldmotion.labs.GmLabsPage.sRestoringHistory = r1
            r2 = 0
            if (r3 == 0) goto L22
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L58
            boolean r3 = r0.redo(r3)     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L52
            goto L2a
        L22:
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L58
            boolean r3 = r0.undo(r3)     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L52
        L2a:
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L58
            com.goldmotion.labs.GmObject r3 = r3.selected()     // Catch: java.lang.Throwable -> L58
            syncSheet(r3)     // Catch: java.lang.Throwable -> L58
            android.app.Activity r3 = act()     // Catch: java.lang.Throwable -> L58
            syncOutliner(r3)     // Catch: java.lang.Throwable -> L58
            refreshStrip()     // Catch: java.lang.Throwable -> L58
            android.widget.TextView r3 = com.goldmotion.labs.GmLabsPage.sShadeChip     // Catch: java.lang.Throwable -> L58
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L58
            int r0 = r0.shading()     // Catch: java.lang.Throwable -> L58
            if (r0 != r1) goto L4a
            java.lang.String r0 = "◜ Wire"
            goto L4c
        L4a:
            java.lang.String r0 = "◜ Solid"
        L4c:
            r3.setText(r0)     // Catch: java.lang.Throwable -> L58
            scheduleSave()     // Catch: java.lang.Throwable -> L58
        L52:
            com.goldmotion.labs.GmLabsPage.sRestoringHistory = r2
            syncHistoryButtons()
            return
        L58:
            r3 = move-exception
            com.goldmotion.labs.GmLabsPage.sRestoringHistory = r2
            syncHistoryButtons()
            throw r3
    }

    private static void stepKey(boolean r9) {
            com.goldmotion.labs.GmObject r0 = sel()
            if (r0 == 0) goto L59
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto Lb
            goto L59
        Lb:
            long r1 = r1.playhead()
            if (r9 == 0) goto L18
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView
            long r3 = r3.duration()
            goto L1a
        L18:
            r3 = 0
        L1a:
            monitor-enter(r0)
            java.util.ArrayList r5 = r0.keys     // Catch: java.lang.Throwable -> L56
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L56
        L21:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L56
            if (r6 == 0) goto L46
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L56
            com.goldmotion.labs.GmObject$GmKeyframe r6 = (com.goldmotion.labs.GmObject.GmKeyframe) r6     // Catch: java.lang.Throwable -> L56
            long r6 = r6.t     // Catch: java.lang.Throwable -> L56
            if (r9 == 0) goto L3a
            int r8 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r8 <= 0) goto L3a
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 >= 0) goto L3a
            r3 = r6
        L3a:
            if (r9 != 0) goto L21
            int r8 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r8 >= 0) goto L21
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 <= 0) goto L21
            r3 = r6
            goto L21
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            com.goldmotion.labs.GmLabsView r9 = com.goldmotion.labs.GmLabsPage.sView
            r0 = 0
            r9.setPlaying(r0)
            com.goldmotion.labs.GmLabsView r9 = com.goldmotion.labs.GmLabsPage.sView
            r9.setPlayhead(r3)
            refreshStrip()
            return
        L56:
            r9 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r9
        L59:
            return
    }

    private static void syncHistoryButtons() {
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sUndoBtn
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1051931443(0x3eb33333, float:0.35)
            if (r0 == 0) goto L20
            com.goldmotion.labs.GmLabsHistory r3 = com.goldmotion.labs.GmLabsPage.sHistory
            boolean r4 = r3.canUndo()
            r0.setEnabled(r4)
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sUndoBtn
            boolean r3 = r3.canUndo()
            if (r3 == 0) goto L1c
            r3 = r1
            goto L1d
        L1c:
            r3 = r2
        L1d:
            r0.setAlpha(r3)
        L20:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sRedoBtn
            if (r0 == 0) goto L3a
            com.goldmotion.labs.GmLabsHistory r3 = com.goldmotion.labs.GmLabsPage.sHistory
            boolean r4 = r3.canRedo()
            r0.setEnabled(r4)
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sRedoBtn
            boolean r3 = r3.canRedo()
            if (r3 == 0) goto L36
            goto L37
        L36:
            r1 = r2
        L37:
            r0.setAlpha(r1)
        L3a:
            return
    }

    private static void syncMaterial(com.goldmotion.labs.GmObject r3) {
            if (r3 != 0) goto L4
            goto Lf0
        L4:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sTextureState
            if (r0 == 0) goto L2b
            java.lang.String r1 = r3.textureFile
            if (r1 == 0) goto L26
            java.lang.String r1 = r3.textureFile
            int r1 = r1.length()
            if (r1 != 0) goto L15
            goto L26
        L15:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Texture: "
            r1.<init>(r2)
            java.lang.String r2 = r3.textureFile
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            goto L28
        L26:
            java.lang.String r1 = "No texture — color is active"
        L28:
            r0.setText(r1)
        L2b:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sTileStick
            if (r0 == 0) goto L34
            float r1 = r3.textureScale
            r0.setValue(r1)
        L34:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sShineStick
            if (r0 == 0) goto L3d
            float r1 = r3.shininess
            r0.setValue(r1)
        L3d:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sBevelStick
            if (r0 == 0) goto L46
            float r1 = r3.bevel
            r0.setValue(r1)
        L46:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sTileValue
            r1 = 0
            if (r0 == 0) goto L54
            float r2 = r3.textureScale
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        L54:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sShineValue
            if (r0 == 0) goto L61
            float r2 = r3.shininess
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        L61:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sBevelValue
            if (r0 == 0) goto L6e
            float r2 = r3.bevel
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        L6e:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sRoughStick
            if (r0 == 0) goto L79
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.roughness
            r0.setValue(r2)
        L79:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sMetalStick
            if (r0 == 0) goto L84
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.metalness
            r0.setValue(r2)
        L84:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sEmitStick
            if (r0 == 0) goto L8f
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.emission
            r0.setValue(r2)
        L8f:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sBumpStick
            if (r0 == 0) goto L9a
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.bump
            r0.setValue(r2)
        L9a:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sProcScaleStick
            if (r0 == 0) goto La5
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.procScale
            r0.setValue(r2)
        La5:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sRoughValue
            if (r0 == 0) goto Lb4
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.roughness
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        Lb4:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sMetalValue
            if (r0 == 0) goto Lc3
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.metalness
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        Lc3:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sEmitValue
            if (r0 == 0) goto Ld2
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.emission
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        Ld2:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sBumpValue
            if (r0 == 0) goto Le1
            com.goldmotion.labs.GmMaterial r2 = r3.mat
            float r2 = r2.bump
            java.lang.String r2 = fmtVal(r2, r1)
            r0.setText(r2)
        Le1:
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sProcScaleValue
            if (r0 == 0) goto Lf0
            com.goldmotion.labs.GmMaterial r3 = r3.mat
            float r3 = r3.procScale
            java.lang.String r3 = fmtVal(r3, r1)
            r0.setText(r3)
        Lf0:
            return
    }

    private static void syncOutliner(android.app.Activity r15) {
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sOutliner
            if (r0 == 0) goto L12b
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            if (r1 != 0) goto La
            goto L12b
        La:
            r0.removeAllViews()
            com.goldmotion.labs.GmLabsView r1 = com.goldmotion.labs.GmLabsPage.sView
            java.util.List r1 = r1.scene()
            com.goldmotion.labs.GmLabsView r2 = com.goldmotion.labs.GmLabsPage.sView
            com.goldmotion.labs.GmObject r2 = r2.selected()
            r3 = 0
            r4 = r3
        L1b:
            int r5 = r1.size()
            r6 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r7 = 1092616192(0x41200000, float:10.0)
            if (r4 >= r5) goto L112
            java.lang.Object r5 = r1.get(r4)
            boolean r8 = r5 instanceof com.goldmotion.labs.GmObject
            if (r8 != 0) goto L30
            goto L10e
        L30:
            com.goldmotion.labs.GmObject r5 = (com.goldmotion.labs.GmObject) r5
            android.widget.LinearLayout r8 = new android.widget.LinearLayout
            r8.<init>(r15)
            r9 = 16
            r8.setGravity(r9)
            if (r5 != r2) goto L42
            r9 = 871549260(0x33f2c94c, float:1.1305619E-7)
            goto L45
        L42:
            r9 = -15328735(0xffffffffff161a21, float:-1.9951987E38)
        L45:
            r10 = -865972(0xfffffffffff2c94c, float:NaN)
            if (r5 != r2) goto L4c
            r11 = r10
            goto L4f
        L4c:
            r11 = -14473165(0xffffffffff232833, float:-2.1687289E38)
        L4f:
            r12 = 1096810496(0x41600000, float:14.0)
            android.graphics.drawable.GradientDrawable r9 = round(r15, r9, r11, r12)
            r8.setBackground(r9)
            int r7 = dpi(r15, r7)
            r9 = 1084227584(0x40a00000, float:5.0)
            int r11 = dpi(r15, r9)
            r12 = 1086324736(0x40c00000, float:6.0)
            int r13 = dpi(r15, r12)
            int r14 = dpi(r15, r9)
            r8.setPadding(r7, r11, r13, r14)
            android.widget.TextView r7 = new android.widget.TextView
            r7.<init>(r15)
            boolean r11 = r5.visible
            if (r11 == 0) goto L7b
            java.lang.String r11 = "●"
            goto L7d
        L7b:
            java.lang.String r11 = "○"
        L7d:
            r7.setText(r11)
            r11 = 1090519040(0x41000000, float:8.0)
            r7.setTextSize(r11)
            int r11 = r5.color
            r7.setTextColor(r11)
            r8.addView(r7)
            android.widget.TextView r7 = new android.widget.TextView
            r7.<init>(r15)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r13 = r5.name
            r11.append(r13)
            boolean r13 = r5.pendingEdit
            if (r13 == 0) goto La3
            java.lang.String r13 = "  •"
            goto La5
        La3:
            java.lang.String r13 = ""
        La5:
            r11.append(r13)
            java.lang.String r11 = r11.toString()
            r7.setText(r11)
            r11 = 1093664768(0x41300000, float:11.0)
            r7.setTextSize(r11)
            if (r5 != r2) goto Lb7
            goto Lb8
        Lb7:
            r10 = -1
        Lb8:
            r7.setTextColor(r10)
            r10 = 1
            r7.setSingleLine(r10)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r11 = -2
            r10.<init>(r11, r11)
            int r9 = dpi(r15, r9)
            r10.leftMargin = r9
            r8.addView(r7, r10)
            android.widget.TextView r7 = new android.widget.TextView
            r7.<init>(r15)
            java.lang.String r9 = "×"
            r7.setText(r9)
            r9 = 1094713344(0x41400000, float:12.0)
            r7.setTextSize(r9)
            r7.setTextColor(r6)
            int r6 = dpi(r15, r12)
            r9 = 1073741824(0x40000000, float:2.0)
            int r9 = dpi(r15, r9)
            r7.setPadding(r6, r3, r9, r3)
            r8.addView(r7)
            com.goldmotion.labs.GmLabsPage$53 r6 = new com.goldmotion.labs.GmLabsPage$53
            r6.<init>(r5)
            r7.setOnClickListener(r6)
            com.goldmotion.labs.GmLabsPage$54 r6 = new com.goldmotion.labs.GmLabsPage$54
            r6.<init>(r5)
            r8.setOnClickListener(r6)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r5.<init>(r11, r11)
            int r6 = dpi(r15, r12)
            r5.rightMargin = r6
            r0.addView(r8, r5)
        L10e:
            int r4 = r4 + 1
            goto L1b
        L112:
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L12b
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r15)
            java.lang.String r15 = "Empty scene — ＋ Add a primitive or text"
            r1.setText(r15)
            r1.setTextSize(r7)
            r1.setTextColor(r6)
            r0.addView(r1)
        L12b:
            return
    }

    private static void syncSheet(com.goldmotion.labs.GmObject r5) {
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sSheet
            if (r0 == 0) goto L80
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sSheetBody
            if (r1 == 0) goto L80
            android.widget.LinearLayout r1 = com.goldmotion.labs.GmLabsPage.sTextBody
            if (r1 != 0) goto Le
            goto L80
        Le:
            r1 = 0
            if (r5 == 0) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = r1
        L14:
            r3 = 8
            if (r2 == 0) goto L1a
            r4 = r1
            goto L1b
        L1a:
            r4 = r3
        L1b:
            r0.setVisibility(r4)
            if (r2 == 0) goto L80
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sSheetTitle
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = r5.name
            r2.append(r4)
            boolean r4 = r5.pendingEdit
            if (r4 == 0) goto L33
            java.lang.String r4 = "  •"
            goto L35
        L33:
            java.lang.String r4 = ""
        L35:
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r0.setText(r2)
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sSheetEmpty
            r0.setVisibility(r3)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sSheetBody
            r0.setVisibility(r1)
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sTextBody
            java.lang.String r2 = "text"
            java.lang.String r4 = r5.type
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L57
            r2 = r1
            goto L58
        L57:
            r2 = r3
        L58:
            r0.setVisibility(r2)
            java.lang.String r0 = "camera"
            java.lang.String r2 = r5.type
            boolean r0 = r0.equals(r2)
            android.widget.TextView r2 = com.goldmotion.labs.GmLabsPage.sCamViewChip
            if (r0 == 0) goto L68
            goto L69
        L68:
            r1 = r3
        L69:
            r2.setVisibility(r1)
            if (r0 != 0) goto L7a
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView
            r0.exitCamView()
            android.widget.TextView r0 = com.goldmotion.labs.GmLabsPage.sCamViewChip
            java.lang.String r1 = "View"
            r0.setText(r1)
        L7a:
            syncSliders(r5)
            refreshStrip()
        L80:
            return
    }

    private static void syncSliders(com.goldmotion.labs.GmObject r12) {
            if (r12 != 0) goto L4
            goto Lb9
        L4:
            float r0 = r12.px     // Catch: java.lang.Throwable -> La7
            float r1 = r12.py     // Catch: java.lang.Throwable -> La7
            float r2 = r12.pz     // Catch: java.lang.Throwable -> La7
            float r3 = r12.rx     // Catch: java.lang.Throwable -> La7
            float r4 = r12.ry     // Catch: java.lang.Throwable -> La7
            float r5 = r12.rz     // Catch: java.lang.Throwable -> La7
            float r6 = r12.sx     // Catch: java.lang.Throwable -> La7
            float r7 = r12.sy     // Catch: java.lang.Throwable -> La7
            float r8 = r12.sz     // Catch: java.lang.Throwable -> La7
            r9 = 9
            float[] r10 = new float[r9]     // Catch: java.lang.Throwable -> La7
            r11 = 0
            r10[r11] = r0     // Catch: java.lang.Throwable -> La7
            r0 = 1
            r10[r0] = r1     // Catch: java.lang.Throwable -> La7
            r1 = 2
            r10[r1] = r2     // Catch: java.lang.Throwable -> La7
            r1 = 3
            r10[r1] = r3     // Catch: java.lang.Throwable -> La7
            r2 = 4
            r10[r2] = r4     // Catch: java.lang.Throwable -> La7
            r2 = 5
            r10[r2] = r5     // Catch: java.lang.Throwable -> La7
            r2 = 6
            r10[r2] = r6     // Catch: java.lang.Throwable -> La7
            r3 = 7
            r10[r3] = r7     // Catch: java.lang.Throwable -> La7
            r3 = 8
            r10[r3] = r8     // Catch: java.lang.Throwable -> La7
            r3 = r11
        L37:
            if (r3 >= r9) goto L5d
            com.goldmotion.labs.GmLabsPage$Tick[] r4 = com.goldmotion.labs.GmLabsPage.sStick     // Catch: java.lang.Throwable -> La7
            r4 = r4[r3]     // Catch: java.lang.Throwable -> La7
            if (r4 == 0) goto L44
            r5 = r10[r3]     // Catch: java.lang.Throwable -> La7
            r4.setValue(r5)     // Catch: java.lang.Throwable -> La7
        L44:
            android.widget.EditText[] r4 = com.goldmotion.labs.GmLabsPage.sBox     // Catch: java.lang.Throwable -> La7
            r4 = r4[r3]     // Catch: java.lang.Throwable -> La7
            if (r4 == 0) goto L5a
            r5 = r10[r3]     // Catch: java.lang.Throwable -> La7
            if (r3 < r1) goto L52
            if (r3 >= r2) goto L52
            r6 = r0
            goto L53
        L52:
            r6 = r11
        L53:
            java.lang.String r5 = fmtVal(r5, r6)     // Catch: java.lang.Throwable -> La7
            setBoxText(r4, r5)     // Catch: java.lang.Throwable -> La7
        L5a:
            int r3 = r3 + 1
            goto L37
        L5d:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sOpStick     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto L71
            float r1 = r12.opacity     // Catch: java.lang.Throwable -> La7
            r0.setValue(r1)     // Catch: java.lang.Throwable -> La7
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sOpBox     // Catch: java.lang.Throwable -> La7
            float r1 = r12.opacity     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = fmtVal(r1, r11)     // Catch: java.lang.Throwable -> La7
            setBoxText(r0, r1)     // Catch: java.lang.Throwable -> La7
        L71:
            java.lang.String r0 = "text"
            java.lang.String r1 = r12.type     // Catch: java.lang.Throwable -> La7
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto La3
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sTszStick     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto L8f
            float r1 = r12.textSize     // Catch: java.lang.Throwable -> La7
            r0.setValue(r1)     // Catch: java.lang.Throwable -> La7
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sTszBox     // Catch: java.lang.Throwable -> La7
            float r1 = r12.textSize     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = fmtVal(r1, r11)     // Catch: java.lang.Throwable -> La7
            setBoxText(r0, r1)     // Catch: java.lang.Throwable -> La7
        L8f:
            com.goldmotion.labs.GmLabsPage$Tick r0 = com.goldmotion.labs.GmLabsPage.sTdpStick     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto La3
            float r1 = r12.textDepth     // Catch: java.lang.Throwable -> La7
            r0.setValue(r1)     // Catch: java.lang.Throwable -> La7
            android.widget.EditText r0 = com.goldmotion.labs.GmLabsPage.sTdpBox     // Catch: java.lang.Throwable -> La7
            float r1 = r12.textDepth     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = fmtVal(r1, r11)     // Catch: java.lang.Throwable -> La7
            setBoxText(r0, r1)     // Catch: java.lang.Throwable -> La7
        La3:
            syncMaterial(r12)     // Catch: java.lang.Throwable -> La7
            return
        La7:
            r12 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "tick sync: "
            r0.<init>(r1)
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            log(r12)
        Lb9:
            return
    }

    public static android.graphics.Bitmap texBitmap(java.lang.String r5) {
            r0 = 0
            if (r5 == 0) goto L3f
            int r1 = r5.length()
            if (r1 != 0) goto La
            goto L3f
        La:
            java.util.HashMap r1 = com.goldmotion.labs.GmLabsPage.sTexCache
            java.lang.Object r1 = r1.get(r5)
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            if (r1 == 0) goto L1b
            boolean r2 = r1.isRecycled()
            if (r2 != 0) goto L1b
            return r1
        L1b:
            android.content.Context r1 = com.goldmotion.labs.GmLabsPage.sAppCtx     // Catch: java.lang.Throwable -> L38
            if (r1 != 0) goto L20
            return r0
        L20:
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L38
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L38
            java.io.File r1 = r1.getFilesDir()     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "gm3d/textures"
            r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L38
            r2.<init>(r3, r5)     // Catch: java.lang.Throwable -> L38
            java.lang.String r1 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L38
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeFile(r1)     // Catch: java.lang.Throwable -> L38
        L38:
            if (r0 == 0) goto L3f
            java.util.HashMap r1 = com.goldmotion.labs.GmLabsPage.sTexCache
            r1.put(r5, r0)
        L3f:
            return r0
    }

    private static java.io.File texturesDir(android.app.Activity r2) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = r2.getFilesDir()
            java.lang.String r1 = "gm3d/textures"
            r0.<init>(r2, r1)
            boolean r2 = r0.exists()
            if (r2 != 0) goto L14
            r0.mkdirs()
        L14:
            return r0
    }

    private static void tick(android.app.Activity r5) {
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()     // Catch: java.lang.Throwable -> L9f
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L26
            android.view.View r5 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            if (r5 == 0) goto Lb1
            int r5 = r5.getVisibility()     // Catch: java.lang.Throwable -> L9f
            r0 = 8
            if (r5 == r0) goto Lb1
            android.view.View r5 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            r5.setVisibility(r0)     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsView r5 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L9f
            if (r5 == 0) goto Lb1
            r5.setPlaying(r2)     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsView r5 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L9f
            r5.onPause()     // Catch: java.lang.Throwable -> L9f
            return
        L26:
            r0 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r0 = r5.findViewById(r0)     // Catch: java.lang.Throwable -> L9f
            boolean r1 = r0 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L9f
            if (r1 != 0) goto L33
            goto Lb1
        L33:
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0     // Catch: java.lang.Throwable -> L9f
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            if (r1 != 0) goto L5b
            android.view.View r1 = build(r5)     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsPage.sPage = r1     // Catch: java.lang.Throwable -> L9f
            restoreEnv(r5)     // Catch: java.lang.Throwable -> L9f
            restoreAutosave(r5)     // Catch: java.lang.Throwable -> L9f
            android.os.Handler r1 = com.goldmotion.labs.GmLabsPage.sUi     // Catch: java.lang.Throwable -> L9f
            java.lang.Runnable r3 = com.goldmotion.labs.GmLabsPage.sHistoryRun     // Catch: java.lang.Throwable -> L9f
            r1.removeCallbacks(r3)     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsHistory r1 = com.goldmotion.labs.GmLabsPage.sHistory     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsView r3 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L9f
            r1.reset(r3)     // Catch: java.lang.Throwable -> L9f
            syncHistoryButtons()     // Catch: java.lang.Throwable -> L9f
            java.lang.String r1 = "page built"
            log(r1)     // Catch: java.lang.Throwable -> L9f
        L5b:
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L9f
            if (r1 == r0) goto L82
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L9f
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> L9f
            if (r1 == 0) goto L72
            android.view.View r3 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            r1.removeView(r3)     // Catch: java.lang.Throwable -> L9f
        L72:
            android.view.View r1 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L9f
            r4 = -1
            r3.<init>(r4, r4)     // Catch: java.lang.Throwable -> L9f
            r0.addView(r1, r3)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r0 = "page (re)parented"
            log(r0)     // Catch: java.lang.Throwable -> L9f
        L82:
            android.view.View r0 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            int r0 = r0.getVisibility()     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto Lb1
            android.view.View r0 = com.goldmotion.labs.GmLabsPage.sPage     // Catch: java.lang.Throwable -> L9f
            r0.setVisibility(r2)     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.labs.GmLabsView r0 = com.goldmotion.labs.GmLabsPage.sView     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L96
            r0.onResume()     // Catch: java.lang.Throwable -> L9f
        L96:
            syncOutliner(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = "page shown"
            log(r5)     // Catch: java.lang.Throwable -> L9f
            return
        L9f:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "tick failed: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            log(r5)
        Lb1:
            return
    }

    private static void tickRow(android.app.Activity r6, java.lang.String r7, int r8, int r9, float r10, float r11, float r12, boolean r13, boolean r14, int r15) {
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r6)
            r1 = 0
            r0.setOrientation(r1)
            r2 = 16
            r0.setGravity(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = -1
            r4 = -2
            r2.<init>(r3, r4)
            r3 = 1077936128(0x40400000, float:3.0)
            int r3 = dpi(r6, r3)
            r2.topMargin = r3
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r6)
            r3.setText(r7)
            r7 = 1093140480(0x41280000, float:10.5)
            r3.setTextSize(r7)
            r3.setTextColor(r8)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r5 = 1110441984(0x42300000, float:44.0)
            int r5 = dpi(r6, r5)
            r7.<init>(r5, r4)
            r0.addView(r3, r7)
            com.goldmotion.labs.GmLabsPage$Tick r7 = new com.goldmotion.labs.GmLabsPage$Tick
            r7.<init>(r6, r8, r10, r11)
            if (r9 < 0) goto L55
            if (r14 != 0) goto L55
            r7.relative(r12)
            if (r13 == 0) goto L55
            r8 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            com.goldmotion.labs.GmLabsPage.Tick.access$2602(r7, r8)
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            com.goldmotion.labs.GmLabsPage.Tick.access$2702(r7, r8)
        L55:
            com.goldmotion.labs.GmLabsPage$31 r8 = new com.goldmotion.labs.GmLabsPage$31
            r8.<init>(r9, r14, r15, r13)
            r7.setListener(r8)
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r11 = 1109393408(0x42200000, float:40.0)
            int r11 = dpi(r6, r11)
            r12 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r1, r11, r12)
            r0.addView(r7, r8)
            android.widget.EditText r8 = boxField(r6)
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r12 = 1116209152(0x42880000, float:68.0)
            int r12 = dpi(r6, r12)
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = dpi(r6, r1)
            r11.<init>(r12, r1)
            r12 = 1090519040(0x41000000, float:8.0)
            int r6 = dpi(r6, r12)
            r11.leftMargin = r6
            r0.addView(r8, r11)
            com.goldmotion.labs.GmLabsPage$32 r6 = new com.goldmotion.labs.GmLabsPage$32
            r6.<init>(r9, r14, r15)
            wireBox(r8, r7, r10, r13, r6)
            registerRow(r9, r14, r15, r7, r8)
            android.widget.LinearLayout r6 = com.goldmotion.labs.GmLabsPage.sSheetInner
            r6.addView(r0, r2)
            return
    }

    private static void tint(android.app.Activity r1, android.widget.SeekBar r2, int r3) {
            android.graphics.drawable.Drawable r1 = r2.getProgressDrawable()
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            r1.setColorFilter(r3, r0)
            android.graphics.drawable.Drawable r1 = r2.getThumb()
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r1.setColorFilter(r3, r2)
            return
    }

    private static void toast(android.app.Activity r1, java.lang.String r2) {
            r0 = 0
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r2, r0)     // Catch: java.lang.Throwable -> L8
            r1.show()     // Catch: java.lang.Throwable -> L8
        L8:
            return
    }

    private static void toggleTimeline() {
            android.widget.LinearLayout r0 = com.goldmotion.labs.GmLabsPage.sTimelinePanel
            if (r0 != 0) goto L5
            goto L21
        L5:
            int r0 = r0.getVisibility()
            r1 = 0
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = r1
        Lf:
            android.widget.LinearLayout r2 = com.goldmotion.labs.GmLabsPage.sTimelinePanel
            if (r0 == 0) goto L14
            goto L16
        L14:
            r1 = 8
        L16:
            r2.setVisibility(r1)
            if (r0 == 0) goto L21
            refreshStrip()
            startTicker()
        L21:
            return
    }

    private static void wireBox(android.widget.EditText r7, com.goldmotion.labs.GmLabsPage.Tick r8, float r9, boolean r10, com.goldmotion.labs.GmLabsPage.BoxApply r11) {
            com.goldmotion.labs.GmLabsPage$19 r0 = new com.goldmotion.labs.GmLabsPage$19
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r1.setOnEditorActionListener(r0)
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            r2 = r1
            com.goldmotion.labs.GmLabsPage$20 r1 = new com.goldmotion.labs.GmLabsPage$20
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = r1
            r1 = r2
            r1.setOnFocusChangeListener(r7)
            return
    }

    private static void writeUri(android.app.Activity r2, android.net.Uri r3, java.lang.String r4, java.lang.String r5) {
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.labs.GmLabsPage$94 r1 = new com.goldmotion.labs.GmLabsPage$94
            r1.<init>(r2, r3, r4, r5)
            r0.<init>(r1)
            r0.start()
            return
    }
}
