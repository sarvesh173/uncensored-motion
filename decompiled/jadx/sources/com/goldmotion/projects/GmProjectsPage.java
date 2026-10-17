package com.goldmotion.projects;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmProjectsPage {
    private static final int COL_BORDER = -14539474;
    private static final int COL_CARD = -15460836;
    private static final int COL_CLEAR = 0;
    private static final int COL_DIM = -9538432;
    private static final int COL_GOLD = -865972;
    private static final int COL_TEXT = -1;
    private static final int COL_TEXT2 = -8748912;
    private static final int COL_TEXT3 = -10722704;
    private static final int IC_GRID = 2131232462;
    private static final int IC_LIST = 2131232463;
    private static final int ID_COVER_HOLDER = 2131362516;
    private static final int ID_DRAWER = 2131362624;
    private static final int LAYOUT_PAGE = 2131558843;
    private static final java.lang.String LIST_MODE = "list_mode";
    private static final java.lang.String[] MENU = null;
    private static final java.lang.String[] MONTHS = null;
    private static final java.lang.String[] SORT_LABELS = null;
    private static final java.util.regex.Pattern TITLE_PAT = null;
    private static final java.lang.String VIEW_PREFS = "gm_projects_view";
    private static android.app.Activity sAct = null;
    private static java.util.List sAll = null;
    private static com.alightcreative.app.motion.scene.BitmapLruCache sCache = null;
    private static final java.util.ArrayList sCards = null;
    private static boolean sDirDumped = false;
    private static long sLastLoad = 0;
    private static boolean sListMode = false;
    private static com.alightcreative.app.motion.scene.SceneThumbnailMaker sMaker = null;
    private static com.alightcreative.app.motion.project.ProjectInfo sMenuTarget = null;
    private static android.view.View sPage = null;
    private static java.lang.String sQuery = "";
    private static java.lang.String sRenderedSig = null;
    private static boolean sSearchOpen = false;
    private static boolean sSelectMode = false;
    private static final java.util.HashSet sSelected = null;
    private static int sSort;
    private static int sTab;

























    static {
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            com.goldmotion.projects.GmProjectsPage.sSelected = r0
            r0 = 0
            com.goldmotion.projects.GmProjectsPage.sMenuTarget = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.goldmotion.projects.GmProjectsPage.sCards = r0
            java.lang.String r0 = ""
            com.goldmotion.projects.GmProjectsPage.sRenderedSig = r0
            r0 = 0
            com.goldmotion.projects.GmProjectsPage.sSort = r0
            java.lang.String r1 = "Sort by Name"
            java.lang.String r2 = "Sort by Size"
            java.lang.String r3 = "Sort by Date"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            com.goldmotion.projects.GmProjectsPage.SORT_LABELS = r1
            r1 = 0
            com.goldmotion.projects.GmProjectsPage.sLastLoad = r1
            java.lang.String r7 = "Share"
            java.lang.String r8 = "Delete"
            java.lang.String r3 = "Select"
            java.lang.String r4 = "Rename"
            java.lang.String r5 = "Duplicate"
            java.lang.String r6 = "Export"
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r5, r6, r7, r8}
            com.goldmotion.projects.GmProjectsPage.MENU = r1
            java.lang.String r1 = "(<scene\\b[^>]*?\\btitle\\s*=\\s*\")([^\"]*)(\")"
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1)
            com.goldmotion.projects.GmProjectsPage.TITLE_PAT = r1
            com.goldmotion.projects.GmProjectsPage.sDirDumped = r0
            java.lang.String r12 = "November"
            java.lang.String r13 = "December"
            java.lang.String r2 = "January"
            java.lang.String r3 = "February"
            java.lang.String r4 = "March"
            java.lang.String r5 = "April"
            java.lang.String r6 = "May"
            java.lang.String r7 = "June"
            java.lang.String r8 = "July"
            java.lang.String r9 = "August"
            java.lang.String r10 = "September"
            java.lang.String r11 = "October"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13}
            com.goldmotion.projects.GmProjectsPage.MONTHS = r0
            return
    }

    private GmProjectsPage() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.app.Activity r0) {
            openMenu(r0)
            return
    }

    static /* synthetic */ void access$100(android.app.Activity r0) {
            closeMenu(r0)
            return
    }

    static /* synthetic */ java.lang.String access$1002(java.lang.String r0) {
            com.goldmotion.projects.GmProjectsPage.sQuery = r0
            return r0
    }

    static /* synthetic */ void access$1100(android.app.Activity r0) {
            openSortMenu(r0)
            return
    }

    static /* synthetic */ void access$1200(android.app.Activity r0) {
            selectAll(r0)
            return
    }

    static /* synthetic */ void access$1300(android.app.Activity r0, java.lang.String r1) {
            doAction(r0, r1)
            return
    }

    static /* synthetic */ void access$1400(android.app.Activity r0, com.alightcreative.app.motion.project.ProjectInfo r1) {
            openMenu(r0, r1)
            return
    }

    static /* synthetic */ boolean access$1500() {
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sSelectMode
            return r0
    }

    static /* synthetic */ void access$1600(android.app.Activity r0, com.alightcreative.app.motion.project.ProjectInfo r1) {
            toggleSelect(r0, r1)
            return
    }

    static /* synthetic */ void access$1700(android.app.Activity r0, com.alightcreative.app.motion.project.ProjectInfo r1) {
            open(r0, r1)
            return
    }

    static /* synthetic */ void access$1800(android.app.Activity r0, com.alightcreative.app.motion.project.ProjectInfo r1) {
            enterSelect(r0, r1)
            return
    }

    static /* synthetic */ void access$1900(android.app.Activity r0, com.alightcreative.app.motion.project.ProjectInfo r1, java.lang.String r2) {
            renameProject(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$200(android.app.Activity r0) {
            exitSelect(r0)
            return
    }

    static /* synthetic */ java.io.File access$2000(android.app.Activity r0, java.lang.String r1) {
            java.io.File r0 = findProjectFile(r0, r1)
            return r0
    }

    static /* synthetic */ void access$2100(android.app.Activity r0, java.lang.String r1) {
            toastMain(r0, r1)
            return
    }

    static /* synthetic */ java.lang.String access$2200(java.io.File r0) throws java.lang.Exception {
            java.lang.String r0 = readFile(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$2300(java.lang.String r0, java.lang.String r1) {
            java.lang.String r0 = patchTitle(r0, r1)
            return r0
    }

    static /* synthetic */ void access$2400(java.io.File r0, java.lang.String r1) throws java.lang.Exception {
            writeFile(r0, r1)
            return
    }

    static /* synthetic */ java.lang.String access$2500(java.lang.String r0) {
            java.lang.String r0 = extractTitle(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$2600(java.lang.String r0) {
            java.lang.String r0 = xmlAttrUnescape(r0)
            return r0
    }

    static /* synthetic */ boolean access$2700(java.io.File r0, java.lang.String r1, java.lang.String r2) {
            boolean r0 = renameViaScene(r0, r1, r2)
            return r0
    }

    static /* synthetic */ void access$2800(android.app.Activity r0, java.lang.String r1) {
            toast(r0, r1)
            return
    }

    static /* synthetic */ void access$2900(android.app.Activity r0) {
            exitLongSelect(r0)
            return
    }

    static /* synthetic */ long access$3002(long r0) {
            com.goldmotion.projects.GmProjectsPage.sLastLoad = r0
            return r0
    }

    static /* synthetic */ int access$302(int r0) {
            com.goldmotion.projects.GmProjectsPage.sTab = r0
            return r0
    }

    static /* synthetic */ void access$3100(android.app.Activity r0) {
            load(r0)
            return
    }

    static /* synthetic */ int access$3200() {
            int r0 = com.goldmotion.projects.GmProjectsPage.sSort
            return r0
    }

    static /* synthetic */ int access$3202(int r0) {
            com.goldmotion.projects.GmProjectsPage.sSort = r0
            return r0
    }

    static /* synthetic */ void access$3300(android.app.Activity r0) {
            updateSortLabel(r0)
            return
    }

    static /* synthetic */ java.lang.String[] access$3400() {
            java.lang.String[] r0 = com.goldmotion.projects.GmProjectsPage.SORT_LABELS
            return r0
    }

    static /* synthetic */ void access$400(android.app.Activity r0) {
            syncTabs(r0)
            return
    }

    static /* synthetic */ void access$500(android.app.Activity r0) {
            render(r0)
            return
    }

    static /* synthetic */ boolean access$600() {
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sListMode
            return r0
    }

    static /* synthetic */ boolean access$602(boolean r0) {
            com.goldmotion.projects.GmProjectsPage.sListMode = r0
            return r0
    }

    static /* synthetic */ void access$700(android.view.View r0) {
            syncViewToggle(r0)
            return
    }

    static /* synthetic */ void access$800(android.app.Activity r0) {
            toggleSearch(r0)
            return
    }

    static /* synthetic */ android.view.View access$900(android.view.View r0, java.lang.String r1) {
            android.view.View r0 = byTag(r0, r1)
            return r0
    }

    private static void applySelection(android.app.Activity r10) {
            r0 = 0
            r1 = r0
        L2:
            java.util.ArrayList r2 = com.goldmotion.projects.GmProjectsPage.sCards     // Catch: java.lang.Throwable -> L82
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L82
            if (r1 >= r3) goto L88
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L82
            java.lang.Object[] r2 = (java.lang.Object[]) r2     // Catch: java.lang.Throwable -> L82
            r3 = r2[r0]     // Catch: java.lang.Throwable -> L82
            com.alightcreative.app.motion.project.ProjectInfo r3 = (com.alightcreative.app.motion.project.ProjectInfo) r3     // Catch: java.lang.Throwable -> L82
            r4 = 1
            r4 = r2[r4]     // Catch: java.lang.Throwable -> L82
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L82
            r5 = 2
            r5 = r2[r5]     // Catch: java.lang.Throwable -> L82
            android.widget.TextView r5 = (android.widget.TextView) r5     // Catch: java.lang.Throwable -> L82
            r6 = 3
            r2 = r2[r6]     // Catch: java.lang.Throwable -> L82
            android.view.View r2 = (android.view.View) r2     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L7f
            if (r4 == 0) goto L7f
            if (r5 != 0) goto L2a
            goto L7f
        L2a:
            java.util.HashSet r6 = com.goldmotion.projects.GmProjectsPage.sSelected     // Catch: java.lang.Throwable -> L82
            boolean r3 = r6.contains(r3)     // Catch: java.lang.Throwable -> L82
            boolean r6 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L82
            r7 = -865972(0xfffffffffff2c94c, float:NaN)
            if (r6 == 0) goto L3b
            if (r3 == 0) goto L3b
            r6 = r7
            goto L3e
        L3b:
            r6 = -14539474(0xffffffffff22252e, float:-2.1552798E38)
        L3e:
            r8 = 1095761920(0x41500000, float:13.0)
            r9 = -15460836(0xffffffffff14161c, float:-1.9684054E38)
            android.graphics.drawable.GradientDrawable r6 = roundRect(r10, r9, r6, r8)     // Catch: java.lang.Throwable -> L82
            r4.setBackground(r6)     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L4d
            goto L4f
        L4d:
            r7 = -1728053248(0xffffffff99000000, float:-6.617445E-24)
        L4f:
            if (r3 == 0) goto L53
            r4 = r0
            goto L56
        L53:
            r4 = 1728053247(0x66ffffff, float:6.0446287E23)
        L56:
            r6 = 1093664768(0x41300000, float:11.0)
            android.graphics.drawable.GradientDrawable r4 = roundRect(r10, r7, r4, r6)     // Catch: java.lang.Throwable -> L82
            r5.setBackground(r4)     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L64
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            goto L65
        L64:
            r3 = r0
        L65:
            r5.setTextColor(r3)     // Catch: java.lang.Throwable -> L82
            boolean r3 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L82
            r4 = 8
            if (r3 == 0) goto L70
            r3 = r0
            goto L71
        L70:
            r3 = r4
        L71:
            r5.setVisibility(r3)     // Catch: java.lang.Throwable -> L82
            if (r2 == 0) goto L7f
            boolean r3 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L7b
            goto L7c
        L7b:
            r4 = r0
        L7c:
            r2.setVisibility(r4)     // Catch: java.lang.Throwable -> L82
        L7f:
            int r1 = r1 + 1
            goto L2
        L82:
            r10 = move-exception
            java.lang.String r0 = "applySelection"
            logErr(r0, r10)
        L88:
            return
    }

    private static android.view.View byTag(android.view.View r0, java.lang.String r1) {
            android.view.View r0 = r0.findViewWithTag(r1)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            r0 = 0
            return r0
    }

    private static android.view.View card(android.app.Activity r18, com.alightcreative.app.motion.project.ProjectInfo r19, int r20, int r21) {
            r0 = r18
            r1 = r19
            java.util.HashSet r2 = com.goldmotion.projects.GmProjectsPage.sSelected
            boolean r2 = r2.contains(r1)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            r3.<init>(r0)
            boolean r4 = com.goldmotion.projects.GmProjectsPage.sListMode
            r5 = 1
            r4 = r4 ^ r5
            r3.setOrientation(r4)
            boolean r4 = com.goldmotion.projects.GmProjectsPage.sListMode
            r6 = 16
            r7 = 1090519040(0x41000000, float:8.0)
            r8 = 0
            if (r4 == 0) goto L36
            r3.setGravity(r6)
            int r4 = dpi(r0, r7)
            int r9 = dpi(r0, r7)
            r3.setPadding(r8, r4, r8, r9)
            r4 = 1117782016(0x42a00000, float:80.0)
            int r4 = dpi(r0, r4)
            r3.setMinimumHeight(r4)
        L36:
            android.widget.FrameLayout r4 = new android.widget.FrameLayout
            r4.<init>(r0)
            boolean r9 = com.goldmotion.projects.GmProjectsPage.sSelectMode
            if (r9 == 0) goto L45
            if (r2 == 0) goto L45
            r9 = -865972(0xfffffffffff2c94c, float:NaN)
            goto L48
        L45:
            r9 = -14539474(0xffffffffff22252e, float:-2.1552798E38)
        L48:
            r11 = -15460836(0xffffffffff14161c, float:-1.9684054E38)
            r12 = 1095761920(0x41500000, float:13.0)
            android.graphics.drawable.GradientDrawable r9 = roundRect(r0, r11, r9, r12)
            r4.setBackground(r9)
            android.widget.ImageView r9 = new android.widget.ImageView
            r9.<init>(r0)
            boolean r11 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r11 == 0) goto L60
            android.widget.ImageView$ScaleType r11 = android.widget.ImageView.ScaleType.FIT_CENTER
            goto L62
        L60:
            android.widget.ImageView$ScaleType r11 = android.widget.ImageView.ScaleType.CENTER_CROP
        L62:
            r9.setScaleType(r11)
            r11 = 1065353216(0x3f800000, float:1.0)
            r9.setAlpha(r11)
            android.widget.FrameLayout$LayoutParams r13 = new android.widget.FrameLayout$LayoutParams
            r14 = -1
            r13.<init>(r14, r14)
            r4.addView(r9, r13)
            android.widget.TextView r13 = new android.widget.TextView
            r13.<init>(r0)
            r15 = 1093140480(0x41280000, float:10.5)
            r13.setTextSize(r15)
            r13.setTextColor(r14)
            int r15 = r1.getDuration()
            java.lang.String r15 = fmtDuration(r15)
            r13.setText(r15)
            r15 = -1291845632(0xffffffffb3000000, float:-2.9802322E-8)
            r10 = 1084227584(0x40a00000, float:5.0)
            android.graphics.drawable.GradientDrawable r15 = roundRect(r0, r15, r8, r10)
            r13.setBackground(r15)
            r15 = 1086324736(0x40c00000, float:6.0)
            int r7 = dpi(r0, r15)
            r11 = 1073741824(0x40000000, float:2.0)
            int r6 = dpi(r0, r11)
            r16 = r5
            int r5 = dpi(r0, r15)
            int r8 = dpi(r0, r11)
            r13.setPadding(r7, r6, r5, r8)
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            r6 = -2
            r5.<init>(r6, r6)
            r7 = 8388693(0x800055, float:1.1755063E-38)
            r5.gravity = r7
            int r7 = dpi(r0, r15)
            r5.rightMargin = r7
            int r7 = dpi(r0, r15)
            r5.bottomMargin = r7
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r7 != 0) goto Lcd
            r4.addView(r13, r5)
        Lcd:
            android.widget.TextView r5 = new android.widget.TextView
            r5.<init>(r0)
            java.lang.String r7 = "✓"
            r5.setText(r7)
            r5.setTextSize(r12)
            r7 = 17
            r5.setGravity(r7)
            r8 = -1728053248(0xffffffff99000000, float:-6.617445E-24)
            if (r2 == 0) goto Le7
            r12 = -865972(0xfffffffffff2c94c, float:NaN)
            goto Le8
        Le7:
            r12 = r8
        Le8:
            if (r2 == 0) goto Lec
            r13 = 0
            goto Lef
        Lec:
            r13 = 1728053247(0x66ffffff, float:6.0446287E23)
        Lef:
            r11 = 1093664768(0x41300000, float:11.0)
            android.graphics.drawable.GradientDrawable r12 = roundRect(r0, r12, r13, r11)
            r5.setBackground(r12)
            if (r2 == 0) goto Lfd
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            goto Lfe
        Lfd:
            r2 = 0
        Lfe:
            r5.setTextColor(r2)
            boolean r2 = com.goldmotion.projects.GmProjectsPage.sSelectMode
            if (r2 == 0) goto L107
            r2 = 0
            goto L109
        L107:
            r2 = 8
        L109:
            r5.setVisibility(r2)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r13 = 1102053376(0x41b00000, float:22.0)
            int r11 = dpi(r0, r13)
            int r12 = dpi(r0, r13)
            r2.<init>(r11, r12)
            r11 = 8388659(0x800033, float:1.1755015E-38)
            r2.gravity = r11
            int r11 = dpi(r0, r15)
            r2.leftMargin = r11
            int r11 = dpi(r0, r15)
            r2.topMargin = r11
            r4.addView(r5, r2)
            android.widget.TextView r2 = new android.widget.TextView
            r2.<init>(r0)
            java.lang.String r11 = "⋮"
            r2.setText(r11)
            r11 = 1099431936(0x41880000, float:17.0)
            r2.setTextSize(r11)
            r2.setGravity(r7)
            r2.setTextColor(r14)
            r7 = 0
            android.graphics.drawable.GradientDrawable r8 = roundRect(r0, r8, r7, r10)
            r2.setBackground(r8)
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sSelectMode
            if (r7 == 0) goto L153
            r7 = 8
            goto L154
        L153:
            r7 = 0
        L154:
            r2.setVisibility(r7)
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r8 = 1104150528(0x41d00000, float:26.0)
            int r8 = dpi(r0, r8)
            int r10 = dpi(r0, r13)
            r7.<init>(r8, r10)
            r8 = 8388661(0x800035, float:1.1755018E-38)
            r7.gravity = r8
            int r8 = dpi(r0, r15)
            r7.rightMargin = r8
            int r8 = dpi(r0, r15)
            r7.topMargin = r8
            boolean r8 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r8 != 0) goto L17e
            r4.addView(r2, r7)
        L17e:
            com.goldmotion.projects.GmProjectsPage$13 r7 = new com.goldmotion.projects.GmProjectsPage$13
            r7.<init>(r0, r1)
            r2.setOnClickListener(r7)
            java.util.ArrayList r7 = com.goldmotion.projects.GmProjectsPage.sCards
            r8 = 4
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r17 = 0
            r8[r17] = r1
            r8[r16] = r4
            r10 = 2
            r8[r10] = r5
            r5 = 3
            r8[r5] = r2
            r7.add(r8)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            r8 = 1115684864(0x42800000, float:64.0)
            if (r7 == 0) goto L1a7
            int r7 = dpi(r0, r8)
            goto L1a9
        L1a7:
            r7 = r20
        L1a9:
            boolean r10 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r10 == 0) goto L1b2
            int r10 = dpi(r0, r8)
            goto L1b4
        L1b2:
            r10 = r21
        L1b4:
            r5.<init>(r7, r10)
            r3.addView(r4, r5)
            boolean r4 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r4 == 0) goto L1e1
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            r4.<init>(r0)
            r5 = r16
            r4.setOrientation(r5)
            r5 = 16
            r4.setGravity(r5)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r7 = 1065353216(0x3f800000, float:1.0)
            r10 = 0
            r5.<init>(r10, r6, r7)
            r7 = 1092616192(0x41200000, float:10.0)
            int r7 = dpi(r0, r7)
            r5.leftMargin = r7
            r3.addView(r4, r5)
            goto L1e2
        L1e1:
            r4 = r3
        L1e2:
            android.widget.TextView r5 = new android.widget.TextView
            r5.<init>(r0)
            java.lang.String r7 = r1.getTitle()
            if (r7 == 0) goto L1f3
            int r10 = r7.length()
            if (r10 != 0) goto L1f5
        L1f3:
            java.lang.String r7 = "(untitled)"
        L1f5:
            r5.setText(r7)
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r7 == 0) goto L1ff
            r7 = 1098907648(0x41800000, float:16.0)
            goto L201
        L1ff:
            r7 = 1095237632(0x41480000, float:12.5)
        L201:
            r5.setTextSize(r7)
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r7 == 0) goto L20e
            r7 = 0
            r10 = 1
            r5.setTypeface(r7, r10)
            goto L20f
        L20e:
            r10 = 1
        L20f:
            r5.setTextColor(r14)
            r5.setSingleLine(r10)
            android.text.TextUtils$TruncateAt r7 = android.text.TextUtils.TruncateAt.END
            r5.setEllipsize(r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r7.<init>(r14, r6)
            boolean r10 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r10 == 0) goto L225
            r10 = 0
            goto L22b
        L225:
            r10 = 1090519040(0x41000000, float:8.0)
            int r10 = dpi(r0, r10)
        L22b:
            r7.topMargin = r10
            r4.addView(r5, r7)
            android.widget.TextView r5 = new android.widget.TextView
            r5.<init>(r0)
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r7 == 0) goto L25a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            int r10 = r1.getDuration()
            java.lang.String r10 = fmtDuration(r10)
            r7.append(r10)
            java.lang.String r10 = "  "
            r7.append(r10)
            java.lang.String r10 = meta(r1)
            r7.append(r10)
            java.lang.String r7 = r7.toString()
            goto L25e
        L25a:
            java.lang.String r7 = meta(r1)
        L25e:
            r5.setText(r7)
            boolean r7 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r7 == 0) goto L268
            r11 = 1094713344(0x41400000, float:12.0)
            goto L26a
        L268:
            r11 = 1093664768(0x41300000, float:11.0)
        L26a:
            r5.setTextSize(r11)
            r7 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r5.setTextColor(r7)
            r10 = 1
            r5.setSingleLine(r10)
            android.text.TextUtils$TruncateAt r7 = android.text.TextUtils.TruncateAt.END
            r5.setEllipsize(r7)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r7.<init>(r14, r6)
            r6 = 1073741824(0x40000000, float:2.0)
            int r6 = dpi(r0, r6)
            r7.topMargin = r6
            r4.addView(r5, r7)
            boolean r4 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r4 == 0) goto L2ab
            r7 = 0
            r2.setBackgroundColor(r7)
            java.lang.String r4 = "Project options"
            r2.setContentDescription(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = 1109393408(0x42200000, float:40.0)
            int r5 = dpi(r0, r5)
            int r6 = dpi(r0, r8)
            r4.<init>(r5, r6)
            r3.addView(r2, r4)
        L2ab:
            com.goldmotion.projects.GmProjectsPage$14 r2 = new com.goldmotion.projects.GmProjectsPage$14
            r2.<init>(r0, r1)
            r3.setOnClickListener(r2)
            com.goldmotion.projects.GmProjectsPage$15 r2 = new com.goldmotion.projects.GmProjectsPage$15
            r2.<init>(r0, r1)
            r3.setOnLongClickListener(r2)
            requestThumb(r0, r9, r1)
            return r3
    }

    private static void closeMenu(android.app.Activity r1) {
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L13
            if (r1 != 0) goto L5
            goto L19
        L5:
            java.lang.String r0 = "gmMenuScrim"
            android.view.View r1 = byTag(r1, r0)     // Catch: java.lang.Throwable -> L13
            if (r1 == 0) goto L19
            r0 = 8
            r1.setVisibility(r0)     // Catch: java.lang.Throwable -> L13
            return
        L13:
            r1 = move-exception
            java.lang.String r0 = "closeMenu"
            logErr(r0, r1)
        L19:
            return
    }

    private static int cols(android.app.Activity r1) {
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r0 == 0) goto L6
            r1 = 1
            return r1
        L6:
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r0 = r0.widthPixels
            float r0 = (float) r0
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            float r0 = r0 / r1
            r1 = 1131413504(0x43700000, float:240.0)
            float r0 = r0 / r1
            int r1 = java.lang.Math.round(r0)
            r0 = 2
            if (r1 >= r0) goto L27
            r1 = r0
        L27:
            r0 = 4
            if (r1 <= r0) goto L2b
            return r0
        L2b:
            return r1
    }

    private static void copy(java.io.File r3, java.io.File r4) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r3)
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L28
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L28
            r4 = 65536(0x10000, float:9.1835E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L23
        Le:
            int r1 = r0.read(r4)     // Catch: java.lang.Throwable -> L23
            if (r1 <= 0) goto L19
            r2 = 0
            r3.write(r4, r2, r1)     // Catch: java.lang.Throwable -> L23
            goto Le
        L19:
            r3.flush()     // Catch: java.lang.Throwable -> L23
            r3.close()     // Catch: java.lang.Throwable -> L28
            r0.close()
            return
        L23:
            r4 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L28
            throw r4     // Catch: java.lang.Throwable -> L28
        L28:
            r3 = move-exception
            r0.close()
            throw r3
    }

    private static java.lang.String dayLabel(long r4) {
            java.lang.String r0 = " "
            r1 = 0
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            java.lang.String r2 = "Earlier"
            if (r1 > 0) goto Lb
            return r2
        Lb:
            java.util.Calendar r1 = java.util.Calendar.getInstance()     // Catch: java.lang.Throwable -> L45
            r1.setTimeInMillis(r4)     // Catch: java.lang.Throwable -> L45
            r4 = 5
            int r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L45
            r5 = 2
            int r5 = r1.get(r5)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            int r1 = r1.get(r3)     // Catch: java.lang.Throwable -> L45
            if (r5 < 0) goto L45
            r3 = 11
            if (r5 <= r3) goto L28
            goto L45
        L28:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L45
            r3.<init>()     // Catch: java.lang.Throwable -> L45
            r3.append(r4)     // Catch: java.lang.Throwable -> L45
            r3.append(r0)     // Catch: java.lang.Throwable -> L45
            java.lang.String[] r4 = com.goldmotion.projects.GmProjectsPage.MONTHS     // Catch: java.lang.Throwable -> L45
            r4 = r4[r5]     // Catch: java.lang.Throwable -> L45
            r3.append(r4)     // Catch: java.lang.Throwable -> L45
            r3.append(r0)     // Catch: java.lang.Throwable -> L45
            r3.append(r1)     // Catch: java.lang.Throwable -> L45
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Throwable -> L45
            return r4
        L45:
            return r2
    }

    public static void detach() {
            android.view.View r0 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L23
            r1 = 0
            com.goldmotion.projects.GmProjectsPage.sPage = r1     // Catch: java.lang.Throwable -> L23
            r2 = 0
            com.goldmotion.projects.GmProjectsPage.sSelectMode = r2     // Catch: java.lang.Throwable -> L23
            java.util.HashSet r2 = com.goldmotion.projects.GmProjectsPage.sSelected     // Catch: java.lang.Throwable -> L23
            r2.clear()     // Catch: java.lang.Throwable -> L23
            com.goldmotion.projects.GmProjectsPage.sMenuTarget = r1     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L12
            goto L29
        L12:
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> L23
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L1d
            r1.removeView(r0)     // Catch: java.lang.Throwable -> L23
        L1d:
            java.lang.String r0 = "detached"
            log(r0)     // Catch: java.lang.Throwable -> L23
            return
        L23:
            r0 = move-exception
            java.lang.String r1 = "detach"
            logErr(r1, r0)
        L29:
            return
    }

    private static void doAction(android.app.Activity r6, java.lang.String r7) {
            java.lang.String r0 = "Select"
            boolean r0 = r0.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            if (r0 == 0) goto L10
            com.alightcreative.app.motion.project.ProjectInfo r7 = com.goldmotion.projects.GmProjectsPage.sMenuTarget     // Catch: java.lang.Throwable -> L1b4
            if (r7 == 0) goto L1ba
            enterSelect(r6, r7)     // Catch: java.lang.Throwable -> L1b4
            return
        L10:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b4
            r0.<init>()     // Catch: java.lang.Throwable -> L1b4
            boolean r1 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L1b4
            if (r1 == 0) goto L25
            java.util.HashSet r1 = com.goldmotion.projects.GmProjectsPage.sSelected     // Catch: java.lang.Throwable -> L1b4
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1b4
            if (r2 != 0) goto L25
            r0.addAll(r1)     // Catch: java.lang.Throwable -> L1b4
            goto L2c
        L25:
            com.alightcreative.app.motion.project.ProjectInfo r1 = com.goldmotion.projects.GmProjectsPage.sMenuTarget     // Catch: java.lang.Throwable -> L1b4
            if (r1 == 0) goto L2c
            r0.add(r1)     // Catch: java.lang.Throwable -> L1b4
        L2c:
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r2 = "action "
            if (r1 == 0) goto L49
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L1b4
            r6.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = ": nothing to act on"
            r6.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L1b4
            log(r6)     // Catch: java.lang.Throwable -> L1b4
            return
        L49:
            boolean r1 = r6 instanceof com.alightcreative.app.motion.activities.main.MainActivity     // Catch: java.lang.Throwable -> L1b4
            if (r1 != 0) goto L4f
            goto L1ba
        L4f:
            r1 = r6
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r3 = "Duplicate"
            boolean r3 = r3.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            r4 = 0
            if (r3 == 0) goto L9d
            r7 = r4
        L5c:
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L1b4
            if (r4 >= r2) goto L7b
            java.lang.Object r2 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto L78
            r3 = r2
            com.alightcreative.app.motion.project.ProjectInfo r3 = (com.alightcreative.app.motion.project.ProjectInfo) r3     // Catch: java.lang.Throwable -> L1b4
            com.alightcreative.app.motion.scene.SceneType r3 = r3.getType()     // Catch: java.lang.Throwable -> L1b4
            com.alightcreative.app.motion.project.ProjectInfo$lf r2 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r2     // Catch: java.lang.Throwable -> L1b4
            r1.r5(r3, r2)     // Catch: java.lang.Throwable -> L1b4
            int r7 = r7 + 1
        L78:
            int r4 = r4 + 1
            goto L5c
        L7b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r0.<init>()     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r1 = "duplicate n="
            r0.append(r1)     // Catch: java.lang.Throwable -> L1b4
            r0.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> L1b4
            log(r7)     // Catch: java.lang.Throwable -> L1b4
            exitSelect(r6)     // Catch: java.lang.Throwable -> L1b4
            r0 = 2000(0x7d0, double:9.88E-321)
            reloadSoon(r6, r0)     // Catch: java.lang.Throwable -> L1b4
            r0 = 5000(0x1388, double:2.4703E-320)
            reloadSoon(r6, r0)     // Catch: java.lang.Throwable -> L1b4
            return
        L9d:
            java.lang.String r3 = "Delete"
            boolean r3 = r3.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto Lf0
            r7 = r4
        La6:
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L1b4
            if (r4 >= r2) goto Lce
            java.lang.Object r2 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto Lcb
            r3 = r2
            com.alightcreative.app.motion.project.ProjectInfo r3 = (com.alightcreative.app.motion.project.ProjectInfo) r3     // Catch: java.lang.Throwable -> L1b4
            com.alightcreative.app.motion.scene.SceneType r3 = r3.getType()     // Catch: java.lang.Throwable -> L1b4
            com.alightcreative.app.motion.scene.SceneType r5 = com.alightcreative.app.motion.scene.SceneType.ELEMENT     // Catch: java.lang.Throwable -> L1b4
            if (r3 != r5) goto Lc2
            bn5.Mk r3 = bn5.Mk.Z     // Catch: java.lang.Throwable -> L1b4
            goto Lc4
        Lc2:
            bn5.Mk r3 = bn5.Mk.h     // Catch: java.lang.Throwable -> L1b4
        Lc4:
            com.alightcreative.app.motion.project.ProjectInfo$lf r2 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r2     // Catch: java.lang.Throwable -> L1b4
            r1.kf(r3, r2)     // Catch: java.lang.Throwable -> L1b4
            int r7 = r7 + 1
        Lcb:
            int r4 = r4 + 1
            goto La6
        Lce:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r0.<init>()     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r1 = "delete n="
            r0.append(r1)     // Catch: java.lang.Throwable -> L1b4
            r0.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> L1b4
            log(r7)     // Catch: java.lang.Throwable -> L1b4
            exitSelect(r6)     // Catch: java.lang.Throwable -> L1b4
            r0 = 2500(0x9c4, double:1.235E-320)
            reloadSoon(r6, r0)     // Catch: java.lang.Throwable -> L1b4
            r0 = 6000(0x1770, double:2.9644E-320)
            reloadSoon(r6, r0)     // Catch: java.lang.Throwable -> L1b4
            return
        Lf0:
            java.lang.String r3 = "Share"
            boolean r3 = r3.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto L109
            java.lang.Object r7 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r0 = r7 instanceof com.alightcreative.app.motion.project.ProjectInfo     // Catch: java.lang.Throwable -> L1b4
            if (r0 == 0) goto L105
            com.alightcreative.app.motion.project.ProjectInfo r7 = (com.alightcreative.app.motion.project.ProjectInfo) r7     // Catch: java.lang.Throwable -> L1b4
            shareProject(r6, r7)     // Catch: java.lang.Throwable -> L1b4
        L105:
            exitLongSelect(r6)     // Catch: java.lang.Throwable -> L1b4
            return
        L109:
            java.lang.String r3 = "Export"
            boolean r3 = r3.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto L158
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b4
            r7.<init>()     // Catch: java.lang.Throwable -> L1b4
        L116:
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L1b4
            if (r4 >= r2) goto L12a
            java.lang.Object r2 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Throwable -> L1b4
            if (r3 == 0) goto L127
            r7.add(r2)     // Catch: java.lang.Throwable -> L1b4
        L127:
            int r4 = r4 + 1
            goto L116
        L12a:
            boolean r0 = r7.isEmpty()     // Catch: java.lang.Throwable -> L1b4
            if (r0 == 0) goto L136
            java.lang.String r7 = "Export: select a local project"
            toast(r6, r7)     // Catch: java.lang.Throwable -> L1b4
            return
        L136:
            r1.HFX(r7)     // Catch: java.lang.Throwable -> L1b4
            r1.UO()     // Catch: java.lang.Throwable -> L1b4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r0.<init>()     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r1 = "export -> host selected-project hook, n="
            r0.append(r1)     // Catch: java.lang.Throwable -> L1b4
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L1b4
            r0.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> L1b4
            log(r7)     // Catch: java.lang.Throwable -> L1b4
            exitLongSelect(r6)     // Catch: java.lang.Throwable -> L1b4
            return
        L158:
            java.lang.String r1 = "Rename"
            boolean r1 = r1.equals(r7)     // Catch: java.lang.Throwable -> L1b4
            if (r1 == 0) goto L16e
            java.lang.Object r7 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r0 = r7 instanceof com.alightcreative.app.motion.project.ProjectInfo     // Catch: java.lang.Throwable -> L1b4
            if (r0 == 0) goto L1ba
            com.alightcreative.app.motion.project.ProjectInfo r7 = (com.alightcreative.app.motion.project.ProjectInfo) r7     // Catch: java.lang.Throwable -> L1b4
            showRenameDialog(r6, r7)     // Catch: java.lang.Throwable -> L1b4
            return
        L16e:
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L1b4
            boolean r1 = r0 instanceof com.alightcreative.app.motion.project.ProjectInfo     // Catch: java.lang.Throwable -> L1b4
            if (r1 == 0) goto L181
            com.alightcreative.app.motion.project.ProjectInfo r0 = (com.alightcreative.app.motion.project.ProjectInfo) r0     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r0 = r0.getTitle()     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L1b4
            goto L183
        L181:
            java.lang.String r0 = "?"
        L183:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1b4
            r1.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r2 = " on "
            r1.append(r2)     // Catch: java.lang.Throwable -> L1b4
            r1.append(r0)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r0 = "  (NOT WIRED YET)"
            r1.append(r0)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L1b4
            log(r0)     // Catch: java.lang.Throwable -> L1b4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b4
            r0.<init>()     // Catch: java.lang.Throwable -> L1b4
            r0.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = " — coming soon"
            r0.append(r7)     // Catch: java.lang.Throwable -> L1b4
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> L1b4
            toast(r6, r7)     // Catch: java.lang.Throwable -> L1b4
            return
        L1b4:
            r6 = move-exception
            java.lang.String r7 = "doAction"
            logErr(r7, r6)
        L1ba:
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

    private static void dumpProjectsDir(android.app.Activity r6) {
            java.lang.String r0 = "  "
            java.lang.String r1 = "dir entries n="
            java.lang.String r2 = "dir="
            boolean r3 = com.goldmotion.projects.GmProjectsPage.sDirDumped
            if (r3 == 0) goto Lc
            goto Ld4
        Lc:
            r3 = 1
            com.goldmotion.projects.GmProjectsPage.sDirDumped = r3
            java.io.File r6 = E7.zNj.q(r6)     // Catch: java.lang.Throwable -> Lce
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lce
            if (r6 != 0) goto L1d
            java.lang.String r2 = "null"
            goto L21
        L1d:
            java.lang.String r2 = r6.getAbsolutePath()     // Catch: java.lang.Throwable -> Lce
        L21:
            r3.append(r2)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> Lce
            log(r2)     // Catch: java.lang.Throwable -> Lce
            if (r6 != 0) goto L2f
            r6 = 0
            goto L33
        L2f:
            java.io.File[] r6 = r6.listFiles()     // Catch: java.lang.Throwable -> Lce
        L33:
            if (r6 != 0) goto L3b
            java.lang.String r6 = "dir listing unavailable"
            log(r6)     // Catch: java.lang.Throwable -> Lce
            return
        L3b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lce
            int r1 = r6.length     // Catch: java.lang.Throwable -> Lce
            r2.append(r1)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Lce
            log(r1)     // Catch: java.lang.Throwable -> Lce
            r1 = 0
            r2 = r1
        L4d:
            int r3 = r6.length     // Catch: java.lang.Throwable -> Lce
            if (r2 >= r3) goto L8b
            r3 = 12
            if (r2 >= r3) goto L8b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
            r3.<init>()     // Catch: java.lang.Throwable -> Lce
            r3.append(r0)     // Catch: java.lang.Throwable -> Lce
            r4 = r6[r2]     // Catch: java.lang.Throwable -> Lce
            boolean r4 = r4.isDirectory()     // Catch: java.lang.Throwable -> Lce
            if (r4 == 0) goto L67
            java.lang.String r4 = "DIR  "
            goto L69
        L67:
            java.lang.String r4 = "FILE "
        L69:
            r3.append(r4)     // Catch: java.lang.Throwable -> Lce
            r4 = r6[r2]     // Catch: java.lang.Throwable -> Lce
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> Lce
            r3.append(r4)     // Catch: java.lang.Throwable -> Lce
            r3.append(r0)     // Catch: java.lang.Throwable -> Lce
            r4 = r6[r2]     // Catch: java.lang.Throwable -> Lce
            long r4 = r4.length()     // Catch: java.lang.Throwable -> Lce
            r3.append(r4)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lce
            log(r3)     // Catch: java.lang.Throwable -> Lce
            int r2 = r2 + 1
            goto L4d
        L8b:
            java.util.List r6 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> Lce
            if (r6 == 0) goto Ld4
        L8f:
            java.util.List r6 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> Lce
            int r6 = r6.size()     // Catch: java.lang.Throwable -> Lce
            if (r1 >= r6) goto Ld4
            r6 = 8
            if (r1 >= r6) goto Ld4
            java.util.List r6 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> Lce
            java.lang.Object r6 = r6.get(r1)     // Catch: java.lang.Throwable -> Lce
            boolean r0 = r6 instanceof com.alightcreative.app.motion.project.ProjectInfo     // Catch: java.lang.Throwable -> Lce
            if (r0 == 0) goto Lcb
            com.alightcreative.app.motion.project.ProjectInfo r6 = (com.alightcreative.app.motion.project.ProjectInfo) r6     // Catch: java.lang.Throwable -> Lce
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
            r0.<init>()     // Catch: java.lang.Throwable -> Lce
            java.lang.String r2 = "  proj id="
            r0.append(r2)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r2 = r6.getId()     // Catch: java.lang.Throwable -> Lce
            r0.append(r2)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r2 = " title="
            r0.append(r2)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r6 = r6.getTitle()     // Catch: java.lang.Throwable -> Lce
            r0.append(r6)     // Catch: java.lang.Throwable -> Lce
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> Lce
            log(r6)     // Catch: java.lang.Throwable -> Lce
        Lcb:
            int r1 = r1 + 1
            goto L8f
        Lce:
            r6 = move-exception
            java.lang.String r0 = "dumpProjectsDir"
            logErr(r0, r6)
        Ld4:
            return
    }

    private static void enterSelect(android.app.Activity r1, com.alightcreative.app.motion.project.ProjectInfo r2) {
            r0 = 1
            com.goldmotion.projects.GmProjectsPage.sSelectMode = r0
            java.util.HashSet r0 = com.goldmotion.projects.GmProjectsPage.sSelected
            r0.clear()
            r0.add(r2)
            java.lang.String r2 = "select mode on"
            log(r2)
            syncBars(r1)
            applySelection(r1)
            return
    }

    private static void exitLongSelect(android.app.Activity r1) {
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sSelectMode
            if (r0 == 0) goto L7
            exitSelect(r1)
        L7:
            return
    }

    private static void exitSelect(android.app.Activity r1) {
            r0 = 0
            com.goldmotion.projects.GmProjectsPage.sSelectMode = r0
            java.util.HashSet r0 = com.goldmotion.projects.GmProjectsPage.sSelected
            r0.clear()
            java.lang.String r0 = "select mode off"
            log(r0)
            syncBars(r1)
            applySelection(r1)
            return
    }

    private static java.lang.String extractTitle(java.lang.String r1) {
            java.util.regex.Pattern r0 = com.goldmotion.projects.GmProjectsPage.TITLE_PAT     // Catch: java.lang.Throwable -> L12
            java.util.regex.Matcher r1 = r0.matcher(r1)     // Catch: java.lang.Throwable -> L12
            boolean r0 = r1.find()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L18
            r0 = 2
            java.lang.String r1 = r1.group(r0)     // Catch: java.lang.Throwable -> L12
            return r1
        L12:
            r1 = move-exception
            java.lang.String r0 = "extractTitle"
            logErr(r0, r1)
        L18:
            r1 = 0
            return r1
    }

    private static java.util.List filtered() {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = com.goldmotion.projects.GmProjectsPage.sAll
            if (r1 != 0) goto Lb
            goto L70
        Lb:
            java.lang.String r1 = com.goldmotion.projects.GmProjectsPage.sQuery
            if (r1 != 0) goto L12
            java.lang.String r1 = ""
            goto L1a
        L12:
            java.lang.String r1 = r1.trim()
            java.lang.String r1 = r1.toLowerCase()
        L1a:
            r2 = 0
            r3 = r2
        L1c:
            java.util.List r4 = com.goldmotion.projects.GmProjectsPage.sAll
            int r4 = r4.size()
            if (r3 >= r4) goto L70
            java.util.List r4 = com.goldmotion.projects.GmProjectsPage.sAll
            java.lang.Object r4 = r4.get(r3)
            boolean r5 = r4 instanceof com.alightcreative.app.motion.project.ProjectInfo
            if (r5 != 0) goto L2f
            goto L6d
        L2f:
            r5 = r4
            com.alightcreative.app.motion.project.ProjectInfo r5 = (com.alightcreative.app.motion.project.ProjectInfo) r5
            com.alightcreative.app.motion.scene.SceneType r6 = r5.getType()
            com.alightcreative.app.motion.scene.SceneType r7 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            r8 = 1
            if (r6 != r7) goto L3d
            r6 = r8
            goto L3e
        L3d:
            r6 = r2
        L3e:
            int r7 = com.goldmotion.projects.GmProjectsPage.sTab
            r9 = 2
            if (r7 == r9) goto L6d
            if (r7 != r8) goto L46
            goto L47
        L46:
            r8 = r2
        L47:
            if (r6 != r8) goto L6d
            boolean r6 = com.goldmotion.templates.GmXmlImport.isTemplate(r5)
            if (r6 == 0) goto L50
            goto L6d
        L50:
            int r6 = r1.length()
            if (r6 != 0) goto L5a
            r0.add(r4)
            goto L6d
        L5a:
            java.lang.String r5 = r5.getTitle()
            if (r5 == 0) goto L6d
            java.lang.String r5 = r5.toLowerCase()
            boolean r5 = r5.contains(r1)
            if (r5 == 0) goto L6d
            r0.add(r4)
        L6d:
            int r3 = r3 + 1
            goto L1c
        L70:
            return r0
    }

    private static androidx.drawerlayout.widget.DrawerLayout findDrawer(android.view.View r3) {
            boolean r0 = r3 instanceof androidx.drawerlayout.widget.DrawerLayout
            if (r0 == 0) goto L7
            androidx.drawerlayout.widget.DrawerLayout r3 = (androidx.drawerlayout.widget.DrawerLayout) r3
            return r3
        L7:
            boolean r0 = r3 instanceof android.view.ViewGroup
            r1 = 0
            if (r0 != 0) goto Ld
            return r1
        Ld:
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r0 = 0
        L10:
            int r2 = r3.getChildCount()
            if (r0 >= r2) goto L24
            android.view.View r2 = r3.getChildAt(r0)
            androidx.drawerlayout.widget.DrawerLayout r2 = findDrawer(r2)
            if (r2 == 0) goto L21
            return r2
        L21:
            int r0 = r0 + 1
            goto L10
        L24:
            return r1
    }

    private static java.io.File findProjectFile(android.app.Activity r4, java.lang.String r5) {
            r0 = 0
            java.io.File r4 = E7.zNj.q(r4)     // Catch: java.lang.Throwable -> L54
            if (r4 == 0) goto L53
            boolean r1 = r4.isDirectory()     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L53
            if (r5 != 0) goto L10
            goto L53
        L10:
            java.io.File[] r4 = r4.listFiles()     // Catch: java.lang.Throwable -> L54
            if (r4 != 0) goto L17
            return r0
        L17:
            r1 = 0
            r2 = r1
        L19:
            int r3 = r4.length     // Catch: java.lang.Throwable -> L54
            if (r2 >= r3) goto L36
            r3 = r4[r2]     // Catch: java.lang.Throwable -> L54
            boolean r3 = r3.isFile()     // Catch: java.lang.Throwable -> L54
            if (r3 == 0) goto L33
            r3 = r4[r2]     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L54
            boolean r3 = r3.equals(r5)     // Catch: java.lang.Throwable -> L54
            if (r3 == 0) goto L33
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L54
            return r4
        L33:
            int r2 = r2 + 1
            goto L19
        L36:
            int r2 = r4.length     // Catch: java.lang.Throwable -> L54
            if (r1 >= r2) goto L5a
            r2 = r4[r1]     // Catch: java.lang.Throwable -> L54
            boolean r2 = r2.isFile()     // Catch: java.lang.Throwable -> L54
            if (r2 == 0) goto L50
            r2 = r4[r1]     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L54
            boolean r2 = r2.startsWith(r5)     // Catch: java.lang.Throwable -> L54
            if (r2 == 0) goto L50
            r4 = r4[r1]     // Catch: java.lang.Throwable -> L54
            return r4
        L50:
            int r1 = r1 + 1
            goto L36
        L53:
            return r0
        L54:
            r4 = move-exception
            java.lang.String r5 = "findProjectFile"
            logErr(r5, r4)
        L5a:
            return r0
    }

    private static java.lang.String fmtDuration(int r6) {
            if (r6 > 0) goto L5
            java.lang.String r6 = "00:00"
            return r6
        L5:
            int r6 = r6 / 1000
            int r0 = r6 / 60
            int r6 = r6 % 60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "0"
            java.lang.String r3 = ""
            r4 = 10
            if (r0 >= r4) goto L1a
            r5 = r2
            goto L1b
        L1a:
            r5 = r3
        L1b:
            r1.append(r5)
            r1.append(r0)
            java.lang.String r0 = ":"
            r1.append(r0)
            if (r6 >= r4) goto L29
            goto L2a
        L29:
            r2 = r3
        L2a:
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            return r6
    }

    private static java.lang.String humanSize(long r5) {
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 > 0) goto L9
            java.lang.String r5 = ""
            return r5
        L9:
            r0 = 1024(0x400, double:5.06E-321)
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 >= 0) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r5 = "b"
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            return r5
        L21:
            r2 = 1048576(0x100000, double:5.180654E-318)
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r4 >= 0) goto L3b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            long r5 = r5 / r0
            r2.append(r5)
            java.lang.String r5 = "k"
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            return r5
        L3b:
            r0 = 10
            long r5 = r5 * r0
            long r5 = r5 / r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            long r3 = r5 / r0
            r2.append(r3)
            java.lang.String r3 = "."
            r2.append(r3)
            long r5 = r5 % r0
            r2.append(r5)
            java.lang.String r5 = "M"
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            return r5
    }

    public static void install(android.app.Activity r6) {
            com.goldmotion.navbar.GmStockContent.apply(r6)     // Catch: java.lang.Throwable -> Ld2
            if (r6 == 0) goto Ld8
            boolean r0 = r6 instanceof com.alightcreative.app.motion.activities.main.MainActivity     // Catch: java.lang.Throwable -> Ld2
            if (r0 != 0) goto Lb
            goto Ld8
        Lb:
            com.goldmotion.templates.GmTemplateLayout.install(r6)     // Catch: java.lang.Throwable -> Ld2
            r0 = -1
            int r1 = com.goldmotion.navbar.GmNavBar.gmSel()     // Catch: java.lang.Throwable -> L14
            goto L15
        L14:
            r1 = r0
        L15:
            r2 = 1
            if (r1 == r2) goto L21
            android.view.View r6 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Ld2
            if (r6 == 0) goto Ld8
            detach()     // Catch: java.lang.Throwable -> Ld2
            goto Ld8
        L21:
            r1 = 2131362516(0x7f0a02d4, float:1.8344815E38)
            android.view.View r1 = r6.findViewById(r1)     // Catch: java.lang.Throwable -> Ld2
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> Ld2
            if (r1 != 0) goto L33
            java.lang.String r6 = "no coverHolder"
            log(r6)     // Catch: java.lang.Throwable -> Ld2
            goto Ld8
        L33:
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Ld2
            if (r2 == 0) goto L46
            android.view.ViewParent r2 = r2.getParent()     // Catch: java.lang.Throwable -> Ld2
            if (r2 != r1) goto L46
            android.app.Activity r2 = com.goldmotion.projects.GmProjectsPage.sAct     // Catch: java.lang.Throwable -> Ld2
            if (r2 != r6) goto L46
            load(r6)     // Catch: java.lang.Throwable -> Ld2
            goto Ld8
        L46:
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Ld2
            if (r2 == 0) goto L4d
            detach()     // Catch: java.lang.Throwable -> Ld2
        L4d:
            java.lang.String r2 = "gm_projects_view"
            r3 = 0
            android.content.SharedPreferences r2 = r6.getSharedPreferences(r2, r3)     // Catch: java.lang.Throwable -> Ld2
            java.lang.String r4 = "list_mode"
            boolean r2 = r2.getBoolean(r4, r3)     // Catch: java.lang.Throwable -> Ld2
            com.goldmotion.projects.GmProjectsPage.sListMode = r2     // Catch: java.lang.Throwable -> Ld2
            com.goldmotion.projects.GmProjectsPage.sAct = r6     // Catch: java.lang.Throwable -> Ld2
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r6)     // Catch: java.lang.Throwable -> Ld2
            r4 = 2131558843(0x7f0d01bb, float:1.8743013E38)
            android.view.View r2 = r2.inflate(r4, r1, r3)     // Catch: java.lang.Throwable -> Ld2
            if (r2 != 0) goto L71
            java.lang.String r6 = "inflate null"
            log(r6)     // Catch: java.lang.Throwable -> Ld2
            goto Ld8
        L71:
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> Ld2
            r3.<init>(r0, r0)     // Catch: java.lang.Throwable -> Ld2
            r0 = 1116733440(0x42900000, float:72.0)
            int r0 = dpi(r6, r0)     // Catch: java.lang.Throwable -> Ld2
            r3.bottomMargin = r0     // Catch: java.lang.Throwable -> Ld2
            r1.addView(r2, r3)     // Catch: java.lang.Throwable -> Ld2
            java.lang.String r0 = "gmBrand"
            android.view.View r0 = r2.findViewWithTag(r0)     // Catch: java.lang.Throwable -> Lae
            android.widget.TextView r0 = (android.widget.TextView) r0     // Catch: java.lang.Throwable -> Lae
            if (r0 == 0) goto Lb4
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> Lae
            boolean r1 = r1 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> Lae
            if (r1 == 0) goto Lb4
            android.view.ViewParent r1 = r0.getParent()     // Catch: java.lang.Throwable -> Lae
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1     // Catch: java.lang.Throwable -> Lae
            int r3 = r1.indexOfChild(r0)     // Catch: java.lang.Throwable -> Lae
            r1.removeView(r0)     // Catch: java.lang.Throwable -> Lae
            android.widget.ImageView r0 = com.goldmotion.templates.GmTemplatesPage.brandLogo(r6)     // Catch: java.lang.Throwable -> Lae
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> Lae
            r5 = -2
            r4.<init>(r5, r5)     // Catch: java.lang.Throwable -> Lae
            r1.addView(r0, r3, r4)     // Catch: java.lang.Throwable -> Lae
            goto Lb4
        Lae:
            r0 = move-exception
            java.lang.String r1 = "brand logo"
            logErr(r1, r0)     // Catch: java.lang.Throwable -> Ld2
        Lb4:
            com.goldmotion.projects.GmProjectsPage.sPage = r2     // Catch: java.lang.Throwable -> Ld2
            wire(r6, r2)     // Catch: java.lang.Throwable -> Ld2
            syncViewToggle(r2)     // Catch: java.lang.Throwable -> Ld2
            syncTabs(r6)     // Catch: java.lang.Throwable -> Ld2
            updateSortLabel(r6)     // Catch: java.lang.Throwable -> Ld2
            java.util.List r0 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> Ld2
            if (r0 == 0) goto Lc9
            render(r6)     // Catch: java.lang.Throwable -> Ld2
        Lc9:
            load(r6)     // Catch: java.lang.Throwable -> Ld2
            java.lang.String r6 = "page added"
            log(r6)     // Catch: java.lang.Throwable -> Ld2
            goto Ld8
        Ld2:
            r6 = move-exception
            java.lang.String r0 = "install"
            logErr(r0, r6)
        Ld8:
            return
    }

    private static void load(android.app.Activity r6) {
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L29
            long r2 = com.goldmotion.projects.GmProjectsPage.sLastLoad     // Catch: java.lang.Throwable -> L29
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L15
            long r2 = r0 - r2
            r4 = 1500(0x5dc, double:7.41E-321)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L15
            goto L2f
        L15:
            com.goldmotion.projects.GmProjectsPage.sLastLoad = r0     // Catch: java.lang.Throwable -> L29
            com.goldmotion.projects.GmListCb r0 = new com.goldmotion.projects.GmListCb     // Catch: java.lang.Throwable -> L29
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L29
            E7.l r6 = com.alightcreative.app.motion.project.lf.XF(r6, r0)     // Catch: java.lang.Throwable -> L29
            r6.D3D()     // Catch: java.lang.Throwable -> L29
            java.lang.String r6 = "load requested"
            log(r6)     // Catch: java.lang.Throwable -> L29
            return
        L29:
            r6 = move-exception
            java.lang.String r0 = "load"
            logErr(r0, r6)
        L2f:
            return
    }

    public static void log(java.lang.String r3) {
            java.lang.String r0 = "GMPROJ "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    public static void logErr(java.lang.String r3, java.lang.Throwable r4) {
            java.lang.String r0 = "GMPROJ "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L1b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1b
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = " :: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            r2.append(r4)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L1b
            r1.println(r3)     // Catch: java.lang.Throwable -> L1b
        L1b:
            return
    }

    private static java.lang.String meta(com.alightcreative.app.motion.project.ProjectInfo r5) {
            int r0 = r5.getHeight()
            if (r0 <= 0) goto L18
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "p"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            goto L1a
        L18:
            java.lang.String r0 = ""
        L1a:
            int r1 = r5.getFphs()
            java.lang.String r2 = " · "
            if (r1 <= 0) goto L4f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r1 = r1 / 100
            r3.append(r1)
            java.lang.String r1 = "fps"
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            int r3 = r0.length()
            if (r3 != 0) goto L3d
            r0 = r1
            goto L4f
        L3d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r2)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
        L4f:
            long r3 = r5.getFileSize()
            java.lang.String r5 = humanSize(r3)
            int r1 = r5.length()
            if (r1 <= 0) goto L77
            int r1 = r0.length()
            if (r1 != 0) goto L64
            return r5
        L64:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            return r5
        L77:
            return r0
    }

    public static void onList(android.app.Activity r2, java.lang.Object r3) {
            java.lang.String r0 = "list size="
            boolean r1 = r3 instanceof java.util.List     // Catch: java.lang.Throwable -> L5c
            if (r1 == 0) goto L9
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L5c
            goto La
        L9:
            r3 = 0
        La:
            com.goldmotion.projects.GmProjectsPage.sAll = r3     // Catch: java.lang.Throwable -> L5c
            if (r3 == 0) goto L11
            com.goldmotion.templates.GmXmlImport.classify(r2, r3)     // Catch: java.lang.Throwable -> L5c
        L11:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L5c
            java.util.List r0 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> L5c
            if (r0 != 0) goto L1c
            r0 = -1
            goto L20
        L1c:
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L5c
        L20:
            r3.append(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L5c
            log(r3)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = signature()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r0 = com.goldmotion.projects.GmProjectsPage.sRenderedSig     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r3.equals(r0)     // Catch: java.lang.Throwable -> L5c
            if (r0 == 0) goto L48
            android.view.View r0 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L5c
            if (r0 == 0) goto L48
            java.util.ArrayList r0 = com.goldmotion.projects.GmProjectsPage.sCards     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L5c
            if (r0 != 0) goto L48
            java.lang.String r2 = "unchanged, skip render"
            log(r2)     // Catch: java.lang.Throwable -> L5c
            return
        L48:
            com.goldmotion.projects.GmProjectsPage.sRenderedSig = r3     // Catch: java.lang.Throwable -> L5c
            android.os.Handler r3 = new android.os.Handler     // Catch: java.lang.Throwable -> L5c
            android.os.Looper r0 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L5c
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L5c
            com.goldmotion.projects.GmProjectsPage$12 r0 = new com.goldmotion.projects.GmProjectsPage$12     // Catch: java.lang.Throwable -> L5c
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L5c
            r3.post(r0)     // Catch: java.lang.Throwable -> L5c
            return
        L5c:
            r2 = move-exception
            java.lang.String r3 = "onList"
            logErr(r3, r2)
            return
    }

    private static void open(android.app.Activity r2, com.alightcreative.app.motion.project.ProjectInfo r3) {
            java.lang.String r0 = "open "
            boolean r1 = r2 instanceof com.alightcreative.app.motion.activities.main.MainActivity     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L27
            boolean r1 = r3 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto Lb
            goto L27
        Lb:
            com.alightcreative.app.motion.activities.main.MainActivity r2 = (com.alightcreative.app.motion.activities.main.MainActivity) r2     // Catch: java.lang.Throwable -> L2d
            r1 = r3
            com.alightcreative.app.motion.project.ProjectInfo$lf r1 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r1     // Catch: java.lang.Throwable -> L2d
            r2.UG(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = r3.getTitle()     // Catch: java.lang.Throwable -> L2d
            r2.append(r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2d
            log(r2)     // Catch: java.lang.Throwable -> L2d
            return
        L27:
            java.lang.String r2 = "open: not openable"
            log(r2)     // Catch: java.lang.Throwable -> L2d
            return
        L2d:
            r2 = move-exception
            java.lang.String r3 = "open"
            logErr(r3, r2)
            return
    }

    private static void openMenu(android.app.Activity r2) {
            r0 = 2131362624(0x7f0a0340, float:1.8345034E38)
            android.view.View r0 = r2.findViewById(r0)     // Catch: java.lang.Throwable -> L37
            boolean r1 = r0 instanceof androidx.drawerlayout.widget.DrawerLayout     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto Le
            androidx.drawerlayout.widget.DrawerLayout r0 = (androidx.drawerlayout.widget.DrawerLayout) r0     // Catch: java.lang.Throwable -> L37
            goto L1a
        Le:
            android.view.Window r2 = r2.getWindow()     // Catch: java.lang.Throwable -> L37
            android.view.View r2 = r2.getDecorView()     // Catch: java.lang.Throwable -> L37
            androidx.drawerlayout.widget.DrawerLayout r0 = findDrawer(r2)     // Catch: java.lang.Throwable -> L37
        L1a:
            if (r0 == 0) goto L31
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r0.E(r2)     // Catch: java.lang.Throwable -> L28
            java.lang.String r1 = "drawer opened (E)"
            log(r1)     // Catch: java.lang.Throwable -> L28
            goto L3d
        L28:
            r0.openDrawer(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = "drawer opened (openDrawer)"
            log(r2)     // Catch: java.lang.Throwable -> L37
            goto L3d
        L31:
            java.lang.String r2 = "no drawer"
            log(r2)     // Catch: java.lang.Throwable -> L37
            goto L3d
        L37:
            r2 = move-exception
            java.lang.String r0 = "menu"
            logErr(r0, r2)
        L3d:
            return
    }

    private static void openMenu(android.app.Activity r11, com.alightcreative.app.motion.project.ProjectInfo r12) {
            android.view.View r0 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Lb9
            if (r0 != 0) goto L6
            goto Lbf
        L6:
            java.lang.String r1 = "gmMenuScrim"
            android.view.View r0 = byTag(r0, r1)     // Catch: java.lang.Throwable -> Lb9
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r2 = "gmMenuList"
            android.view.View r1 = byTag(r1, r2)     // Catch: java.lang.Throwable -> Lb9
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1     // Catch: java.lang.Throwable -> Lb9
            if (r0 == 0) goto Lbf
            if (r1 != 0) goto L1c
            goto Lbf
        L1c:
            com.goldmotion.projects.GmProjectsPage.sMenuTarget = r12     // Catch: java.lang.Throwable -> Lb9
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = "gmMenuTitle"
            android.view.View r2 = byTag(r2, r3)     // Catch: java.lang.Throwable -> Lb9
            android.widget.TextView r2 = (android.widget.TextView) r2     // Catch: java.lang.Throwable -> Lb9
            if (r2 == 0) goto L3b
            java.lang.String r3 = r12.getTitle()     // Catch: java.lang.Throwable -> Lb9
            if (r3 == 0) goto L36
            int r4 = r3.length()     // Catch: java.lang.Throwable -> Lb9
            if (r4 != 0) goto L38
        L36:
            java.lang.String r3 = "(untitled)"
        L38:
            r2.setText(r3)     // Catch: java.lang.Throwable -> Lb9
        L3b:
            r1.removeAllViews()     // Catch: java.lang.Throwable -> Lb9
            com.goldmotion.projects.GmProjectsPage$16 r2 = new com.goldmotion.projects.GmProjectsPage$16     // Catch: java.lang.Throwable -> Lb9
            r2.<init>()     // Catch: java.lang.Throwable -> Lb9
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lb9
            r2 = 0
            r3 = r2
        L48:
            java.lang.String[] r4 = com.goldmotion.projects.GmProjectsPage.MENU     // Catch: java.lang.Throwable -> Lb9
            int r5 = r4.length     // Catch: java.lang.Throwable -> Lb9
            if (r3 >= r5) goto L9d
            r4 = r4[r3]     // Catch: java.lang.Throwable -> Lb9
            android.widget.TextView r5 = new android.widget.TextView     // Catch: java.lang.Throwable -> Lb9
            r5.<init>(r11)     // Catch: java.lang.Throwable -> Lb9
            r5.setText(r4)     // Catch: java.lang.Throwable -> Lb9
            r6 = 1096810496(0x41600000, float:14.0)
            r5.setTextSize(r6)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r6 = "Delete"
            boolean r6 = r6.equals(r4)     // Catch: java.lang.Throwable -> Lb9
            r7 = -1
            if (r6 == 0) goto L69
            r6 = -1946806(0xffffffffffe24b4a, float:NaN)
            goto L6a
        L69:
            r6 = r7
        L6a:
            r5.setTextColor(r6)     // Catch: java.lang.Throwable -> Lb9
            r6 = 16
            r5.setGravity(r6)     // Catch: java.lang.Throwable -> Lb9
            r6 = 1099956224(0x41900000, float:18.0)
            int r8 = dpi(r11, r6)     // Catch: java.lang.Throwable -> Lb9
            r9 = 1095761920(0x41500000, float:13.0)
            int r10 = dpi(r11, r9)     // Catch: java.lang.Throwable -> Lb9
            int r6 = dpi(r11, r6)     // Catch: java.lang.Throwable -> Lb9
            int r9 = dpi(r11, r9)     // Catch: java.lang.Throwable -> Lb9
            r5.setPadding(r8, r10, r6, r9)     // Catch: java.lang.Throwable -> Lb9
            com.goldmotion.projects.GmProjectsPage$17 r6 = new com.goldmotion.projects.GmProjectsPage$17     // Catch: java.lang.Throwable -> Lb9
            r6.<init>(r11, r4)     // Catch: java.lang.Throwable -> Lb9
            r5.setOnClickListener(r6)     // Catch: java.lang.Throwable -> Lb9
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> Lb9
            r6 = -2
            r4.<init>(r7, r6)     // Catch: java.lang.Throwable -> Lb9
            r1.addView(r5, r4)     // Catch: java.lang.Throwable -> Lb9
            int r3 = r3 + 1
            goto L48
        L9d:
            r0.setVisibility(r2)     // Catch: java.lang.Throwable -> Lb9
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9
            r11.<init>()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r0 = "menu open "
            r11.append(r0)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r12 = r12.getTitle()     // Catch: java.lang.Throwable -> Lb9
            r11.append(r12)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> Lb9
            log(r11)     // Catch: java.lang.Throwable -> Lb9
            return
        Lb9:
            r11 = move-exception
            java.lang.String r12 = "openMenu"
            logErr(r12, r11)
        Lbf:
            return
    }

    private static void openSortMenu(android.app.Activity r10) {
            android.view.View r0 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Laa
            if (r0 != 0) goto L6
            goto Lb0
        L6:
            java.lang.String r1 = "gmMenuScrim"
            android.view.View r0 = byTag(r0, r1)     // Catch: java.lang.Throwable -> Laa
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Laa
            java.lang.String r2 = "gmMenuList"
            android.view.View r1 = byTag(r1, r2)     // Catch: java.lang.Throwable -> Laa
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1     // Catch: java.lang.Throwable -> Laa
            if (r0 == 0) goto Lb0
            if (r1 != 0) goto L1c
            goto Lb0
        L1c:
            r2 = 0
            com.goldmotion.projects.GmProjectsPage.sMenuTarget = r2     // Catch: java.lang.Throwable -> Laa
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> Laa
            java.lang.String r3 = "gmMenuTitle"
            android.view.View r2 = byTag(r2, r3)     // Catch: java.lang.Throwable -> Laa
            android.widget.TextView r2 = (android.widget.TextView) r2     // Catch: java.lang.Throwable -> Laa
            if (r2 == 0) goto L30
            java.lang.String r3 = "Sort projects"
            r2.setText(r3)     // Catch: java.lang.Throwable -> Laa
        L30:
            r1.removeAllViews()     // Catch: java.lang.Throwable -> Laa
            com.goldmotion.projects.GmProjectsPage$22 r2 = new com.goldmotion.projects.GmProjectsPage$22     // Catch: java.lang.Throwable -> Laa
            r2.<init>()     // Catch: java.lang.Throwable -> Laa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Laa
            r2 = 0
            r3 = r2
        L3d:
            java.lang.String[] r4 = com.goldmotion.projects.GmProjectsPage.SORT_LABELS     // Catch: java.lang.Throwable -> Laa
            int r5 = r4.length     // Catch: java.lang.Throwable -> Laa
            if (r3 >= r5) goto La6
            android.widget.TextView r5 = new android.widget.TextView     // Catch: java.lang.Throwable -> Laa
            r5.<init>(r10)     // Catch: java.lang.Throwable -> Laa
            int r6 = com.goldmotion.projects.GmProjectsPage.sSort     // Catch: java.lang.Throwable -> Laa
            if (r3 != r6) goto L5f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laa
            r6.<init>()     // Catch: java.lang.Throwable -> Laa
            r4 = r4[r3]     // Catch: java.lang.Throwable -> Laa
            r6.append(r4)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r4 = "   ✓"
            r6.append(r4)     // Catch: java.lang.Throwable -> Laa
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> Laa
            goto L61
        L5f:
            r4 = r4[r3]     // Catch: java.lang.Throwable -> Laa
        L61:
            r5.setText(r4)     // Catch: java.lang.Throwable -> Laa
            r4 = 1096810496(0x41600000, float:14.0)
            r5.setTextSize(r4)     // Catch: java.lang.Throwable -> Laa
            int r4 = com.goldmotion.projects.GmProjectsPage.sSort     // Catch: java.lang.Throwable -> Laa
            r6 = -1
            if (r3 != r4) goto L72
            r4 = -865972(0xfffffffffff2c94c, float:NaN)
            goto L73
        L72:
            r4 = r6
        L73:
            r5.setTextColor(r4)     // Catch: java.lang.Throwable -> Laa
            r4 = 16
            r5.setGravity(r4)     // Catch: java.lang.Throwable -> Laa
            r4 = 1099956224(0x41900000, float:18.0)
            int r7 = dpi(r10, r4)     // Catch: java.lang.Throwable -> Laa
            r8 = 1095761920(0x41500000, float:13.0)
            int r9 = dpi(r10, r8)     // Catch: java.lang.Throwable -> Laa
            int r4 = dpi(r10, r4)     // Catch: java.lang.Throwable -> Laa
            int r8 = dpi(r10, r8)     // Catch: java.lang.Throwable -> Laa
            r5.setPadding(r7, r9, r4, r8)     // Catch: java.lang.Throwable -> Laa
            com.goldmotion.projects.GmProjectsPage$23 r4 = new com.goldmotion.projects.GmProjectsPage$23     // Catch: java.lang.Throwable -> Laa
            r4.<init>(r3, r10)     // Catch: java.lang.Throwable -> Laa
            r5.setOnClickListener(r4)     // Catch: java.lang.Throwable -> Laa
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> Laa
            r7 = -2
            r4.<init>(r6, r7)     // Catch: java.lang.Throwable -> Laa
            r1.addView(r5, r4)     // Catch: java.lang.Throwable -> Laa
            int r3 = r3 + 1
            goto L3d
        La6:
            r0.setVisibility(r2)     // Catch: java.lang.Throwable -> Laa
            return
        Laa:
            r10 = move-exception
            java.lang.String r0 = "openSortMenu"
            logErr(r0, r10)
        Lb0:
            return
    }

    private static java.lang.String patchTitle(java.lang.String r3, java.lang.String r4) {
            java.util.regex.Pattern r0 = com.goldmotion.projects.GmProjectsPage.TITLE_PAT     // Catch: java.lang.Throwable -> L36
            java.util.regex.Matcher r0 = r0.matcher(r3)     // Catch: java.lang.Throwable -> L36
            boolean r1 = r0.find()     // Catch: java.lang.Throwable -> L36
            if (r1 != 0) goto Ld
            return r3
        Ld:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r1.<init>()     // Catch: java.lang.Throwable -> L36
            r2 = 1
            java.lang.String r2 = r0.group(r2)     // Catch: java.lang.Throwable -> L36
            r1.append(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = xmlAttrEscape(r4)     // Catch: java.lang.Throwable -> L36
            r1.append(r4)     // Catch: java.lang.Throwable -> L36
            r4 = 3
            java.lang.String r4 = r0.group(r4)     // Catch: java.lang.Throwable -> L36
            r1.append(r4)     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = java.util.regex.Matcher.quoteReplacement(r4)     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = r0.replaceFirst(r4)     // Catch: java.lang.Throwable -> L36
            return r3
        L36:
            r4 = move-exception
            java.lang.String r0 = "patchTitle"
            logErr(r0, r4)
            return r3
    }

    private static java.lang.String readFile(java.io.File r4) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r4)
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L28
            r4.<init>()     // Catch: java.lang.Throwable -> L28
            r1 = 65536(0x10000, float:9.1835E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L28
        Le:
            int r2 = r0.read(r1)     // Catch: java.lang.Throwable -> L28
            if (r2 <= 0) goto L19
            r3 = 0
            r4.write(r1, r3, r2)     // Catch: java.lang.Throwable -> L28
            goto Le
        L19:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L28
            byte[] r4 = r4.toByteArray()     // Catch: java.lang.Throwable -> L28
            java.lang.String r2 = "UTF-8"
            r1.<init>(r4, r2)     // Catch: java.lang.Throwable -> L28
            r0.close()
            return r1
        L28:
            r4 = move-exception
            r0.close()
            throw r4
    }

    private static void reloadSoon(android.app.Activity r2, long r3) {
            android.os.Handler r0 = new android.os.Handler     // Catch: java.lang.Throwable -> L12
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L12
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L12
            com.goldmotion.projects.GmProjectsPage$24 r1 = new com.goldmotion.projects.GmProjectsPage$24     // Catch: java.lang.Throwable -> L12
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L12
            r0.postDelayed(r1, r3)     // Catch: java.lang.Throwable -> L12
            return
        L12:
            r2 = move-exception
            java.lang.String r3 = "reloadSoon"
            logErr(r3, r2)
            return
    }

    private static void renameProject(android.app.Activity r2, com.alightcreative.app.motion.project.ProjectInfo r3, java.lang.String r4) {
            if (r4 == 0) goto L1f
            int r0 = r4.length()
            if (r0 != 0) goto L9
            goto L1f
        L9:
            java.lang.String r3 = r3.getId()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.projects.GmProjectsPage$19 r1 = new com.goldmotion.projects.GmProjectsPage$19
            r1.<init>(r2, r3, r4)
            r0.<init>(r1)
            r0.start()
            return
        L1f:
            java.lang.String r3 = "Name cannot be empty"
            toast(r2, r3)
            return
    }

    private static boolean renameViaScene(java.io.File r39, java.lang.String r40, java.lang.String r41) {
            r4 = 10
            r5 = 0
            r6 = 0
            r1 = 0
            r2 = 1
            r3 = 0
            r0 = r40
            com.alightcreative.app.motion.scene.Scene r7 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L71
            if (r7 != 0) goto L10
            return r6
        L10:
            r30 = 2097150(0x1ffffe, float:2.938733E-39)
            r31 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r28 = 0
            r29 = 0
            r8 = r41
            com.alightcreative.app.motion.scene.Scene r32 = com.alightcreative.app.motion.scene.Scene.copy$default(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31)     // Catch: java.lang.Throwable -> L71
            if (r32 != 0) goto L3f
            return r6
        L3f:
            r37 = 62
            r38 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            java.lang.String r0 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.serializeScene$default(r32, r33, r34, r35, r36, r37, r38)     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L70
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L71
            if (r1 != 0) goto L58
            goto L70
        L58:
            r1 = r39
            writeFile(r1, r0)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = readFile(r1)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = extractTitle(r0)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = xmlAttrUnescape(r0)     // Catch: java.lang.Throwable -> L71
            r8 = r41
            boolean r0 = r8.equals(r0)     // Catch: java.lang.Throwable -> L71
            return r0
        L70:
            return r6
        L71:
            r0 = move-exception
            java.lang.String r1 = "renameViaScene"
            logErr(r1, r0)
            return r6
    }

    private static void render(android.app.Activity r16) {
            r0 = r16
            if (r0 == 0) goto L249
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L243
            if (r1 != 0) goto La
            goto L249
        La:
            syncBars(r0)     // Catch: java.lang.Throwable -> L243
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L243
            java.lang.String r2 = "gmGrid"
            android.view.View r1 = byTag(r1, r2)     // Catch: java.lang.Throwable -> L243
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1     // Catch: java.lang.Throwable -> L243
            if (r1 != 0) goto L1b
            goto L249
        L1b:
            r1.removeAllViews()     // Catch: java.lang.Throwable -> L243
            java.util.ArrayList r2 = com.goldmotion.projects.GmProjectsPage.sCards     // Catch: java.lang.Throwable -> L243
            r2.clear()     // Catch: java.lang.Throwable -> L243
            dumpProjectsDir(r0)     // Catch: java.lang.Throwable -> L243
            java.util.List r2 = com.goldmotion.projects.GmProjectsPage.sAll     // Catch: java.lang.Throwable -> L243
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L61
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L243
            r5 = r3
        L31:
            boolean r6 = r2.hasNext()     // Catch: java.lang.Throwable -> L243
            if (r6 == 0) goto L62
            java.lang.Object r6 = r2.next()     // Catch: java.lang.Throwable -> L243
            boolean r7 = r6 instanceof com.alightcreative.app.motion.project.ProjectInfo     // Catch: java.lang.Throwable -> L243
            if (r7 == 0) goto L31
            r7 = r6
            com.alightcreative.app.motion.project.ProjectInfo r7 = (com.alightcreative.app.motion.project.ProjectInfo) r7     // Catch: java.lang.Throwable -> L243
            boolean r7 = com.goldmotion.templates.GmXmlImport.isTemplate(r7)     // Catch: java.lang.Throwable -> L243
            if (r7 != 0) goto L31
            com.alightcreative.app.motion.project.ProjectInfo r6 = (com.alightcreative.app.motion.project.ProjectInfo) r6     // Catch: java.lang.Throwable -> L243
            com.alightcreative.app.motion.scene.SceneType r6 = r6.getType()     // Catch: java.lang.Throwable -> L243
            com.alightcreative.app.motion.scene.SceneType r7 = com.alightcreative.app.motion.scene.SceneType.ELEMENT     // Catch: java.lang.Throwable -> L243
            if (r6 != r7) goto L54
            r6 = r4
            goto L55
        L54:
            r6 = r3
        L55:
            int r7 = com.goldmotion.projects.GmProjectsPage.sTab     // Catch: java.lang.Throwable -> L243
            if (r7 != r4) goto L5b
            r7 = r4
            goto L5c
        L5b:
            r7 = r3
        L5c:
            if (r6 != r7) goto L31
            int r5 = r5 + 1
            goto L31
        L61:
            r5 = r3
        L62:
            java.util.List r2 = filtered()     // Catch: java.lang.Throwable -> L243
            int r6 = r2.size()     // Catch: java.lang.Throwable -> L243
            android.view.View r7 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L243
            java.lang.String r8 = "gmCount"
            android.view.View r7 = byTag(r7, r8)     // Catch: java.lang.Throwable -> L243
            android.widget.TextView r7 = (android.widget.TextView) r7     // Catch: java.lang.Throwable -> L243
            if (r7 == 0) goto Lb2
            int r8 = com.goldmotion.projects.GmProjectsPage.sTab     // Catch: java.lang.Throwable -> L243
            if (r8 != 0) goto L94
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L243
            r8.<init>()     // Catch: java.lang.Throwable -> L243
            r8.append(r5)     // Catch: java.lang.Throwable -> L243
            if (r5 != r4) goto L87
            java.lang.String r5 = " project"
            goto L89
        L87:
            java.lang.String r5 = " projects"
        L89:
            r8.append(r5)     // Catch: java.lang.Throwable -> L243
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L243
            r7.setText(r5)     // Catch: java.lang.Throwable -> L243
            goto Lb2
        L94:
            if (r8 != r4) goto Lad
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L243
            r8.<init>()     // Catch: java.lang.Throwable -> L243
            r8.append(r5)     // Catch: java.lang.Throwable -> L243
            if (r5 != r4) goto La3
            java.lang.String r5 = " element"
            goto La5
        La3:
            java.lang.String r5 = " elements"
        La5:
            r8.append(r5)     // Catch: java.lang.Throwable -> L243
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L243
            goto Laf
        Lad:
            java.lang.String r5 = "Cloud"
        Laf:
            r7.setText(r5)     // Catch: java.lang.Throwable -> L243
        Lb2:
            android.view.View r5 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L243
            java.lang.String r7 = "gmEmpty"
            android.view.View r5 = byTag(r5, r7)     // Catch: java.lang.Throwable -> L243
            android.widget.TextView r5 = (android.widget.TextView) r5     // Catch: java.lang.Throwable -> L243
            r7 = 2
            if (r5 == 0) goto L136
            if (r6 != 0) goto L131
            r5.setVisibility(r3)     // Catch: java.lang.Throwable -> L243
            int r8 = com.goldmotion.projects.GmProjectsPage.sTab     // Catch: java.lang.Throwable -> L243
            java.lang.String r9 = "”"
            if (r8 != r4) goto Lf7
            java.lang.String r8 = com.goldmotion.projects.GmProjectsPage.sQuery     // Catch: java.lang.Throwable -> L243
            java.lang.String r8 = r8.trim()     // Catch: java.lang.Throwable -> L243
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L243
            if (r8 == 0) goto Ld9
            java.lang.String r8 = "No elements yet"
            goto Lf3
        Ld9:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L243
            r8.<init>()     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = "No elements match “"
            r8.append(r10)     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = com.goldmotion.projects.GmProjectsPage.sQuery     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = r10.trim()     // Catch: java.lang.Throwable -> L243
            r8.append(r10)     // Catch: java.lang.Throwable -> L243
            r8.append(r9)     // Catch: java.lang.Throwable -> L243
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L243
        Lf3:
            r5.setText(r8)     // Catch: java.lang.Throwable -> L243
            goto L136
        Lf7:
            if (r8 != r7) goto Lff
            java.lang.String r8 = "Cloud — coming soon"
            r5.setText(r8)     // Catch: java.lang.Throwable -> L243
            goto L136
        Lff:
            java.lang.String r8 = com.goldmotion.projects.GmProjectsPage.sQuery     // Catch: java.lang.Throwable -> L243
            if (r8 == 0) goto L12b
            java.lang.String r8 = r8.trim()     // Catch: java.lang.Throwable -> L243
            int r8 = r8.length()     // Catch: java.lang.Throwable -> L243
            if (r8 <= 0) goto L12b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L243
            r8.<init>()     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = "No projects match “"
            r8.append(r10)     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = com.goldmotion.projects.GmProjectsPage.sQuery     // Catch: java.lang.Throwable -> L243
            java.lang.String r10 = r10.trim()     // Catch: java.lang.Throwable -> L243
            r8.append(r10)     // Catch: java.lang.Throwable -> L243
            r8.append(r9)     // Catch: java.lang.Throwable -> L243
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L243
            r5.setText(r8)     // Catch: java.lang.Throwable -> L243
            goto L136
        L12b:
            java.lang.String r8 = "No projects yet"
            r5.setText(r8)     // Catch: java.lang.Throwable -> L243
            goto L136
        L131:
            r8 = 8
            r5.setVisibility(r8)     // Catch: java.lang.Throwable -> L243
        L136:
            if (r6 == 0) goto L249
            int r5 = com.goldmotion.projects.GmProjectsPage.sTab     // Catch: java.lang.Throwable -> L243
            if (r5 != r7) goto L13e
            goto L249
        L13e:
            sortItems(r2)     // Catch: java.lang.Throwable -> L243
            int r5 = cols(r0)     // Catch: java.lang.Throwable -> L243
            r8 = 1095761920(0x41500000, float:13.0)
            int r8 = dpi(r0, r8)     // Catch: java.lang.Throwable -> L243
            r9 = 1098907648(0x41800000, float:16.0)
            int r10 = dpi(r0, r9)     // Catch: java.lang.Throwable -> L243
            android.content.res.Resources r11 = r0.getResources()     // Catch: java.lang.Throwable -> L243
            android.util.DisplayMetrics r11 = r11.getDisplayMetrics()     // Catch: java.lang.Throwable -> L243
            int r11 = r11.widthPixels     // Catch: java.lang.Throwable -> L243
            int r10 = r10 * r7
            int r11 = r11 - r10
            int r7 = r5 + (-1)
            int r7 = r7 * r8
            int r11 = r11 - r7
            int r11 = r11 / r5
            float r7 = (float) r11     // Catch: java.lang.Throwable -> L243
            r10 = 1091567616(0x41100000, float:9.0)
            float r7 = r7 * r10
            float r7 = r7 / r9
            int r7 = (int) r7     // Catch: java.lang.Throwable -> L243
            r9 = r3
            r10 = r9
        L16a:
            if (r9 >= r6) goto L216
            java.lang.Object r12 = r2.get(r9)     // Catch: java.lang.Throwable -> L243
            com.alightcreative.app.motion.project.ProjectInfo r12 = (com.alightcreative.app.motion.project.ProjectInfo) r12     // Catch: java.lang.Throwable -> L243
            long r12 = r12.getLastModified()     // Catch: java.lang.Throwable -> L243
            java.lang.String r12 = dayLabel(r12)     // Catch: java.lang.Throwable -> L243
            android.widget.TextView r13 = new android.widget.TextView     // Catch: java.lang.Throwable -> L243
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L243
            r13.setText(r12)     // Catch: java.lang.Throwable -> L243
            r14 = 1093664768(0x41300000, float:11.0)
            r13.setTextSize(r14)     // Catch: java.lang.Throwable -> L243
            r14 = -10722704(0xffffffffff5c6270, float:-2.9294128E38)
            r13.setTextColor(r14)     // Catch: java.lang.Throwable -> L243
            android.widget.LinearLayout$LayoutParams r14 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L243
            r15 = -1
            r4 = -2
            r14.<init>(r15, r4)     // Catch: java.lang.Throwable -> L243
            if (r10 != 0) goto L19d
            r4 = 1082130432(0x40800000, float:4.0)
            int r4 = dpi(r0, r4)     // Catch: java.lang.Throwable -> L243
            goto L1a3
        L19d:
            r4 = 1099956224(0x41900000, float:18.0)
            int r4 = dpi(r0, r4)     // Catch: java.lang.Throwable -> L243
        L1a3:
            r14.topMargin = r4     // Catch: java.lang.Throwable -> L243
            r4 = 1090519040(0x41000000, float:8.0)
            int r4 = dpi(r0, r4)     // Catch: java.lang.Throwable -> L243
            r14.bottomMargin = r4     // Catch: java.lang.Throwable -> L243
            r1.addView(r13, r14)     // Catch: java.lang.Throwable -> L243
            int r10 = r10 + 1
            r4 = r9
        L1b3:
            if (r4 >= r6) goto L1cc
            java.lang.Object r13 = r2.get(r4)     // Catch: java.lang.Throwable -> L243
            com.alightcreative.app.motion.project.ProjectInfo r13 = (com.alightcreative.app.motion.project.ProjectInfo) r13     // Catch: java.lang.Throwable -> L243
            long r13 = r13.getLastModified()     // Catch: java.lang.Throwable -> L243
            java.lang.String r13 = dayLabel(r13)     // Catch: java.lang.Throwable -> L243
            boolean r13 = r12.equals(r13)     // Catch: java.lang.Throwable -> L243
            if (r13 == 0) goto L1cc
            int r4 = r4 + 1
            goto L1b3
        L1cc:
            r12 = 1
        L1cd:
            if (r9 >= r4) goto L212
            android.widget.LinearLayout r13 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L243
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L243
            r13.setOrientation(r3)     // Catch: java.lang.Throwable -> L243
            android.widget.LinearLayout$LayoutParams r14 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L243
            r3 = -2
            r14.<init>(r15, r3)     // Catch: java.lang.Throwable -> L243
            if (r12 != 0) goto L1e8
            boolean r3 = com.goldmotion.projects.GmProjectsPage.sListMode     // Catch: java.lang.Throwable -> L243
            if (r3 == 0) goto L1e5
            r3 = 0
            goto L1e6
        L1e5:
            r3 = r8
        L1e6:
            r14.topMargin = r3     // Catch: java.lang.Throwable -> L243
        L1e8:
            r1.addView(r13, r14)     // Catch: java.lang.Throwable -> L243
            r3 = 0
        L1ec:
            if (r3 >= r5) goto L20d
            if (r9 >= r4) goto L20d
            java.lang.Object r12 = r2.get(r9)     // Catch: java.lang.Throwable -> L243
            com.alightcreative.app.motion.project.ProjectInfo r12 = (com.alightcreative.app.motion.project.ProjectInfo) r12     // Catch: java.lang.Throwable -> L243
            android.view.View r12 = card(r0, r12, r11, r7)     // Catch: java.lang.Throwable -> L243
            android.widget.LinearLayout$LayoutParams r14 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Throwable -> L243
            r15 = -2
            r14.<init>(r11, r15)     // Catch: java.lang.Throwable -> L243
            if (r3 <= 0) goto L204
            r14.leftMargin = r8     // Catch: java.lang.Throwable -> L243
        L204:
            r13.addView(r12, r14)     // Catch: java.lang.Throwable -> L243
            int r3 = r3 + 1
            int r9 = r9 + 1
            r15 = -1
            goto L1ec
        L20d:
            r15 = -2
            r3 = 0
            r12 = 0
            r15 = -1
            goto L1cd
        L212:
            r9 = r4
            r4 = 1
            goto L16a
        L216:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L243
            r0.<init>()     // Catch: java.lang.Throwable -> L243
            java.lang.String r1 = "rendered n="
            r0.append(r1)     // Catch: java.lang.Throwable -> L243
            r0.append(r6)     // Catch: java.lang.Throwable -> L243
            java.lang.String r1 = " cols="
            r0.append(r1)     // Catch: java.lang.Throwable -> L243
            r0.append(r5)     // Catch: java.lang.Throwable -> L243
            java.lang.String r1 = " groups="
            r0.append(r1)     // Catch: java.lang.Throwable -> L243
            r0.append(r10)     // Catch: java.lang.Throwable -> L243
            java.lang.String r1 = " cardW="
            r0.append(r1)     // Catch: java.lang.Throwable -> L243
            r0.append(r11)     // Catch: java.lang.Throwable -> L243
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L243
            log(r0)     // Catch: java.lang.Throwable -> L243
            return
        L243:
            r0 = move-exception
            java.lang.String r1 = "render"
            logErr(r1, r0)
        L249:
            return
    }

    private static void requestThumb(android.app.Activity r2, android.widget.ImageView r3, com.alightcreative.app.motion.project.ProjectInfo r4) {
            com.alightcreative.app.motion.scene.BitmapLruCache r0 = com.goldmotion.projects.GmProjectsPage.sCache     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto Lb
            com.alightcreative.app.motion.scene.BitmapLruCache r0 = new com.alightcreative.app.motion.scene.BitmapLruCache     // Catch: java.lang.Throwable -> L2e
            r0.<init>()     // Catch: java.lang.Throwable -> L2e
            com.goldmotion.projects.GmProjectsPage.sCache = r0     // Catch: java.lang.Throwable -> L2e
        Lb:
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r0 = com.goldmotion.projects.GmProjectsPage.sMaker     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L1c
            boolean r0 = r2 instanceof com.alightcreative.app.motion.activities.main.MainActivity     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L1c
            r0 = r2
            com.alightcreative.app.motion.activities.main.MainActivity r0 = (com.alightcreative.app.motion.activities.main.MainActivity) r0     // Catch: java.lang.Throwable -> L2e
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r0 = r0.qr()     // Catch: java.lang.Throwable -> L2e
            com.goldmotion.projects.GmProjectsPage.sMaker = r0     // Catch: java.lang.Throwable -> L2e
        L1c:
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r0 = com.goldmotion.projects.GmProjectsPage.sMaker     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L21
            goto L34
        L21:
            com.goldmotion.projects.GmThumbSink r0 = new com.goldmotion.projects.GmThumbSink     // Catch: java.lang.Throwable -> L2e
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2e
            com.alightcreative.app.motion.scene.BitmapLruCache r3 = com.goldmotion.projects.GmProjectsPage.sCache     // Catch: java.lang.Throwable -> L2e
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r1 = com.goldmotion.projects.GmProjectsPage.sMaker     // Catch: java.lang.Throwable -> L2e
            bn5.NS.XF(r2, r4, r0, r3, r1)     // Catch: java.lang.Throwable -> L2e
            return
        L2e:
            r2 = move-exception
            java.lang.String r3 = "thumb"
            logErr(r3, r2)
        L34:
            return
    }

    private static android.graphics.drawable.GradientDrawable roundRect(android.app.Activity r2, int r3, int r4, float r5) {
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

    private static void selectAll(android.app.Activity r4) {
            java.util.List r0 = filtered()
            java.util.HashSet r1 = com.goldmotion.projects.GmProjectsPage.sSelected
            r1.clear()
            r1 = 0
        La:
            int r2 = r0.size()
            if (r1 >= r2) goto L1c
            java.util.HashSet r2 = com.goldmotion.projects.GmProjectsPage.sSelected
            java.lang.Object r3 = r0.get(r1)
            r2.add(r3)
            int r1 = r1 + 1
            goto La
        L1c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "select all n="
            r0.<init>(r1)
            java.util.HashSet r1 = com.goldmotion.projects.GmProjectsPage.sSelected
            int r1 = r1.size()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            log(r0)
            syncBars(r4)
            applySelection(r4)
            return
    }

    private static void shareProject(android.app.Activity r7, com.alightcreative.app.motion.project.ProjectInfo r8) {
            boolean r0 = r8 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Throwable -> L15b
            if (r0 != 0) goto L6
            goto L166
        L6:
            java.lang.String r0 = r8.getId()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L15b
            java.io.File r1 = E7.zNj.q(r7)     // Catch: java.lang.Throwable -> L15b
            if (r1 == 0) goto L150
            boolean r2 = r1.isDirectory()     // Catch: java.lang.Throwable -> L15b
            if (r2 != 0) goto L1c
            goto L150
        L1c:
            java.io.File[] r2 = r1.listFiles()     // Catch: java.lang.Throwable -> L15b
            if (r2 != 0) goto L24
            goto L166
        L24:
            r3 = 0
            r4 = r3
        L26:
            int r5 = r2.length     // Catch: java.lang.Throwable -> L15b
            if (r4 >= r5) goto L43
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L15b
            boolean r5 = r5.isFile()     // Catch: java.lang.Throwable -> L15b
            if (r5 == 0) goto L40
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L15b
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> L15b
            boolean r5 = r5.equals(r0)     // Catch: java.lang.Throwable -> L15b
            if (r5 == 0) goto L40
            r4 = r2[r4]     // Catch: java.lang.Throwable -> L15b
            goto L44
        L40:
            int r4 = r4 + 1
            goto L26
        L43:
            r4 = 0
        L44:
            if (r4 != 0) goto L64
            r5 = r3
        L47:
            int r6 = r2.length     // Catch: java.lang.Throwable -> L15b
            if (r5 >= r6) goto L64
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L15b
            boolean r6 = r6.isFile()     // Catch: java.lang.Throwable -> L15b
            if (r6 == 0) goto L61
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L15b
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L15b
            boolean r6 = r6.startsWith(r0)     // Catch: java.lang.Throwable -> L15b
            if (r6 == 0) goto L61
            r4 = r2[r5]     // Catch: java.lang.Throwable -> L15b
            goto L64
        L61:
            int r5 = r5 + 1
            goto L47
        L64:
            if (r4 != 0) goto Lb9
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15b
            r8.<init>()     // Catch: java.lang.Throwable -> L15b
        L6b:
            int r4 = r2.length     // Catch: java.lang.Throwable -> L15b
            if (r3 >= r4) goto L82
            r4 = 6
            if (r3 >= r4) goto L82
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L15b
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L15b
            r8.append(r4)     // Catch: java.lang.Throwable -> L15b
            r4 = 44
            r8.append(r4)     // Catch: java.lang.Throwable -> L15b
            int r3 = r3 + 1
            goto L6b
        L82:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15b
            r3.<init>()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r4 = "share: no file for id="
            r3.append(r4)     // Catch: java.lang.Throwable -> L15b
            r3.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = "  dir="
            r3.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = r1.getAbsolutePath()     // Catch: java.lang.Throwable -> L15b
            r3.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = "  sample=["
            r3.append(r0)     // Catch: java.lang.Throwable -> L15b
            r3.append(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = "]  n="
            r3.append(r8)     // Catch: java.lang.Throwable -> L15b
            int r8 = r2.length     // Catch: java.lang.Throwable -> L15b
            r3.append(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = r3.toString()     // Catch: java.lang.Throwable -> L15b
            log(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = "Share: project file not found"
            toast(r7, r8)     // Catch: java.lang.Throwable -> L15b
            return
        Lb9:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L15b
            java.io.File r1 = r7.getCacheDir()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r2 = "share"
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L15b
            boolean r1 = r0.exists()     // Catch: java.lang.Throwable -> L15b
            if (r1 != 0) goto Ld6
            boolean r1 = r0.mkdirs()     // Catch: java.lang.Throwable -> L15b
            if (r1 != 0) goto Ld6
            java.lang.String r8 = "Share: cannot create cache folder"
            toast(r7, r8)     // Catch: java.lang.Throwable -> L15b
            return
        Ld6:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L15b
            java.lang.String r2 = r4.getName()     // Catch: java.lang.Throwable -> L15b
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L15b
            copy(r4, r1)     // Catch: java.lang.Throwable -> L15b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15b
            r0.<init>()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r2 = r7.getPackageName()     // Catch: java.lang.Throwable -> L15b
            r0.append(r2)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r2 = "_com.alightcreative.app.motion.fileprovider"
            r0.append(r2)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L15b
            android.net.Uri r0 = androidx.core.content.FileProvider.getUriForFile(r7, r0, r1)     // Catch: java.lang.Throwable -> L15b
            android.content.Intent r2 = new android.content.Intent     // Catch: java.lang.Throwable -> L15b
            java.lang.String r3 = "android.intent.action.SEND"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r3 = "*/*"
            r2.setType(r3)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r3 = "android.intent.extra.STREAM"
            r2.putExtra(r3, r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = "android.intent.extra.SUBJECT"
            java.lang.String r8 = r8.getTitle()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L15b
            r2.putExtra(r0, r8)     // Catch: java.lang.Throwable -> L15b
            r8 = 1
            r2.addFlags(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = "Share project"
            android.content.Intent r8 = android.content.Intent.createChooser(r2, r8)     // Catch: java.lang.Throwable -> L15b
            r7.startActivity(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15b
            r8.<init>()     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = "share ok -> "
            r8.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = r1.getName()     // Catch: java.lang.Throwable -> L15b
            r8.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = " ("
            r8.append(r0)     // Catch: java.lang.Throwable -> L15b
            long r0 = r1.length()     // Catch: java.lang.Throwable -> L15b
            r8.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r0 = " bytes)"
            r8.append(r0)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L15b
            log(r8)     // Catch: java.lang.Throwable -> L15b
            return
        L150:
            java.lang.String r8 = "share: projects dir unavailable"
            log(r8)     // Catch: java.lang.Throwable -> L15b
            java.lang.String r8 = "Share: projects folder not found"
            toast(r7, r8)     // Catch: java.lang.Throwable -> L15b
            return
        L15b:
            r8 = move-exception
            java.lang.String r0 = "shareProject"
            logErr(r0, r8)
            java.lang.String r8 = "Share failed"
            toast(r7, r8)
        L166:
            return
    }

    public static void showRenameDialog(android.app.Activity r5, com.alightcreative.app.motion.project.ProjectInfo r6) {
            android.widget.EditText r0 = new android.widget.EditText     // Catch: java.lang.Throwable -> L6b
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L6b
            r1 = 1
            r0.setSingleLine(r1)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r1 = r6.getTitle()     // Catch: java.lang.Throwable -> L6b
            if (r1 != 0) goto L11
            java.lang.String r1 = ""
        L11:
            r0.setText(r1)     // Catch: java.lang.Throwable -> L6b
            android.text.Editable r1 = r0.getText()     // Catch: java.lang.Throwable -> L6b
            r2 = 0
            if (r1 != 0) goto L1d
            r1 = r2
            goto L25
        L1d:
            android.text.Editable r1 = r0.getText()     // Catch: java.lang.Throwable -> L6b
            int r1 = r1.length()     // Catch: java.lang.Throwable -> L6b
        L25:
            r0.setSelection(r1)     // Catch: java.lang.Throwable -> L6b
            android.widget.FrameLayout r1 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L6b
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L6b
            r3 = 1102053376(0x41b00000, float:22.0)
            int r3 = dpi(r5, r3)     // Catch: java.lang.Throwable -> L6b
            r4 = 1092616192(0x41200000, float:10.0)
            int r4 = dpi(r5, r4)     // Catch: java.lang.Throwable -> L6b
            r1.setPadding(r3, r4, r3, r2)     // Catch: java.lang.Throwable -> L6b
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L6b
            r3 = -1
            r4 = -2
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L6b
            r1.addView(r0, r2)     // Catch: java.lang.Throwable -> L6b
            android.app.AlertDialog$Builder r2 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L6b
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r3 = "Rename project"
            android.app.AlertDialog$Builder r2 = r2.setTitle(r3)     // Catch: java.lang.Throwable -> L6b
            android.app.AlertDialog$Builder r1 = r2.setView(r1)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r2 = "Rename"
            com.goldmotion.projects.GmProjectsPage$18 r3 = new com.goldmotion.projects.GmProjectsPage$18     // Catch: java.lang.Throwable -> L6b
            r3.<init>(r0, r5, r6)     // Catch: java.lang.Throwable -> L6b
            android.app.AlertDialog$Builder r5 = r1.setPositiveButton(r2, r3)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r6 = "Cancel"
            r0 = 0
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r6, r0)     // Catch: java.lang.Throwable -> L6b
            r5.show()     // Catch: java.lang.Throwable -> L6b
            return
        L6b:
            r5 = move-exception
            java.lang.String r6 = "renameDialog"
            logErr(r6, r5)
            return
    }

    private static java.lang.String signature() {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.goldmotion.projects.GmProjectsPage.sQuery
            r0.append(r1)
            r1 = 126(0x7e, float:1.77E-43)
            r0.append(r1)
            int r2 = com.goldmotion.projects.GmProjectsPage.sSort
            r0.append(r2)
            r0.append(r1)
            int r2 = com.goldmotion.projects.GmProjectsPage.sTab
            r0.append(r2)
            r0.append(r1)
            boolean r2 = com.goldmotion.projects.GmProjectsPage.sListMode
            r0.append(r2)
            r0.append(r1)
            java.util.List r1 = com.goldmotion.projects.GmProjectsPage.sAll
            if (r1 != 0) goto L35
            java.lang.String r1 = "null"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        L35:
            int r1 = r1.size()
            r0.append(r1)
            r1 = 0
        L3d:
            java.util.List r2 = com.goldmotion.projects.GmProjectsPage.sAll
            int r2 = r2.size()
            if (r1 >= r2) goto L6c
            java.util.List r2 = com.goldmotion.projects.GmProjectsPage.sAll
            java.lang.Object r2 = r2.get(r1)
            boolean r3 = r2 instanceof com.alightcreative.app.motion.project.ProjectInfo
            if (r3 == 0) goto L69
            com.alightcreative.app.motion.project.ProjectInfo r2 = (com.alightcreative.app.motion.project.ProjectInfo) r2
            r3 = 124(0x7c, float:1.74E-43)
            r0.append(r3)
            java.lang.String r3 = r2.getId()
            r0.append(r3)
            r3 = 58
            r0.append(r3)
            long r2 = r2.getLastModified()
            r0.append(r2)
        L69:
            int r1 = r1 + 1
            goto L3d
        L6c:
            java.lang.String r0 = r0.toString()
            return r0
    }

    private static void sortItems(java.util.List r1) {
            com.goldmotion.projects.GmProjectsPage$21 r0 = new com.goldmotion.projects.GmProjectsPage$21     // Catch: java.lang.Throwable -> L9
            r0.<init>()     // Catch: java.lang.Throwable -> L9
            java.util.Collections.sort(r1, r0)     // Catch: java.lang.Throwable -> L9
            return
        L9:
            r1 = move-exception
            java.lang.String r0 = "sort"
            logErr(r0, r1)
            return
    }

    private static void syncBars(android.app.Activity r4) {
            android.view.View r4 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L8a
            if (r4 != 0) goto L6
            goto L90
        L6:
            java.lang.String r0 = "gmSelBar"
            android.view.View r4 = byTag(r4, r0)     // Catch: java.lang.Throwable -> L8a
            r0 = 8
            r1 = 0
            if (r4 == 0) goto L1b
            boolean r2 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L17
            r2 = r1
            goto L18
        L17:
            r2 = r0
        L18:
            r4.setVisibility(r2)     // Catch: java.lang.Throwable -> L8a
        L1b:
            android.view.View r4 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = "gmActBar"
            android.view.View r4 = byTag(r4, r2)     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto L2d
            boolean r2 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L2a
            r0 = r1
        L2a:
            r4.setVisibility(r0)     // Catch: java.lang.Throwable -> L8a
        L2d:
            android.view.View r4 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L8a
            java.lang.String r0 = "gmSelCount"
            android.view.View r4 = byTag(r4, r0)     // Catch: java.lang.Throwable -> L8a
            android.widget.TextView r4 = (android.widget.TextView) r4     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto L53
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a
            r0.<init>()     // Catch: java.lang.Throwable -> L8a
            java.util.HashSet r2 = com.goldmotion.projects.GmProjectsPage.sSelected     // Catch: java.lang.Throwable -> L8a
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L8a
            r0.append(r2)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = " selected"
            r0.append(r2)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L8a
            r4.setText(r0)     // Catch: java.lang.Throwable -> L8a
        L53:
            android.view.View r4 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L8a
            boolean r0 = r4 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L90
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4     // Catch: java.lang.Throwable -> L8a
            android.view.View r4 = r4.getChildAt(r1)     // Catch: java.lang.Throwable -> L8a
            boolean r0 = r4 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L90
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4     // Catch: java.lang.Throwable -> L8a
            int r0 = r4.getChildCount()     // Catch: java.lang.Throwable -> L8a
            r2 = 5
            int r0 = java.lang.Math.min(r2, r0)     // Catch: java.lang.Throwable -> L8a
            r2 = r1
        L6f:
            if (r2 >= r0) goto L7b
            android.view.View r3 = r4.getChildAt(r2)     // Catch: java.lang.Throwable -> L8a
            r3.setVisibility(r1)     // Catch: java.lang.Throwable -> L8a
            int r2 = r2 + 1
            goto L6f
        L7b:
            if (r0 <= 0) goto L90
            android.view.View r4 = r4.getChildAt(r1)     // Catch: java.lang.Throwable -> L8a
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sSelectMode     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L86
            r1 = 4
        L86:
            r4.setVisibility(r1)     // Catch: java.lang.Throwable -> L8a
            return
        L8a:
            r4 = move-exception
            java.lang.String r0 = "syncBars"
            logErr(r0, r4)
        L90:
            return
    }

    private static void syncTabs(android.app.Activity r5) {
            android.view.View r5 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L5c
            if (r5 != 0) goto L5
            goto L62
        L5:
            r5 = 0
            r0 = r5
        L7:
            r1 = 3
            if (r0 >= r1) goto L62
            android.view.View r1 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r2.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = "gmTab"
            r2.append(r3)     // Catch: java.lang.Throwable -> L5c
            r2.append(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L5c
            android.view.View r1 = byTag(r1, r2)     // Catch: java.lang.Throwable -> L5c
            android.widget.TextView r1 = (android.widget.TextView) r1     // Catch: java.lang.Throwable -> L5c
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r3.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r4 = "gmTabLine"
            r3.append(r4)     // Catch: java.lang.Throwable -> L5c
            r3.append(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L5c
            android.view.View r2 = byTag(r2, r3)     // Catch: java.lang.Throwable -> L5c
            int r3 = com.goldmotion.projects.GmProjectsPage.sTab     // Catch: java.lang.Throwable -> L5c
            if (r0 != r3) goto L40
            r3 = 1
            goto L41
        L40:
            r3 = r5
        L41:
            if (r1 == 0) goto L4d
            if (r3 == 0) goto L47
            r4 = -1
            goto L4a
        L47:
            r4 = -9538432(0xffffffffff6e7480, float:-3.1696117E38)
        L4a:
            r1.setTextColor(r4)     // Catch: java.lang.Throwable -> L5c
        L4d:
            if (r2 == 0) goto L59
            if (r3 == 0) goto L55
            r1 = -865972(0xfffffffffff2c94c, float:NaN)
            goto L56
        L55:
            r1 = r5
        L56:
            r2.setBackgroundColor(r1)     // Catch: java.lang.Throwable -> L5c
        L59:
            int r0 = r0 + 1
            goto L7
        L5c:
            r5 = move-exception
            java.lang.String r0 = "syncTabs"
            logErr(r0, r5)
        L62:
            return
    }

    private static void syncViewToggle(android.view.View r1) {
            java.lang.String r0 = "gmViewToggle"
            android.view.View r1 = byTag(r1, r0)
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            if (r1 == 0) goto L24
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r0 == 0) goto L12
            r0 = 2131232463(0x7f0806cf, float:1.8081036E38)
            goto L15
        L12:
            r0 = 2131232462(0x7f0806ce, float:1.8081034E38)
        L15:
            r1.setImageResource(r0)
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sListMode
            if (r0 == 0) goto L1f
            java.lang.String r0 = "Switch to grid view"
            goto L21
        L1f:
            java.lang.String r0 = "Switch to row view"
        L21:
            r1.setContentDescription(r0)
        L24:
            return
    }

    private static void toast(android.app.Activity r1, java.lang.String r2) {
            r0 = 0
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r2, r0)     // Catch: java.lang.Throwable -> L8
            r1.show()     // Catch: java.lang.Throwable -> L8
        L8:
            return
    }

    private static void toastMain(android.app.Activity r2, java.lang.String r3) {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.projects.GmProjectsPage$20 r1 = new com.goldmotion.projects.GmProjectsPage$20
            r1.<init>(r2, r3)
            r0.post(r1)
            return
    }

    private static void toggleSearch(android.app.Activity r4) {
            android.view.View r0 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L39
            if (r0 != 0) goto L5
            goto L3f
        L5:
            java.lang.String r1 = "gmSearchBar"
            android.view.View r0 = byTag(r0, r1)     // Catch: java.lang.Throwable -> L39
            if (r0 != 0) goto Le
            goto L3f
        Le:
            boolean r1 = com.goldmotion.projects.GmProjectsPage.sSearchOpen     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r3 = r1 ^ 1
            com.goldmotion.projects.GmProjectsPage.sSearchOpen = r3     // Catch: java.lang.Throwable -> L39
            if (r1 != 0) goto L18
            goto L1a
        L18:
            r2 = 8
        L1a:
            r0.setVisibility(r2)     // Catch: java.lang.Throwable -> L39
            boolean r0 = com.goldmotion.projects.GmProjectsPage.sSearchOpen     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L31
            android.view.View r4 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L39
            java.lang.String r0 = "gmSearchInput"
            android.view.View r4 = byTag(r4, r0)     // Catch: java.lang.Throwable -> L39
            android.widget.EditText r4 = (android.widget.EditText) r4     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L3f
            r4.requestFocus()     // Catch: java.lang.Throwable -> L39
            return
        L31:
            java.lang.String r0 = ""
            com.goldmotion.projects.GmProjectsPage.sQuery = r0     // Catch: java.lang.Throwable -> L39
            render(r4)     // Catch: java.lang.Throwable -> L39
            return
        L39:
            r4 = move-exception
            java.lang.String r0 = "toggleSearch"
            logErr(r0, r4)
        L3f:
            return
    }

    private static void toggleSelect(android.app.Activity r2, com.alightcreative.app.motion.project.ProjectInfo r3) {
            java.util.HashSet r0 = com.goldmotion.projects.GmProjectsPage.sSelected
            boolean r1 = r0.contains(r3)
            if (r1 == 0) goto Lc
            r0.remove(r3)
            goto Lf
        Lc:
            r0.add(r3)
        Lf:
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L19
            exitSelect(r2)
            return
        L19:
            syncBars(r2)
            applySelection(r2)
            return
    }

    private static void updateSortLabel(android.app.Activity r2) {
            android.view.View r2 = com.goldmotion.projects.GmProjectsPage.sPage     // Catch: java.lang.Throwable -> L19
            if (r2 != 0) goto L5
            goto L1f
        L5:
            java.lang.String r0 = "gmSortLabel"
            android.view.View r2 = byTag(r2, r0)     // Catch: java.lang.Throwable -> L19
            android.widget.TextView r2 = (android.widget.TextView) r2     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L1f
            java.lang.String[] r0 = com.goldmotion.projects.GmProjectsPage.SORT_LABELS     // Catch: java.lang.Throwable -> L19
            int r1 = com.goldmotion.projects.GmProjectsPage.sSort     // Catch: java.lang.Throwable -> L19
            r0 = r0[r1]     // Catch: java.lang.Throwable -> L19
            r2.setText(r0)     // Catch: java.lang.Throwable -> L19
            return
        L19:
            r2 = move-exception
            java.lang.String r0 = "sortLabel"
            logErr(r0, r2)
        L1f:
            return
    }

    private static void wire(android.app.Activity r6, android.view.View r7) {
            java.lang.String r0 = "gmMenu"
            android.view.View r0 = byTag(r7, r0)     // Catch: java.lang.Throwable -> Lfa
            if (r0 == 0) goto L10
            com.goldmotion.projects.GmProjectsPage$1 r1 = new com.goldmotion.projects.GmProjectsPage$1     // Catch: java.lang.Throwable -> Lfa
            r1.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r0.setOnClickListener(r1)     // Catch: java.lang.Throwable -> Lfa
        L10:
            java.lang.String r0 = "gmMenuHit"
            android.view.View r0 = byTag(r7, r0)     // Catch: java.lang.Throwable -> Lfa
            if (r0 == 0) goto L20
            r1 = 0
            r0.setOnClickListener(r1)     // Catch: java.lang.Throwable -> Lfa
            r1 = 1
            r0.setClickable(r1)     // Catch: java.lang.Throwable -> Lfa
        L20:
            r0 = 0
            r1 = r0
        L22:
            r2 = 3
            if (r1 >= r2) goto L47
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lfa
            r2.<init>()     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r3 = "gmTab"
            r2.append(r3)     // Catch: java.lang.Throwable -> Lfa
            r2.append(r1)     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lfa
            android.view.View r2 = byTag(r7, r2)     // Catch: java.lang.Throwable -> Lfa
            if (r2 == 0) goto L44
            com.goldmotion.projects.GmProjectsPage$2 r3 = new com.goldmotion.projects.GmProjectsPage$2     // Catch: java.lang.Throwable -> Lfa
            r3.<init>(r6, r1)     // Catch: java.lang.Throwable -> Lfa
            r2.setOnClickListener(r3)     // Catch: java.lang.Throwable -> Lfa
        L44:
            int r1 = r1 + 1
            goto L22
        L47:
            java.lang.String r1 = "gmViewToggle"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto L57
            com.goldmotion.projects.GmProjectsPage$3 r2 = new com.goldmotion.projects.GmProjectsPage$3     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        L57:
            java.lang.String r1 = "gmSearchIcon"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto L67
            com.goldmotion.projects.GmProjectsPage$4 r2 = new com.goldmotion.projects.GmProjectsPage$4     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        L67:
            java.lang.String r1 = "gmSearchClear"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto L77
            com.goldmotion.projects.GmProjectsPage$5 r2 = new com.goldmotion.projects.GmProjectsPage$5     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r7)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        L77:
            java.lang.String r1 = "gmSearchInput"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            android.widget.EditText r1 = (android.widget.EditText) r1     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto L89
            com.goldmotion.projects.GmProjectsPage$6 r2 = new com.goldmotion.projects.GmProjectsPage$6     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r1.addTextChangedListener(r2)     // Catch: java.lang.Throwable -> Lfa
        L89:
            java.lang.String r1 = "gmSort"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto L99
            com.goldmotion.projects.GmProjectsPage$7 r2 = new com.goldmotion.projects.GmProjectsPage$7     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        L99:
            java.lang.String r1 = "gmSelClose"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto La9
            com.goldmotion.projects.GmProjectsPage$8 r2 = new com.goldmotion.projects.GmProjectsPage$8     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        La9:
            java.lang.String r1 = "gmSelAll"
            android.view.View r1 = byTag(r7, r1)     // Catch: java.lang.Throwable -> Lfa
            if (r1 == 0) goto Lb9
            com.goldmotion.projects.GmProjectsPage$9 r2 = new com.goldmotion.projects.GmProjectsPage$9     // Catch: java.lang.Throwable -> Lfa
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r1.setOnClickListener(r2)     // Catch: java.lang.Throwable -> Lfa
        Lb9:
            java.lang.String r1 = "gmActDuplicate"
            java.lang.String r2 = "gmActExport"
            java.lang.String r3 = "gmActShare"
            java.lang.String r4 = "gmActDelete"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2, r3, r4}     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r2 = "Duplicate"
            java.lang.String r3 = "Export"
            java.lang.String r4 = "Share"
            java.lang.String r5 = "Delete"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3, r4, r5}     // Catch: java.lang.Throwable -> Lfa
        Ld1:
            r3 = 4
            if (r0 >= r3) goto Le9
            r3 = r2[r0]     // Catch: java.lang.Throwable -> Lfa
            r4 = r1[r0]     // Catch: java.lang.Throwable -> Lfa
            android.view.View r4 = byTag(r7, r4)     // Catch: java.lang.Throwable -> Lfa
            if (r4 == 0) goto Le6
            com.goldmotion.projects.GmProjectsPage$10 r5 = new com.goldmotion.projects.GmProjectsPage$10     // Catch: java.lang.Throwable -> Lfa
            r5.<init>(r6, r3)     // Catch: java.lang.Throwable -> Lfa
            r4.setOnClickListener(r5)     // Catch: java.lang.Throwable -> Lfa
        Le6:
            int r0 = r0 + 1
            goto Ld1
        Le9:
            java.lang.String r0 = "gmMenuScrim"
            android.view.View r7 = byTag(r7, r0)     // Catch: java.lang.Throwable -> Lfa
            if (r7 == 0) goto L100
            com.goldmotion.projects.GmProjectsPage$11 r0 = new com.goldmotion.projects.GmProjectsPage$11     // Catch: java.lang.Throwable -> Lfa
            r0.<init>(r6)     // Catch: java.lang.Throwable -> Lfa
            r7.setOnClickListener(r0)     // Catch: java.lang.Throwable -> Lfa
            return
        Lfa:
            r6 = move-exception
            java.lang.String r7 = "wire"
            logErr(r7, r6)
        L100:
            return
    }

    private static void writeFile(java.io.File r1, java.lang.String r2) throws java.lang.Exception {
            java.lang.String r0 = "UTF-8"
            byte[] r2 = r2.getBytes(r0)
            android.util.AtomicFile r0 = new android.util.AtomicFile
            r0.<init>(r1)
            java.io.FileOutputStream r1 = r0.startWrite()
            r1.write(r2)     // Catch: java.lang.Exception -> L20
            r1.flush()     // Catch: java.lang.Exception -> L20
            java.io.FileDescriptor r2 = r1.getFD()     // Catch: java.lang.Exception -> L20
            r2.sync()     // Catch: java.lang.Exception -> L20
            r0.finishWrite(r1)     // Catch: java.lang.Exception -> L20
            return
        L20:
            r2 = move-exception
            r0.failWrite(r1)
            throw r2
    }

    private static java.lang.String xmlAttrEscape(java.lang.String r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r4.length()
            int r1 = r1 + 8
            r0.<init>(r1)
            r1 = 0
        Lc:
            int r2 = r4.length()
            if (r1 >= r2) goto L7e
            char r2 = r4.charAt(r1)
            r3 = 9
            if (r2 == r3) goto L76
            r3 = 10
            if (r2 == r3) goto L70
            r3 = 13
            if (r2 == r3) goto L6a
            r3 = 34
            if (r2 == r3) goto L64
            r3 = 60
            if (r2 == r3) goto L5e
            r3 = 62
            if (r2 == r3) goto L58
            r3 = 38
            if (r2 == r3) goto L52
            r3 = 39
            if (r2 == r3) goto L4c
            r3 = 32
            if (r2 >= r3) goto L48
            java.lang.String r3 = "&#"
            r0.append(r3)
            r0.append(r2)
            r2 = 59
            r0.append(r2)
            goto L7b
        L48:
            r0.append(r2)
            goto L7b
        L4c:
            java.lang.String r2 = "&apos;"
            r0.append(r2)
            goto L7b
        L52:
            java.lang.String r2 = "&amp;"
            r0.append(r2)
            goto L7b
        L58:
            java.lang.String r2 = "&gt;"
            r0.append(r2)
            goto L7b
        L5e:
            java.lang.String r2 = "&lt;"
            r0.append(r2)
            goto L7b
        L64:
            java.lang.String r2 = "&quot;"
            r0.append(r2)
            goto L7b
        L6a:
            java.lang.String r2 = "&#13;"
            r0.append(r2)
            goto L7b
        L70:
            java.lang.String r2 = "&#10;"
            r0.append(r2)
            goto L7b
        L76:
            java.lang.String r2 = "&#9;"
            r0.append(r2)
        L7b:
            int r1 = r1 + 1
            goto Lc
        L7e:
            java.lang.String r4 = r0.toString()
            return r4
    }

    private static java.lang.String xmlAttrUnescape(java.lang.String r2) {
            if (r2 == 0) goto L4b
            r0 = 38
            int r0 = r2.indexOf(r0)
            if (r0 >= 0) goto Lb
            goto L4b
        Lb:
            java.lang.String r0 = "&lt;"
            java.lang.String r1 = "<"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&gt;"
            java.lang.String r1 = ">"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&quot;"
            java.lang.String r1 = "\""
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&apos;"
            java.lang.String r1 = "'"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&#10;"
            java.lang.String r1 = "\n"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&#13;"
            java.lang.String r1 = "\r"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&#9;"
            java.lang.String r1 = "\t"
            java.lang.String r2 = r2.replace(r0, r1)
            java.lang.String r0 = "&amp;"
            java.lang.String r1 = "&"
            java.lang.String r2 = r2.replace(r0, r1)
        L4b:
            return r2
    }
}
